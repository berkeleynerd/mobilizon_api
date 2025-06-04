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

part 'delete_conversation.data.gql.g.dart';

abstract class GDeleteConversationData
    implements Built<GDeleteConversationData, GDeleteConversationDataBuilder> {
  GDeleteConversationData._();

  factory GDeleteConversationData(
          [void Function(GDeleteConversationDataBuilder b) updates]) =
      _$GDeleteConversationData;

  static void _initializeBuilder(GDeleteConversationDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteConversationData_deleteConversation? get deleteConversation;
  static Serializer<GDeleteConversationData> get serializer =>
      _$gDeleteConversationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation
    implements
        Built<GDeleteConversationData_deleteConversation,
            GDeleteConversationData_deleteConversationBuilder> {
  GDeleteConversationData_deleteConversation._();

  factory GDeleteConversationData_deleteConversation(
      [void Function(GDeleteConversationData_deleteConversationBuilder b)
          updates]) = _$GDeleteConversationData_deleteConversation;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteConversationData_deleteConversation_actor? get actor;
  GDeleteConversationData_deleteConversation_comments? get comments;
  String? get conversationParticipantId;
  GDeleteConversationData_deleteConversation_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GDeleteConversationData_deleteConversation_lastComment? get lastComment;
  GDeleteConversationData_deleteConversation_originComment? get originComment;
  BuiltList<GDeleteConversationData_deleteConversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GDeleteConversationData_deleteConversation>
      get serializer => _$gDeleteConversationDataDeleteConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_actor
    implements
        Built<GDeleteConversationData_deleteConversation_actor,
            GDeleteConversationData_deleteConversation_actorBuilder>,
        GdeleteConversation_PersonFields {
  GDeleteConversationData_deleteConversation_actor._();

  factory GDeleteConversationData_deleteConversation_actor(
      [void Function(GDeleteConversationData_deleteConversation_actorBuilder b)
          updates]) = _$GDeleteConversationData_deleteConversation_actor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_actor_avatar? get avatar;
  @override
  GDeleteConversationData_deleteConversation_actor_banner? get banner;
  @override
  GDeleteConversationData_deleteConversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GDeleteConversationData_deleteConversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteConversationData_deleteConversation_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GDeleteConversationData_deleteConversation_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteConversationData_deleteConversation_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GDeleteConversationData_deleteConversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteConversationData_deleteConversation_actor_participations?
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
  GDeleteConversationData_deleteConversation_actor_user? get user;
  static Serializer<GDeleteConversationData_deleteConversation_actor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_actor.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_actor_avatar
    implements
        Built<GDeleteConversationData_deleteConversation_actor_avatar,
            GDeleteConversationData_deleteConversation_actor_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GDeleteConversationData_deleteConversation_actor_avatar._();

  factory GDeleteConversationData_deleteConversation_actor_avatar(
      [void Function(
              GDeleteConversationData_deleteConversation_actor_avatarBuilder b)
          updates]) = _$GDeleteConversationData_deleteConversation_actor_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_actor_avatarBuilder b) =>
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
  static Serializer<GDeleteConversationData_deleteConversation_actor_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_actor_avatar.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_actor_banner
    implements
        Built<GDeleteConversationData_deleteConversation_actor_banner,
            GDeleteConversationData_deleteConversation_actor_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GDeleteConversationData_deleteConversation_actor_banner._();

  factory GDeleteConversationData_deleteConversation_actor_banner(
      [void Function(
              GDeleteConversationData_deleteConversation_actor_bannerBuilder b)
          updates]) = _$GDeleteConversationData_deleteConversation_actor_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_actor_bannerBuilder b) =>
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
  static Serializer<GDeleteConversationData_deleteConversation_actor_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_actor_banner.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_actor_conversations
    implements
        Built<GDeleteConversationData_deleteConversation_actor_conversations,
            GDeleteConversationData_deleteConversation_actor_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GDeleteConversationData_deleteConversation_actor_conversations._();

  factory GDeleteConversationData_deleteConversation_actor_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_actor_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_actor_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_actor_feedTokens
    implements
        Built<GDeleteConversationData_deleteConversation_actor_feedTokens,
            GDeleteConversationData_deleteConversation_actor_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GDeleteConversationData_deleteConversation_actor_feedTokens._();

  factory GDeleteConversationData_deleteConversation_actor_feedTokens(
      [void Function(
              GDeleteConversationData_deleteConversation_actor_feedTokensBuilder
                  b)
          updates]) = _$GDeleteConversationData_deleteConversation_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GDeleteConversationData_deleteConversation_actor_feedTokens>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_actor_feedTokens.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_actor_follows
    implements
        Built<GDeleteConversationData_deleteConversation_actor_follows,
            GDeleteConversationData_deleteConversation_actor_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GDeleteConversationData_deleteConversation_actor_follows._();

  factory GDeleteConversationData_deleteConversation_actor_follows(
      [void Function(
              GDeleteConversationData_deleteConversation_actor_followsBuilder b)
          updates]) = _$GDeleteConversationData_deleteConversation_actor_follows;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeleteConversationData_deleteConversation_actor_follows>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_actor_follows.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_actor_memberOf
    implements
        Built<GDeleteConversationData_deleteConversation_actor_memberOf,
            GDeleteConversationData_deleteConversation_actor_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GDeleteConversationData_deleteConversation_actor_memberOf._();

  factory GDeleteConversationData_deleteConversation_actor_memberOf(
      [void Function(
              GDeleteConversationData_deleteConversation_actor_memberOfBuilder
                  b)
          updates]) = _$GDeleteConversationData_deleteConversation_actor_memberOf;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_actor_memberOfBuilder b) =>
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
  static Serializer<GDeleteConversationData_deleteConversation_actor_memberOf>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_actor_memberOf.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_actor_memberships
    implements
        Built<GDeleteConversationData_deleteConversation_actor_memberships,
            GDeleteConversationData_deleteConversation_actor_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GDeleteConversationData_deleteConversation_actor_memberships._();

  factory GDeleteConversationData_deleteConversation_actor_memberships(
          [void Function(
                  GDeleteConversationData_deleteConversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_actor_memberships;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_actor_memberships>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_actor_memberships.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_actor_organizedEvents
    implements
        Built<GDeleteConversationData_deleteConversation_actor_organizedEvents,
            GDeleteConversationData_deleteConversation_actor_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GDeleteConversationData_deleteConversation_actor_organizedEvents._();

  factory GDeleteConversationData_deleteConversation_actor_organizedEvents(
          [void Function(
                  GDeleteConversationData_deleteConversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_actor_organizedEvents>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_actor_participations
    implements
        Built<GDeleteConversationData_deleteConversation_actor_participations,
            GDeleteConversationData_deleteConversation_actor_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GDeleteConversationData_deleteConversation_actor_participations._();

  factory GDeleteConversationData_deleteConversation_actor_participations(
          [void Function(
                  GDeleteConversationData_deleteConversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_actor_participations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_actor_participations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_actor_user
    implements
        Built<GDeleteConversationData_deleteConversation_actor_user,
            GDeleteConversationData_deleteConversation_actor_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GDeleteConversationData_deleteConversation_actor_user._();

  factory GDeleteConversationData_deleteConversation_actor_user(
      [void Function(
              GDeleteConversationData_deleteConversation_actor_userBuilder b)
          updates]) = _$GDeleteConversationData_deleteConversation_actor_user;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_actor_userBuilder b) =>
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
  static Serializer<GDeleteConversationData_deleteConversation_actor_user>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_actor_user.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_comments
    implements
        Built<GDeleteConversationData_deleteConversation_comments,
            GDeleteConversationData_deleteConversation_commentsBuilder> {
  GDeleteConversationData_deleteConversation_comments._();

  factory GDeleteConversationData_deleteConversation_comments(
      [void Function(
              GDeleteConversationData_deleteConversation_commentsBuilder b)
          updates]) = _$GDeleteConversationData_deleteConversation_comments;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GDeleteConversationData_deleteConversation_comments_elements?>?
      get elements;
  int? get total;
  static Serializer<GDeleteConversationData_deleteConversation_comments>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_comments.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements
    implements
        Built<GDeleteConversationData_deleteConversation_comments_elements,
            GDeleteConversationData_deleteConversation_comments_elementsBuilder> {
  GDeleteConversationData_deleteConversation_comments_elements._();

  factory GDeleteConversationData_deleteConversation_comments_elements(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elementsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elementsBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteConversationData_deleteConversation_comments_elements_actor? get actor;
  GDeleteConversationData_deleteConversation_comments_elements_attributedTo?
      get attributedTo;
  GDeleteConversationData_deleteConversation_comments_elements_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDeleteConversationData_deleteConversation_comments_elements_event? get event;
  String? get id;
  GDeleteConversationData_deleteConversation_comments_elements_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDeleteConversationData_deleteConversation_comments_elements_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GDeleteConversationData_deleteConversation_comments_elements_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GDeleteConversationData_deleteConversation_comments_elements>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_comments_elements.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_actor
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_actor,
            GDeleteConversationData_deleteConversation_comments_elements_actorBuilder>,
        GdeleteConversation_PersonFields {
  GDeleteConversationData_deleteConversation_comments_elements_actor._();

  factory GDeleteConversationData_deleteConversation_comments_elements_actor(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_actorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_actor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_comments_elements_actor_avatar?
      get avatar;
  @override
  GDeleteConversationData_deleteConversation_comments_elements_actor_banner?
      get banner;
  @override
  GDeleteConversationData_deleteConversation_comments_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_comments_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteConversationData_deleteConversation_comments_elements_actor_follows?
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
          GDeleteConversationData_deleteConversation_comments_elements_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteConversationData_deleteConversation_comments_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteConversationData_deleteConversation_comments_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteConversationData_deleteConversation_comments_elements_actor_participations?
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
  GDeleteConversationData_deleteConversation_comments_elements_actor_user?
      get user;
  static Serializer<
          GDeleteConversationData_deleteConversation_comments_elements_actor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_actor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_actor_avatar
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_actor_avatar,
            GDeleteConversationData_deleteConversation_comments_elements_actor_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GDeleteConversationData_deleteConversation_comments_elements_actor_avatar._();

  factory GDeleteConversationData_deleteConversation_comments_elements_actor_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_actor_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_actor_avatarBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_actor_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_actor_banner
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_actor_banner,
            GDeleteConversationData_deleteConversation_comments_elements_actor_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GDeleteConversationData_deleteConversation_comments_elements_actor_banner._();

  factory GDeleteConversationData_deleteConversation_comments_elements_actor_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_actor_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_actor_bannerBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_actor_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_actor_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_actor_conversations,
            GDeleteConversationData_deleteConversation_comments_elements_actor_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GDeleteConversationData_deleteConversation_comments_elements_actor_conversations._();

  factory GDeleteConversationData_deleteConversation_comments_elements_actor_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_actor_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_comments_elements_actor_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_actor_feedTokens
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_actor_feedTokens,
            GDeleteConversationData_deleteConversation_comments_elements_actor_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GDeleteConversationData_deleteConversation_comments_elements_actor_feedTokens._();

  factory GDeleteConversationData_deleteConversation_comments_elements_actor_feedTokens(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteConversationData_deleteConversation_comments_elements_actor_feedTokens>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_actor_follows
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_actor_follows,
            GDeleteConversationData_deleteConversation_comments_elements_actor_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GDeleteConversationData_deleteConversation_comments_elements_actor_follows._();

  factory GDeleteConversationData_deleteConversation_comments_elements_actor_follows(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_actor_follows;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_comments_elements_actor_follows>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_actor_memberOf
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_actor_memberOf,
            GDeleteConversationData_deleteConversation_comments_elements_actor_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GDeleteConversationData_deleteConversation_comments_elements_actor_memberOf._();

  factory GDeleteConversationData_deleteConversation_comments_elements_actor_memberOf(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_actor_memberOf;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_actor_memberOfBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_actor_memberOf>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_actor_memberships
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_actor_memberships,
            GDeleteConversationData_deleteConversation_comments_elements_actor_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GDeleteConversationData_deleteConversation_comments_elements_actor_memberships._();

  factory GDeleteConversationData_deleteConversation_comments_elements_actor_memberships(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_actor_memberships;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_comments_elements_actor_memberships>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_actor_organizedEvents
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_actor_organizedEvents,
            GDeleteConversationData_deleteConversation_comments_elements_actor_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GDeleteConversationData_deleteConversation_comments_elements_actor_organizedEvents._();

  factory GDeleteConversationData_deleteConversation_comments_elements_actor_organizedEvents(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_comments_elements_actor_organizedEvents>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_actor_participations
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_actor_participations,
            GDeleteConversationData_deleteConversation_comments_elements_actor_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GDeleteConversationData_deleteConversation_comments_elements_actor_participations._();

  factory GDeleteConversationData_deleteConversation_comments_elements_actor_participations(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_actor_participations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_comments_elements_actor_participations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_actor_user
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_actor_user,
            GDeleteConversationData_deleteConversation_comments_elements_actor_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GDeleteConversationData_deleteConversation_comments_elements_actor_user._();

  factory GDeleteConversationData_deleteConversation_comments_elements_actor_user(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_actor_user;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_actor_userBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_actor_user>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_attributedTo,
            GDeleteConversationData_deleteConversation_comments_elements_attributedToBuilder> {
  GDeleteConversationData_deleteConversation_comments_elements_attributedTo._();

  factory GDeleteConversationData_deleteConversation_comments_elements_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_conversation
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_conversation,
            GDeleteConversationData_deleteConversation_comments_elements_conversationBuilder> {
  GDeleteConversationData_deleteConversation_comments_elements_conversation._();

  factory GDeleteConversationData_deleteConversation_comments_elements_conversation(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_conversationBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_conversation;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_conversationBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_conversation>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_conversation
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_event
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_event,
            GDeleteConversationData_deleteConversation_comments_elements_eventBuilder>,
        GdeleteConversation_EventFields {
  GDeleteConversationData_deleteConversation_comments_elements_event._();

  factory GDeleteConversationData_deleteConversation_comments_elements_event(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_eventBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_event;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_comments_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_comments_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_comments_elements_event_contacts?>?
      get contacts;
  @override
  GDeleteConversationData_deleteConversation_comments_elements_event_conversations?
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
          GDeleteConversationData_deleteConversation_comments_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_comments_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteConversationData_deleteConversation_comments_elements_event_options?
      get options;
  @override
  GDeleteConversationData_deleteConversation_comments_elements_event_organizerActor?
      get organizerActor;
  @override
  GDeleteConversationData_deleteConversation_comments_elements_event_participantStats?
      get participantStats;
  @override
  GDeleteConversationData_deleteConversation_comments_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteConversationData_deleteConversation_comments_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteConversationData_deleteConversation_comments_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_comments_elements_event_tags?>?
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
          GDeleteConversationData_deleteConversation_comments_elements_event>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_event
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_event_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_event_attributedTo,
            GDeleteConversationData_deleteConversation_comments_elements_event_attributedToBuilder>,
        GdeleteConversation_EventFields_attributedTo {
  GDeleteConversationData_deleteConversation_comments_elements_event_attributedTo._();

  factory GDeleteConversationData_deleteConversation_comments_elements_event_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_event_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_event_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_event_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_event_comments
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_event_comments,
            GDeleteConversationData_deleteConversation_comments_elements_event_commentsBuilder>,
        GdeleteConversation_EventFields_comments {
  GDeleteConversationData_deleteConversation_comments_elements_event_comments._();

  factory GDeleteConversationData_deleteConversation_comments_elements_event_comments(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_event_comments;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_event_commentsBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_event_comments>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_event_contacts
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_event_contacts,
            GDeleteConversationData_deleteConversation_comments_elements_event_contactsBuilder>,
        GdeleteConversation_EventFields_contacts {
  GDeleteConversationData_deleteConversation_comments_elements_event_contacts._();

  factory GDeleteConversationData_deleteConversation_comments_elements_event_contacts(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_event_contacts;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_event_contactsBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_event_contacts>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_event_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_event_conversations,
            GDeleteConversationData_deleteConversation_comments_elements_event_conversationsBuilder>,
        GdeleteConversation_EventFields_conversations {
  GDeleteConversationData_deleteConversation_comments_elements_event_conversations._();

  factory GDeleteConversationData_deleteConversation_comments_elements_event_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_event_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_comments_elements_event_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_event_media
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_event_media,
            GDeleteConversationData_deleteConversation_comments_elements_event_mediaBuilder>,
        GdeleteConversation_EventFields_media {
  GDeleteConversationData_deleteConversation_comments_elements_event_media._();

  factory GDeleteConversationData_deleteConversation_comments_elements_event_media(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_event_media;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_event_mediaBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_event_media>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_event_metadata
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_event_metadata,
            GDeleteConversationData_deleteConversation_comments_elements_event_metadataBuilder>,
        GdeleteConversation_EventFields_metadata {
  GDeleteConversationData_deleteConversation_comments_elements_event_metadata._();

  factory GDeleteConversationData_deleteConversation_comments_elements_event_metadata(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_event_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_event_metadataBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_event_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_event_options
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_event_options,
            GDeleteConversationData_deleteConversation_comments_elements_event_optionsBuilder>,
        GdeleteConversation_EventFields_options {
  GDeleteConversationData_deleteConversation_comments_elements_event_options._();

  factory GDeleteConversationData_deleteConversation_comments_elements_event_options(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_event_options;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_event_optionsBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_event_options>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_event_organizerActor
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_event_organizerActor,
            GDeleteConversationData_deleteConversation_comments_elements_event_organizerActorBuilder>,
        GdeleteConversation_EventFields_organizerActor {
  GDeleteConversationData_deleteConversation_comments_elements_event_organizerActor._();

  factory GDeleteConversationData_deleteConversation_comments_elements_event_organizerActor(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_event_organizerActor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_event_organizerActorBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_event_organizerActor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_event_participantStats
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_event_participantStats,
            GDeleteConversationData_deleteConversation_comments_elements_event_participantStatsBuilder>,
        GdeleteConversation_EventFields_participantStats {
  GDeleteConversationData_deleteConversation_comments_elements_event_participantStats._();

  factory GDeleteConversationData_deleteConversation_comments_elements_event_participantStats(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_event_participantStats;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_event_participantStatsBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_event_participantStats>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_event_participants
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_event_participants,
            GDeleteConversationData_deleteConversation_comments_elements_event_participantsBuilder>,
        GdeleteConversation_EventFields_participants {
  GDeleteConversationData_deleteConversation_comments_elements_event_participants._();

  factory GDeleteConversationData_deleteConversation_comments_elements_event_participants(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_event_participants;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_comments_elements_event_participants>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_event_physicalAddress
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_event_physicalAddress,
            GDeleteConversationData_deleteConversation_comments_elements_event_physicalAddressBuilder>,
        GdeleteConversation_EventFields_physicalAddress {
  GDeleteConversationData_deleteConversation_comments_elements_event_physicalAddress._();

  factory GDeleteConversationData_deleteConversation_comments_elements_event_physicalAddress(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_event_physicalAddressBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_event_physicalAddress>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_event_picture
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_event_picture,
            GDeleteConversationData_deleteConversation_comments_elements_event_pictureBuilder>,
        GdeleteConversation_EventFields_picture {
  GDeleteConversationData_deleteConversation_comments_elements_event_picture._();

  factory GDeleteConversationData_deleteConversation_comments_elements_event_picture(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_event_picture;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_event_pictureBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_event_picture>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_event_tags
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_event_tags,
            GDeleteConversationData_deleteConversation_comments_elements_event_tagsBuilder>,
        GdeleteConversation_EventFields_tags {
  GDeleteConversationData_deleteConversation_comments_elements_event_tags._();

  factory GDeleteConversationData_deleteConversation_comments_elements_event_tags(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_event_tags;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_event_tagsBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_event_tags>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_inReplyToComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_inReplyToComment,
            GDeleteConversationData_deleteConversation_comments_elements_inReplyToCommentBuilder> {
  GDeleteConversationData_deleteConversation_comments_elements_inReplyToComment._();

  factory GDeleteConversationData_deleteConversation_comments_elements_inReplyToComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_inReplyToComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_inReplyToCommentBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_inReplyToComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_originComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_originComment,
            GDeleteConversationData_deleteConversation_comments_elements_originCommentBuilder> {
  GDeleteConversationData_deleteConversation_comments_elements_originComment._();

  factory GDeleteConversationData_deleteConversation_comments_elements_originComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_originComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_originCommentBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_originComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_comments_elements_replies
    implements
        Built<
            GDeleteConversationData_deleteConversation_comments_elements_replies,
            GDeleteConversationData_deleteConversation_comments_elements_repliesBuilder> {
  GDeleteConversationData_deleteConversation_comments_elements_replies._();

  factory GDeleteConversationData_deleteConversation_comments_elements_replies(
          [void Function(
                  GDeleteConversationData_deleteConversation_comments_elements_repliesBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_comments_elements_replies;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_comments_elements_repliesBuilder
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
          GDeleteConversationData_deleteConversation_comments_elements_replies>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationCommentsElementsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_comments_elements_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_comments_elements_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_comments_elements_replies
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_event
    implements
        Built<GDeleteConversationData_deleteConversation_event,
            GDeleteConversationData_deleteConversation_eventBuilder>,
        GdeleteConversation_EventFields {
  GDeleteConversationData_deleteConversation_event._();

  factory GDeleteConversationData_deleteConversation_event(
      [void Function(GDeleteConversationData_deleteConversation_eventBuilder b)
          updates]) = _$GDeleteConversationData_deleteConversation_event;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GDeleteConversationData_deleteConversation_event_comments?>?
      get comments;
  @override
  BuiltList<GDeleteConversationData_deleteConversation_event_contacts?>?
      get contacts;
  @override
  GDeleteConversationData_deleteConversation_event_conversations?
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
  BuiltList<GDeleteConversationData_deleteConversation_event_media?>? get media;
  @override
  BuiltList<GDeleteConversationData_deleteConversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteConversationData_deleteConversation_event_options? get options;
  @override
  GDeleteConversationData_deleteConversation_event_organizerActor?
      get organizerActor;
  @override
  GDeleteConversationData_deleteConversation_event_participantStats?
      get participantStats;
  @override
  GDeleteConversationData_deleteConversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteConversationData_deleteConversation_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteConversationData_deleteConversation_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GDeleteConversationData_deleteConversation_event_tags?>? get tags;
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
  static Serializer<GDeleteConversationData_deleteConversation_event>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_event.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_event_attributedTo
    implements
        Built<GDeleteConversationData_deleteConversation_event_attributedTo,
            GDeleteConversationData_deleteConversation_event_attributedToBuilder>,
        GdeleteConversation_EventFields_attributedTo {
  GDeleteConversationData_deleteConversation_event_attributedTo._();

  factory GDeleteConversationData_deleteConversation_event_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_event_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_event_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_event_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_event_comments
    implements
        Built<GDeleteConversationData_deleteConversation_event_comments,
            GDeleteConversationData_deleteConversation_event_commentsBuilder>,
        GdeleteConversation_EventFields_comments {
  GDeleteConversationData_deleteConversation_event_comments._();

  factory GDeleteConversationData_deleteConversation_event_comments(
      [void Function(
              GDeleteConversationData_deleteConversation_event_commentsBuilder
                  b)
          updates]) = _$GDeleteConversationData_deleteConversation_event_comments;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_event_commentsBuilder b) =>
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
  static Serializer<GDeleteConversationData_deleteConversation_event_comments>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_event_comments.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_event_contacts
    implements
        Built<GDeleteConversationData_deleteConversation_event_contacts,
            GDeleteConversationData_deleteConversation_event_contactsBuilder>,
        GdeleteConversation_EventFields_contacts {
  GDeleteConversationData_deleteConversation_event_contacts._();

  factory GDeleteConversationData_deleteConversation_event_contacts(
      [void Function(
              GDeleteConversationData_deleteConversation_event_contactsBuilder
                  b)
          updates]) = _$GDeleteConversationData_deleteConversation_event_contacts;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_event_contactsBuilder b) =>
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
  static Serializer<GDeleteConversationData_deleteConversation_event_contacts>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_event_contacts.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_event_conversations
    implements
        Built<GDeleteConversationData_deleteConversation_event_conversations,
            GDeleteConversationData_deleteConversation_event_conversationsBuilder>,
        GdeleteConversation_EventFields_conversations {
  GDeleteConversationData_deleteConversation_event_conversations._();

  factory GDeleteConversationData_deleteConversation_event_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_event_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_event_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_event_media
    implements
        Built<GDeleteConversationData_deleteConversation_event_media,
            GDeleteConversationData_deleteConversation_event_mediaBuilder>,
        GdeleteConversation_EventFields_media {
  GDeleteConversationData_deleteConversation_event_media._();

  factory GDeleteConversationData_deleteConversation_event_media(
      [void Function(
              GDeleteConversationData_deleteConversation_event_mediaBuilder b)
          updates]) = _$GDeleteConversationData_deleteConversation_event_media;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_event_mediaBuilder b) =>
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
  static Serializer<GDeleteConversationData_deleteConversation_event_media>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_event_media.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_event_metadata
    implements
        Built<GDeleteConversationData_deleteConversation_event_metadata,
            GDeleteConversationData_deleteConversation_event_metadataBuilder>,
        GdeleteConversation_EventFields_metadata {
  GDeleteConversationData_deleteConversation_event_metadata._();

  factory GDeleteConversationData_deleteConversation_event_metadata(
      [void Function(
              GDeleteConversationData_deleteConversation_event_metadataBuilder
                  b)
          updates]) = _$GDeleteConversationData_deleteConversation_event_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_event_metadataBuilder b) =>
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
  static Serializer<GDeleteConversationData_deleteConversation_event_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_event_metadata.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_event_options
    implements
        Built<GDeleteConversationData_deleteConversation_event_options,
            GDeleteConversationData_deleteConversation_event_optionsBuilder>,
        GdeleteConversation_EventFields_options {
  GDeleteConversationData_deleteConversation_event_options._();

  factory GDeleteConversationData_deleteConversation_event_options(
      [void Function(
              GDeleteConversationData_deleteConversation_event_optionsBuilder b)
          updates]) = _$GDeleteConversationData_deleteConversation_event_options;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_event_optionsBuilder b) =>
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
  static Serializer<GDeleteConversationData_deleteConversation_event_options>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_event_options.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_event_organizerActor
    implements
        Built<GDeleteConversationData_deleteConversation_event_organizerActor,
            GDeleteConversationData_deleteConversation_event_organizerActorBuilder>,
        GdeleteConversation_EventFields_organizerActor {
  GDeleteConversationData_deleteConversation_event_organizerActor._();

  factory GDeleteConversationData_deleteConversation_event_organizerActor(
          [void Function(
                  GDeleteConversationData_deleteConversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_event_organizerActor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_event_organizerActorBuilder
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
          GDeleteConversationData_deleteConversation_event_organizerActor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_event_participantStats
    implements
        Built<GDeleteConversationData_deleteConversation_event_participantStats,
            GDeleteConversationData_deleteConversation_event_participantStatsBuilder>,
        GdeleteConversation_EventFields_participantStats {
  GDeleteConversationData_deleteConversation_event_participantStats._();

  factory GDeleteConversationData_deleteConversation_event_participantStats(
          [void Function(
                  GDeleteConversationData_deleteConversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_event_participantStats;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_event_participantStatsBuilder
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
          GDeleteConversationData_deleteConversation_event_participantStats>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_event_participants
    implements
        Built<GDeleteConversationData_deleteConversation_event_participants,
            GDeleteConversationData_deleteConversation_event_participantsBuilder>,
        GdeleteConversation_EventFields_participants {
  GDeleteConversationData_deleteConversation_event_participants._();

  factory GDeleteConversationData_deleteConversation_event_participants(
          [void Function(
                  GDeleteConversationData_deleteConversation_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_event_participants;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_event_participants>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_event_physicalAddress
    implements
        Built<GDeleteConversationData_deleteConversation_event_physicalAddress,
            GDeleteConversationData_deleteConversation_event_physicalAddressBuilder>,
        GdeleteConversation_EventFields_physicalAddress {
  GDeleteConversationData_deleteConversation_event_physicalAddress._();

  factory GDeleteConversationData_deleteConversation_event_physicalAddress(
          [void Function(
                  GDeleteConversationData_deleteConversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_event_physicalAddressBuilder
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
          GDeleteConversationData_deleteConversation_event_physicalAddress>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_event_picture
    implements
        Built<GDeleteConversationData_deleteConversation_event_picture,
            GDeleteConversationData_deleteConversation_event_pictureBuilder>,
        GdeleteConversation_EventFields_picture {
  GDeleteConversationData_deleteConversation_event_picture._();

  factory GDeleteConversationData_deleteConversation_event_picture(
      [void Function(
              GDeleteConversationData_deleteConversation_event_pictureBuilder b)
          updates]) = _$GDeleteConversationData_deleteConversation_event_picture;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_event_pictureBuilder b) =>
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
  static Serializer<GDeleteConversationData_deleteConversation_event_picture>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_event_picture.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_event_tags
    implements
        Built<GDeleteConversationData_deleteConversation_event_tags,
            GDeleteConversationData_deleteConversation_event_tagsBuilder>,
        GdeleteConversation_EventFields_tags {
  GDeleteConversationData_deleteConversation_event_tags._();

  factory GDeleteConversationData_deleteConversation_event_tags(
      [void Function(
              GDeleteConversationData_deleteConversation_event_tagsBuilder b)
          updates]) = _$GDeleteConversationData_deleteConversation_event_tags;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_event_tagsBuilder b) =>
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
  static Serializer<GDeleteConversationData_deleteConversation_event_tags>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_event_tags.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_lastComment
    implements
        Built<GDeleteConversationData_deleteConversation_lastComment,
            GDeleteConversationData_deleteConversation_lastCommentBuilder> {
  GDeleteConversationData_deleteConversation_lastComment._();

  factory GDeleteConversationData_deleteConversation_lastComment(
      [void Function(
              GDeleteConversationData_deleteConversation_lastCommentBuilder b)
          updates]) = _$GDeleteConversationData_deleteConversation_lastComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteConversationData_deleteConversation_lastComment_actor? get actor;
  GDeleteConversationData_deleteConversation_lastComment_attributedTo?
      get attributedTo;
  GDeleteConversationData_deleteConversation_lastComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDeleteConversationData_deleteConversation_lastComment_event? get event;
  String? get id;
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDeleteConversationData_deleteConversation_lastComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GDeleteConversationData_deleteConversation_lastComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GDeleteConversationData_deleteConversation_lastComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_lastComment.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_actor
    implements
        Built<GDeleteConversationData_deleteConversation_lastComment_actor,
            GDeleteConversationData_deleteConversation_lastComment_actorBuilder>,
        GdeleteConversation_PersonFields {
  GDeleteConversationData_deleteConversation_lastComment_actor._();

  factory GDeleteConversationData_deleteConversation_lastComment_actor(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_actorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_actor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_lastComment_actor_avatar?
      get avatar;
  @override
  GDeleteConversationData_deleteConversation_lastComment_actor_banner?
      get banner;
  @override
  GDeleteConversationData_deleteConversation_lastComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteConversationData_deleteConversation_lastComment_actor_follows?
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
          GDeleteConversationData_deleteConversation_lastComment_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteConversationData_deleteConversation_lastComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteConversationData_deleteConversation_lastComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteConversationData_deleteConversation_lastComment_actor_participations?
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
  GDeleteConversationData_deleteConversation_lastComment_actor_user? get user;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_actor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_lastComment_actor.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_actor_avatar
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_actor_avatar,
            GDeleteConversationData_deleteConversation_lastComment_actor_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GDeleteConversationData_deleteConversation_lastComment_actor_avatar._();

  factory GDeleteConversationData_deleteConversation_lastComment_actor_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_actor_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_actor_avatarBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_actor_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_actor_banner
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_actor_banner,
            GDeleteConversationData_deleteConversation_lastComment_actor_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GDeleteConversationData_deleteConversation_lastComment_actor_banner._();

  factory GDeleteConversationData_deleteConversation_lastComment_actor_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_actor_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_actor_bannerBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_actor_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_actor_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_actor_conversations,
            GDeleteConversationData_deleteConversation_lastComment_actor_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GDeleteConversationData_deleteConversation_lastComment_actor_conversations._();

  factory GDeleteConversationData_deleteConversation_lastComment_actor_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_actor_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_actor_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_actor_feedTokens
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_actor_feedTokens,
            GDeleteConversationData_deleteConversation_lastComment_actor_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GDeleteConversationData_deleteConversation_lastComment_actor_feedTokens._();

  factory GDeleteConversationData_deleteConversation_lastComment_actor_feedTokens(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_actor_feedTokens>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_actor_follows
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_actor_follows,
            GDeleteConversationData_deleteConversation_lastComment_actor_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GDeleteConversationData_deleteConversation_lastComment_actor_follows._();

  factory GDeleteConversationData_deleteConversation_lastComment_actor_follows(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_actor_follows;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_actor_follows>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_actor_memberOf
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_actor_memberOf,
            GDeleteConversationData_deleteConversation_lastComment_actor_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GDeleteConversationData_deleteConversation_lastComment_actor_memberOf._();

  factory GDeleteConversationData_deleteConversation_lastComment_actor_memberOf(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_actor_memberOf;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_actor_memberOfBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_actor_memberOf>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_actor_memberships
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_actor_memberships,
            GDeleteConversationData_deleteConversation_lastComment_actor_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GDeleteConversationData_deleteConversation_lastComment_actor_memberships._();

  factory GDeleteConversationData_deleteConversation_lastComment_actor_memberships(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_actor_memberships;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_actor_memberships>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_actor_organizedEvents
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_actor_organizedEvents,
            GDeleteConversationData_deleteConversation_lastComment_actor_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GDeleteConversationData_deleteConversation_lastComment_actor_organizedEvents._();

  factory GDeleteConversationData_deleteConversation_lastComment_actor_organizedEvents(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_actor_organizedEvents>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_actor_participations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_actor_participations,
            GDeleteConversationData_deleteConversation_lastComment_actor_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GDeleteConversationData_deleteConversation_lastComment_actor_participations._();

  factory GDeleteConversationData_deleteConversation_lastComment_actor_participations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_actor_participations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_actor_participations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_actor_user
    implements
        Built<GDeleteConversationData_deleteConversation_lastComment_actor_user,
            GDeleteConversationData_deleteConversation_lastComment_actor_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GDeleteConversationData_deleteConversation_lastComment_actor_user._();

  factory GDeleteConversationData_deleteConversation_lastComment_actor_user(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_actor_user;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_actor_userBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_actor_user>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_attributedTo,
            GDeleteConversationData_deleteConversation_lastComment_attributedToBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_attributedTo._();

  factory GDeleteConversationData_deleteConversation_lastComment_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar?
      get avatar;
  GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner?
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
          GDeleteConversationData_deleteConversation_lastComment_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar,
            GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatarBuilder>,
        GdeleteConversation_MediaFields {
  GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar._();

  factory GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatarBuilder
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
  GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar_metadata
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar_metadata,
            GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar_metadataBuilder>,
        GdeleteConversation_MediaFields_metadata {
  GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar_metadata._();

  factory GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar_metadata(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar_metadataBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner,
            GDeleteConversationData_deleteConversation_lastComment_attributedTo_bannerBuilder>,
        GdeleteConversation_MediaFields {
  GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner._();

  factory GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_attributedTo_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_attributedTo_bannerBuilder
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
  GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner_metadata
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner_metadata,
            GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner_metadataBuilder>,
        GdeleteConversation_MediaFields_metadata {
  GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner_metadata._();

  factory GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner_metadata(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner_metadataBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation,
            GDeleteConversationData_deleteConversation_lastComment_conversationBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_conversation._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversationBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor?
      get actor;
  GDeleteConversationData_deleteConversation_lastComment_conversation_comments?
      get comments;
  String? get conversationParticipantId;
  GDeleteConversationData_deleteConversation_lastComment_conversation_event?
      get event;
  String? get id;
  DateTime? get insertedAt;
  GDeleteConversationData_deleteConversation_lastComment_conversation_lastComment?
      get lastComment;
  GDeleteConversationData_deleteConversation_lastComment_conversation_originComment?
      get originComment;
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_actor
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor,
            GDeleteConversationData_deleteConversation_lastComment_conversation_actorBuilder>,
        GdeleteConversation_PersonFields {
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_actor(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_actorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_actor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_avatar?
      get avatar;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_banner?
      get banner;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_follows?
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_participations?
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
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_user?
      get user;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_actor_avatar
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_avatar,
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_avatar._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_actor_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_actor_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_avatarBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_actor_banner
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_banner,
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_banner._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_actor_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_actor_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_bannerBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_actor_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_conversations,
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_conversations._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_actor_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_actor_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_actor_feedTokens
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_feedTokens,
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_feedTokens._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_actor_feedTokens(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_feedTokens>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_actor_follows
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_follows,
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_follows._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_actor_follows(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_actor_follows;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_follows>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberOf
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberOf,
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberOf._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberOf(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberOf;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberOfBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberOf>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberships
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberships,
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberships._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberships(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberships;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberships>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_actor_organizedEvents
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_organizedEvents,
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_organizedEvents._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_actor_organizedEvents(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_organizedEvents>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_actor_participations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_participations,
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_participations._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_actor_participations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_actor_participations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_participations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_actor_user
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_user,
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_user._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_actor_user(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_actor_user;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_userBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_actor_user>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_comments
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_comments,
            GDeleteConversationData_deleteConversation_lastComment_conversation_commentsBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_conversation_comments._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_comments(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_commentsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_comments;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_comments>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_comments
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_event
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_event,
            GDeleteConversationData_deleteConversation_lastComment_conversation_eventBuilder>,
        GdeleteConversation_EventFields {
  GDeleteConversationData_deleteConversation_lastComment_conversation_event._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_event(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_eventBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_event;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_contacts?>?
      get contacts;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_conversations?
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_options?
      get options;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_organizerActor?
      get organizerActor;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantStats?
      get participantStats;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_tags?>?
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_event>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_event
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_event_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_attributedTo,
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_attributedToBuilder>,
        GdeleteConversation_EventFields_attributedTo {
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_attributedTo._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_event_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_event_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_event_comments
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_comments,
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_commentsBuilder>,
        GdeleteConversation_EventFields_comments {
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_comments._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_event_comments(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_event_comments;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_commentsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_comments>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_event_contacts
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_contacts,
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_contactsBuilder>,
        GdeleteConversation_EventFields_contacts {
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_contacts._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_event_contacts(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_event_contacts;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_contactsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_contacts>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_event_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_conversations,
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_conversationsBuilder>,
        GdeleteConversation_EventFields_conversations {
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_conversations._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_event_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_event_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_event_media
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_media,
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_mediaBuilder>,
        GdeleteConversation_EventFields_media {
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_media._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_event_media(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_event_media;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_mediaBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_media>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_event_metadata
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_metadata,
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_metadataBuilder>,
        GdeleteConversation_EventFields_metadata {
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_metadata._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_event_metadata(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_event_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_metadataBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_event_options
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_options,
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_optionsBuilder>,
        GdeleteConversation_EventFields_options {
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_options._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_event_options(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_event_options;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_optionsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_options>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_event_organizerActor
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_organizerActor,
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_organizerActorBuilder>,
        GdeleteConversation_EventFields_organizerActor {
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_organizerActor._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_event_organizerActor(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_event_organizerActor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_organizerActorBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_organizerActor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantStats
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantStats,
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantStatsBuilder>,
        GdeleteConversation_EventFields_participantStats {
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantStats._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantStats(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantStats;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantStatsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantStats>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_event_participants
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_participants,
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantsBuilder>,
        GdeleteConversation_EventFields_participants {
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_participants._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_event_participants(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_event_participants;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_participants>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_event_physicalAddress
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_physicalAddress,
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_physicalAddressBuilder>,
        GdeleteConversation_EventFields_physicalAddress {
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_physicalAddress._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_event_physicalAddress(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_physicalAddressBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_physicalAddress>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_event_picture
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_picture,
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_pictureBuilder>,
        GdeleteConversation_EventFields_picture {
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_picture._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_event_picture(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_event_picture;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_pictureBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_picture>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_event_tags
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_tags,
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_tagsBuilder>,
        GdeleteConversation_EventFields_tags {
  GDeleteConversationData_deleteConversation_lastComment_conversation_event_tags._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_event_tags(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_event_tags;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_tagsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_event_tags>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_lastComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_lastComment,
            GDeleteConversationData_deleteConversation_lastComment_conversation_lastCommentBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_conversation_lastComment._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_lastComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_lastComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_lastCommentBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_lastComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_originComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_originComment,
            GDeleteConversationData_deleteConversation_lastComment_conversation_originCommentBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_conversation_originComment._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_originComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_originComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_originCommentBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_originComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_participants
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants,
            GDeleteConversationData_deleteConversation_lastComment_conversation_participantsBuilder>,
        GdeleteConversation_PersonFields {
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_participants(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_participantsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_participants;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_avatar?
      get avatar;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_banner?
      get banner;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_follows?
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_participations?
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
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_user?
      get user;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_participants_avatar
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_avatar,
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_avatar._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_participants_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_participants_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_avatarBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_participants_banner
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_banner,
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_banner._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_participants_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_participants_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_bannerBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_participants_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_conversations,
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_conversations._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_participants_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_participants_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_participants_feedTokens
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_feedTokens,
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_feedTokens._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_participants_feedTokens(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_feedTokens>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_participants_follows
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_follows,
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_follows._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_participants_follows(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_participants_follows;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_follows>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberOf
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberOf,
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberOf._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberOf(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberOf;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberOfBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberOf>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberships
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberships,
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberships._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberships(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberships;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberships>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_participants_organizedEvents
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_organizedEvents,
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_organizedEvents._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_participants_organizedEvents(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_organizedEvents>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_participants_participations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_participations,
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_participations._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_participants_participations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_participants_participations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_participations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_conversation_participants_user
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_user,
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_user._();

  factory GDeleteConversationData_deleteConversation_lastComment_conversation_participants_user(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_conversation_participants_user;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_userBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_conversation_participants_user>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_event
    implements
        Built<GDeleteConversationData_deleteConversation_lastComment_event,
            GDeleteConversationData_deleteConversation_lastComment_eventBuilder>,
        GdeleteConversation_EventFields {
  GDeleteConversationData_deleteConversation_lastComment_event._();

  factory GDeleteConversationData_deleteConversation_lastComment_event(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_eventBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_event;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_lastComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_event_contacts?>?
      get contacts;
  @override
  GDeleteConversationData_deleteConversation_lastComment_event_conversations?
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
          GDeleteConversationData_deleteConversation_lastComment_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteConversationData_deleteConversation_lastComment_event_options?
      get options;
  @override
  GDeleteConversationData_deleteConversation_lastComment_event_organizerActor?
      get organizerActor;
  @override
  GDeleteConversationData_deleteConversation_lastComment_event_participantStats?
      get participantStats;
  @override
  GDeleteConversationData_deleteConversation_lastComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteConversationData_deleteConversation_lastComment_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteConversationData_deleteConversation_lastComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GDeleteConversationData_deleteConversation_lastComment_event_tags?>?
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
          GDeleteConversationData_deleteConversation_lastComment_event>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_lastComment_event.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_event_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_event_attributedTo,
            GDeleteConversationData_deleteConversation_lastComment_event_attributedToBuilder>,
        GdeleteConversation_EventFields_attributedTo {
  GDeleteConversationData_deleteConversation_lastComment_event_attributedTo._();

  factory GDeleteConversationData_deleteConversation_lastComment_event_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_event_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_event_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_event_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_event_comments
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_event_comments,
            GDeleteConversationData_deleteConversation_lastComment_event_commentsBuilder>,
        GdeleteConversation_EventFields_comments {
  GDeleteConversationData_deleteConversation_lastComment_event_comments._();

  factory GDeleteConversationData_deleteConversation_lastComment_event_comments(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_event_comments;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_event_commentsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_event_comments>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_event_contacts
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_event_contacts,
            GDeleteConversationData_deleteConversation_lastComment_event_contactsBuilder>,
        GdeleteConversation_EventFields_contacts {
  GDeleteConversationData_deleteConversation_lastComment_event_contacts._();

  factory GDeleteConversationData_deleteConversation_lastComment_event_contacts(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_event_contacts;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_event_contactsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_event_contacts>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_event_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_event_conversations,
            GDeleteConversationData_deleteConversation_lastComment_event_conversationsBuilder>,
        GdeleteConversation_EventFields_conversations {
  GDeleteConversationData_deleteConversation_lastComment_event_conversations._();

  factory GDeleteConversationData_deleteConversation_lastComment_event_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_event_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_event_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_event_media
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_event_media,
            GDeleteConversationData_deleteConversation_lastComment_event_mediaBuilder>,
        GdeleteConversation_EventFields_media {
  GDeleteConversationData_deleteConversation_lastComment_event_media._();

  factory GDeleteConversationData_deleteConversation_lastComment_event_media(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_event_media;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_event_mediaBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_event_media>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_event_metadata
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_event_metadata,
            GDeleteConversationData_deleteConversation_lastComment_event_metadataBuilder>,
        GdeleteConversation_EventFields_metadata {
  GDeleteConversationData_deleteConversation_lastComment_event_metadata._();

  factory GDeleteConversationData_deleteConversation_lastComment_event_metadata(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_event_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_event_metadataBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_event_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_event_options
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_event_options,
            GDeleteConversationData_deleteConversation_lastComment_event_optionsBuilder>,
        GdeleteConversation_EventFields_options {
  GDeleteConversationData_deleteConversation_lastComment_event_options._();

  factory GDeleteConversationData_deleteConversation_lastComment_event_options(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_event_options;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_event_optionsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_event_options>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_event_organizerActor
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_event_organizerActor,
            GDeleteConversationData_deleteConversation_lastComment_event_organizerActorBuilder>,
        GdeleteConversation_EventFields_organizerActor {
  GDeleteConversationData_deleteConversation_lastComment_event_organizerActor._();

  factory GDeleteConversationData_deleteConversation_lastComment_event_organizerActor(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_event_organizerActor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_event_organizerActorBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_event_organizerActor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_event_participantStats
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_event_participantStats,
            GDeleteConversationData_deleteConversation_lastComment_event_participantStatsBuilder>,
        GdeleteConversation_EventFields_participantStats {
  GDeleteConversationData_deleteConversation_lastComment_event_participantStats._();

  factory GDeleteConversationData_deleteConversation_lastComment_event_participantStats(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_event_participantStats;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_event_participantStatsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_event_participantStats>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_event_participants
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_event_participants,
            GDeleteConversationData_deleteConversation_lastComment_event_participantsBuilder>,
        GdeleteConversation_EventFields_participants {
  GDeleteConversationData_deleteConversation_lastComment_event_participants._();

  factory GDeleteConversationData_deleteConversation_lastComment_event_participants(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_event_participants;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_event_participants>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_event_physicalAddress
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_event_physicalAddress,
            GDeleteConversationData_deleteConversation_lastComment_event_physicalAddressBuilder>,
        GdeleteConversation_EventFields_physicalAddress {
  GDeleteConversationData_deleteConversation_lastComment_event_physicalAddress._();

  factory GDeleteConversationData_deleteConversation_lastComment_event_physicalAddress(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_event_physicalAddressBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_event_physicalAddress>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_event_picture
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_event_picture,
            GDeleteConversationData_deleteConversation_lastComment_event_pictureBuilder>,
        GdeleteConversation_EventFields_picture {
  GDeleteConversationData_deleteConversation_lastComment_event_picture._();

  factory GDeleteConversationData_deleteConversation_lastComment_event_picture(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_event_picture;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_event_pictureBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_event_picture>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_event_tags
    implements
        Built<GDeleteConversationData_deleteConversation_lastComment_event_tags,
            GDeleteConversationData_deleteConversation_lastComment_event_tagsBuilder>,
        GdeleteConversation_EventFields_tags {
  GDeleteConversationData_deleteConversation_lastComment_event_tags._();

  factory GDeleteConversationData_deleteConversation_lastComment_event_tags(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_event_tags;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_event_tagsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_event_tags>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToCommentBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor?
      get actor;
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_attributedTo?
      get attributedTo;
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event?
      get event;
  String? get id;
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actorBuilder>,
        GdeleteConversation_PersonFields {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_banner?
      get banner;
  @override
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_follows?
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_participations?
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
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_user?
      get user;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_avatar
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_avatar,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_avatar._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_avatarBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_banner
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_banner,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_banner._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_bannerBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_conversations,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_conversations._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_feedTokens
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_feedTokens,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_feedTokens._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_feedTokens(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_follows
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_follows,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_follows._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_follows(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_follows>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberOf
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberOf,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberOf._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberOf(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberOfBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberships
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberships,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberships._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberships(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberships>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_organizedEvents,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_organizedEvents._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_participations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_participations,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_participations._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_participations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_participations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_user
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_user,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_user._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_user(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_userBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_user>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_attributedTo,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_attributedToBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_attributedTo._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_conversation
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_conversation,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_conversationBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_conversation._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_conversation(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_conversation;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_conversationBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_conversation>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_eventBuilder>,
        GdeleteConversation_EventFields {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_conversations?
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_options?
      get options;
  @override
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_tags?>?
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_attributedTo,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_attributedToBuilder>,
        GdeleteConversation_EventFields_attributedTo {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_attributedTo._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_comments
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_comments,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_commentsBuilder>,
        GdeleteConversation_EventFields_comments {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_comments._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_comments(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_commentsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_comments>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_contacts
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_contacts,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_contactsBuilder>,
        GdeleteConversation_EventFields_contacts {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_contacts._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_contacts(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_contactsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_contacts>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_conversations,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_conversationsBuilder>,
        GdeleteConversation_EventFields_conversations {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_conversations._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_media
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_media,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_mediaBuilder>,
        GdeleteConversation_EventFields_media {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_media._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_media(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_media;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_mediaBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_media>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_metadata
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_metadata,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_metadataBuilder>,
        GdeleteConversation_EventFields_metadata {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_metadata._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_metadata(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_metadataBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_options
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_options,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_optionsBuilder>,
        GdeleteConversation_EventFields_options {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_options._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_options(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_options;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_optionsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_options>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_organizerActor
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_organizerActor,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_organizerActorBuilder>,
        GdeleteConversation_EventFields_organizerActor {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_organizerActor._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_organizerActor(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_organizerActorBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantStats
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantStats,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantStatsBuilder>,
        GdeleteConversation_EventFields_participantStats {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantStats._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantStats(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantStatsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantStats>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participants
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participants,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantsBuilder>,
        GdeleteConversation_EventFields_participants {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participants._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participants(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participants>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_physicalAddress
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_physicalAddress,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_physicalAddressBuilder>,
        GdeleteConversation_EventFields_physicalAddress {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_physicalAddress._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_physicalAddress(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_physicalAddressBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_picture
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_picture,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_pictureBuilder>,
        GdeleteConversation_EventFields_picture {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_picture._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_picture(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_pictureBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_picture>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_tags
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_tags,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_tagsBuilder>,
        GdeleteConversation_EventFields_tags {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_tags._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_tags(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_tagsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_tags>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_inReplyToComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_inReplyToComment,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_inReplyToCommentBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_inReplyToComment._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_inReplyToComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_inReplyToCommentBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_originComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_originComment,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_originCommentBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_originComment._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_originComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_originComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_originCommentBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_originComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_replies
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_replies,
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_repliesBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_replies._();

  factory GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_replies(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_replies;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_repliesBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_replies>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment,
            GDeleteConversationData_deleteConversation_lastComment_originCommentBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_originComment._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor?
      get actor;
  GDeleteConversationData_deleteConversation_lastComment_originComment_attributedTo?
      get attributedTo;
  GDeleteConversationData_deleteConversation_lastComment_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDeleteConversationData_deleteConversation_lastComment_originComment_event?
      get event;
  String? get id;
  GDeleteConversationData_deleteConversation_lastComment_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDeleteConversationData_deleteConversation_lastComment_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_originComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_actor
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor,
            GDeleteConversationData_deleteConversation_lastComment_originComment_actorBuilder>,
        GdeleteConversation_PersonFields {
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_actor(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_actorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_actor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_avatar?
      get avatar;
  @override
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_banner?
      get banner;
  @override
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_follows?
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_participations?
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
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_user?
      get user;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_actor_avatar
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_avatar,
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_avatar._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_actor_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_actor_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_avatarBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_actor_banner
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_banner,
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_banner._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_actor_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_actor_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_bannerBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_actor_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_conversations,
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_conversations._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_actor_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_actor_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_actor_feedTokens
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_feedTokens,
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_feedTokens._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_actor_feedTokens(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_feedTokens>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_actor_follows
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_follows,
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_follows._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_actor_follows(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_actor_follows;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_follows>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberOf
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberOf,
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberOf._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberOf(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberOf;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberOfBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberOf>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberships
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberships,
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberships._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberships(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberships;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberships>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_actor_organizedEvents
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_organizedEvents,
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_organizedEvents._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_actor_organizedEvents(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_organizedEvents>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_actor_participations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_participations,
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_participations._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_actor_participations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_actor_participations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_participations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_actor_user
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_user,
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_user._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_actor_user(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_actor_user;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_userBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_actor_user>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_attributedTo,
            GDeleteConversationData_deleteConversation_lastComment_originComment_attributedToBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_originComment_attributedTo._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_conversation
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_conversation,
            GDeleteConversationData_deleteConversation_lastComment_originComment_conversationBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_originComment_conversation._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_conversation(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_conversationBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_conversation;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_conversationBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_conversation>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_event
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_event,
            GDeleteConversationData_deleteConversation_lastComment_originComment_eventBuilder>,
        GdeleteConversation_EventFields {
  GDeleteConversationData_deleteConversation_lastComment_originComment_event._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_event(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_eventBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_event;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_contacts?>?
      get contacts;
  @override
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_conversations?
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_options?
      get options;
  @override
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_organizerActor?
      get organizerActor;
  @override
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantStats?
      get participantStats;
  @override
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_tags?>?
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_event>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_event
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_event_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_attributedTo,
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_attributedToBuilder>,
        GdeleteConversation_EventFields_attributedTo {
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_attributedTo._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_event_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_event_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_event_comments
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_comments,
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_commentsBuilder>,
        GdeleteConversation_EventFields_comments {
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_comments._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_event_comments(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_event_comments;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_commentsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_comments>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_event_contacts
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_contacts,
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_contactsBuilder>,
        GdeleteConversation_EventFields_contacts {
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_contacts._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_event_contacts(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_event_contacts;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_contactsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_contacts>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_event_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_conversations,
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_conversationsBuilder>,
        GdeleteConversation_EventFields_conversations {
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_conversations._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_event_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_event_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_event_media
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_media,
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_mediaBuilder>,
        GdeleteConversation_EventFields_media {
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_media._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_event_media(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_event_media;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_mediaBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_media>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_event_metadata
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_metadata,
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_metadataBuilder>,
        GdeleteConversation_EventFields_metadata {
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_metadata._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_event_metadata(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_event_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_metadataBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_event_options
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_options,
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_optionsBuilder>,
        GdeleteConversation_EventFields_options {
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_options._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_event_options(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_event_options;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_optionsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_options>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_event_organizerActor
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_organizerActor,
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_organizerActorBuilder>,
        GdeleteConversation_EventFields_organizerActor {
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_organizerActor._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_event_organizerActor(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_event_organizerActor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_organizerActorBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_organizerActor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantStats
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantStats,
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantStatsBuilder>,
        GdeleteConversation_EventFields_participantStats {
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantStats._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantStats(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantStats;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantStatsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantStats>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_event_participants
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_participants,
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantsBuilder>,
        GdeleteConversation_EventFields_participants {
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_participants._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_event_participants(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_event_participants;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_participants>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_event_physicalAddress
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_physicalAddress,
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_physicalAddressBuilder>,
        GdeleteConversation_EventFields_physicalAddress {
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_physicalAddress._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_event_physicalAddress(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_physicalAddressBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_physicalAddress>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_event_picture
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_picture,
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_pictureBuilder>,
        GdeleteConversation_EventFields_picture {
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_picture._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_event_picture(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_event_picture;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_pictureBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_picture>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_event_tags
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_tags,
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_tagsBuilder>,
        GdeleteConversation_EventFields_tags {
  GDeleteConversationData_deleteConversation_lastComment_originComment_event_tags._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_event_tags(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_event_tags;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_tagsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_event_tags>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_inReplyToComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_inReplyToComment,
            GDeleteConversationData_deleteConversation_lastComment_originComment_inReplyToCommentBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_originComment_inReplyToComment._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_inReplyToComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_inReplyToComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_inReplyToCommentBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_inReplyToComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_originComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_originComment,
            GDeleteConversationData_deleteConversation_lastComment_originComment_originCommentBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_originComment_originComment._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_originComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_originComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_originCommentBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_originComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_originComment_replies
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_originComment_replies,
            GDeleteConversationData_deleteConversation_lastComment_originComment_repliesBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_originComment_replies._();

  factory GDeleteConversationData_deleteConversation_lastComment_originComment_replies(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_originComment_repliesBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_originComment_replies;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_originComment_repliesBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_originComment_replies>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_originComment_replies
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies
    implements
        Built<GDeleteConversationData_deleteConversation_lastComment_replies,
            GDeleteConversationData_deleteConversation_lastComment_repliesBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_replies._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_repliesBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_repliesBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteConversationData_deleteConversation_lastComment_replies_actor?
      get actor;
  GDeleteConversationData_deleteConversation_lastComment_replies_attributedTo?
      get attributedTo;
  GDeleteConversationData_deleteConversation_lastComment_replies_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDeleteConversationData_deleteConversation_lastComment_replies_event?
      get event;
  String? get id;
  GDeleteConversationData_deleteConversation_lastComment_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDeleteConversationData_deleteConversation_lastComment_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_replies>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_actor
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_actor,
            GDeleteConversationData_deleteConversation_lastComment_replies_actorBuilder>,
        GdeleteConversation_PersonFields {
  GDeleteConversationData_deleteConversation_lastComment_replies_actor._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_actor(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_actorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_actor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_avatar?
      get avatar;
  @override
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_banner?
      get banner;
  @override
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_follows?
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
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_participations?
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
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_user?
      get user;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_replies_actor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_actor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_actor_avatar
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_avatar,
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_avatar._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_actor_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_actor_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_avatarBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_actor_banner
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_banner,
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_banner._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_actor_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_actor_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_bannerBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_actor_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_conversations,
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_conversations._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_actor_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_actor_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_actor_feedTokens
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_feedTokens,
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_feedTokens._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_actor_feedTokens(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_feedTokens>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_actor_follows
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_follows,
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_follows._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_actor_follows(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_actor_follows;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_follows>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberOf
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberOf,
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberOf._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberOf(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberOf;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberOfBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberOf>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberships
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberships,
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberships._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberships(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberships;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberships>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_actor_organizedEvents
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_organizedEvents,
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_organizedEvents._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_actor_organizedEvents(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_organizedEvents>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_actor_participations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_participations,
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_participations._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_actor_participations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_actor_participations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_participations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_actor_user
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_user,
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GDeleteConversationData_deleteConversation_lastComment_replies_actor_user._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_actor_user(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_actor_user;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_userBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_actor_user>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_attributedTo,
            GDeleteConversationData_deleteConversation_lastComment_replies_attributedToBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_replies_attributedTo._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_conversation
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_conversation,
            GDeleteConversationData_deleteConversation_lastComment_replies_conversationBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_replies_conversation._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_conversation(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_conversationBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_conversation;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_conversationBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_conversation>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_conversation
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_event
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_event,
            GDeleteConversationData_deleteConversation_lastComment_replies_eventBuilder>,
        GdeleteConversation_EventFields {
  GDeleteConversationData_deleteConversation_lastComment_replies_event._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_event(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_eventBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_event;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_lastComment_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_replies_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_replies_event_contacts?>?
      get contacts;
  @override
  GDeleteConversationData_deleteConversation_lastComment_replies_event_conversations?
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
          GDeleteConversationData_deleteConversation_lastComment_replies_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteConversationData_deleteConversation_lastComment_replies_event_options?
      get options;
  @override
  GDeleteConversationData_deleteConversation_lastComment_replies_event_organizerActor?
      get organizerActor;
  @override
  GDeleteConversationData_deleteConversation_lastComment_replies_event_participantStats?
      get participantStats;
  @override
  GDeleteConversationData_deleteConversation_lastComment_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteConversationData_deleteConversation_lastComment_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteConversationData_deleteConversation_lastComment_replies_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_lastComment_replies_event_tags?>?
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
          GDeleteConversationData_deleteConversation_lastComment_replies_event>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_event
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_event_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_event_attributedTo,
            GDeleteConversationData_deleteConversation_lastComment_replies_event_attributedToBuilder>,
        GdeleteConversation_EventFields_attributedTo {
  GDeleteConversationData_deleteConversation_lastComment_replies_event_attributedTo._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_event_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_event_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_event_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_event_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_event_comments
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_event_comments,
            GDeleteConversationData_deleteConversation_lastComment_replies_event_commentsBuilder>,
        GdeleteConversation_EventFields_comments {
  GDeleteConversationData_deleteConversation_lastComment_replies_event_comments._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_event_comments(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_event_comments;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_event_commentsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_event_comments>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_event_contacts
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_event_contacts,
            GDeleteConversationData_deleteConversation_lastComment_replies_event_contactsBuilder>,
        GdeleteConversation_EventFields_contacts {
  GDeleteConversationData_deleteConversation_lastComment_replies_event_contacts._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_event_contacts(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_event_contacts;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_event_contactsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_event_contacts>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_event_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_event_conversations,
            GDeleteConversationData_deleteConversation_lastComment_replies_event_conversationsBuilder>,
        GdeleteConversation_EventFields_conversations {
  GDeleteConversationData_deleteConversation_lastComment_replies_event_conversations._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_event_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_event_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_replies_event_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_event_media
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_event_media,
            GDeleteConversationData_deleteConversation_lastComment_replies_event_mediaBuilder>,
        GdeleteConversation_EventFields_media {
  GDeleteConversationData_deleteConversation_lastComment_replies_event_media._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_event_media(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_event_media;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_event_mediaBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_event_media>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_event_metadata
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_event_metadata,
            GDeleteConversationData_deleteConversation_lastComment_replies_event_metadataBuilder>,
        GdeleteConversation_EventFields_metadata {
  GDeleteConversationData_deleteConversation_lastComment_replies_event_metadata._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_event_metadata(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_event_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_event_metadataBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_event_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_event_options
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_event_options,
            GDeleteConversationData_deleteConversation_lastComment_replies_event_optionsBuilder>,
        GdeleteConversation_EventFields_options {
  GDeleteConversationData_deleteConversation_lastComment_replies_event_options._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_event_options(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_event_options;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_event_optionsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_event_options>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_event_organizerActor
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_event_organizerActor,
            GDeleteConversationData_deleteConversation_lastComment_replies_event_organizerActorBuilder>,
        GdeleteConversation_EventFields_organizerActor {
  GDeleteConversationData_deleteConversation_lastComment_replies_event_organizerActor._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_event_organizerActor(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_event_organizerActor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_event_organizerActorBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_event_organizerActor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_event_participantStats
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_event_participantStats,
            GDeleteConversationData_deleteConversation_lastComment_replies_event_participantStatsBuilder>,
        GdeleteConversation_EventFields_participantStats {
  GDeleteConversationData_deleteConversation_lastComment_replies_event_participantStats._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_event_participantStats(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_event_participantStats;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_event_participantStatsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_event_participantStats>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_event_participants
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_event_participants,
            GDeleteConversationData_deleteConversation_lastComment_replies_event_participantsBuilder>,
        GdeleteConversation_EventFields_participants {
  GDeleteConversationData_deleteConversation_lastComment_replies_event_participants._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_event_participants(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_event_participants;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_lastComment_replies_event_participants>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_event_physicalAddress
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_event_physicalAddress,
            GDeleteConversationData_deleteConversation_lastComment_replies_event_physicalAddressBuilder>,
        GdeleteConversation_EventFields_physicalAddress {
  GDeleteConversationData_deleteConversation_lastComment_replies_event_physicalAddress._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_event_physicalAddress(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_event_physicalAddressBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_event_physicalAddress>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_event_picture
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_event_picture,
            GDeleteConversationData_deleteConversation_lastComment_replies_event_pictureBuilder>,
        GdeleteConversation_EventFields_picture {
  GDeleteConversationData_deleteConversation_lastComment_replies_event_picture._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_event_picture(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_event_picture;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_event_pictureBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_event_picture>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_event_tags
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_event_tags,
            GDeleteConversationData_deleteConversation_lastComment_replies_event_tagsBuilder>,
        GdeleteConversation_EventFields_tags {
  GDeleteConversationData_deleteConversation_lastComment_replies_event_tags._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_event_tags(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_event_tags;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_event_tagsBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_event_tags>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_inReplyToComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_inReplyToComment,
            GDeleteConversationData_deleteConversation_lastComment_replies_inReplyToCommentBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_replies_inReplyToComment._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_inReplyToComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_inReplyToComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_inReplyToCommentBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_inReplyToComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_originComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_originComment,
            GDeleteConversationData_deleteConversation_lastComment_replies_originCommentBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_replies_originComment._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_originComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_originComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_originCommentBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_originComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_lastComment_replies_replies
    implements
        Built<
            GDeleteConversationData_deleteConversation_lastComment_replies_replies,
            GDeleteConversationData_deleteConversation_lastComment_replies_repliesBuilder> {
  GDeleteConversationData_deleteConversation_lastComment_replies_replies._();

  factory GDeleteConversationData_deleteConversation_lastComment_replies_replies(
          [void Function(
                  GDeleteConversationData_deleteConversation_lastComment_replies_repliesBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_lastComment_replies_replies;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_lastComment_replies_repliesBuilder
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
          GDeleteConversationData_deleteConversation_lastComment_replies_replies>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationLastCommentRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_lastComment_replies_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_lastComment_replies_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_lastComment_replies_replies
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment
    implements
        Built<GDeleteConversationData_deleteConversation_originComment,
            GDeleteConversationData_deleteConversation_originCommentBuilder> {
  GDeleteConversationData_deleteConversation_originComment._();

  factory GDeleteConversationData_deleteConversation_originComment(
      [void Function(
              GDeleteConversationData_deleteConversation_originCommentBuilder b)
          updates]) = _$GDeleteConversationData_deleteConversation_originComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteConversationData_deleteConversation_originComment_actor? get actor;
  GDeleteConversationData_deleteConversation_originComment_attributedTo?
      get attributedTo;
  GDeleteConversationData_deleteConversation_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDeleteConversationData_deleteConversation_originComment_event? get event;
  String? get id;
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDeleteConversationData_deleteConversation_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GDeleteConversationData_deleteConversation_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GDeleteConversationData_deleteConversation_originComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_originComment.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_originComment_actor
    implements
        Built<GDeleteConversationData_deleteConversation_originComment_actor,
            GDeleteConversationData_deleteConversation_originComment_actorBuilder>,
        GdeleteConversation_PersonFields {
  GDeleteConversationData_deleteConversation_originComment_actor._();

  factory GDeleteConversationData_deleteConversation_originComment_actor(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_actorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_actor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_originComment_actor_avatar?
      get avatar;
  @override
  GDeleteConversationData_deleteConversation_originComment_actor_banner?
      get banner;
  @override
  GDeleteConversationData_deleteConversation_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteConversationData_deleteConversation_originComment_actor_follows?
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
          GDeleteConversationData_deleteConversation_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteConversationData_deleteConversation_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteConversationData_deleteConversation_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteConversationData_deleteConversation_originComment_actor_participations?
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
  GDeleteConversationData_deleteConversation_originComment_actor_user? get user;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_actor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_actor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_actor_avatar
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_actor_avatar,
            GDeleteConversationData_deleteConversation_originComment_actor_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GDeleteConversationData_deleteConversation_originComment_actor_avatar._();

  factory GDeleteConversationData_deleteConversation_originComment_actor_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_actor_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_actor_avatarBuilder
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
          GDeleteConversationData_deleteConversation_originComment_actor_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_actor_banner
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_actor_banner,
            GDeleteConversationData_deleteConversation_originComment_actor_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GDeleteConversationData_deleteConversation_originComment_actor_banner._();

  factory GDeleteConversationData_deleteConversation_originComment_actor_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_actor_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_actor_bannerBuilder
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
          GDeleteConversationData_deleteConversation_originComment_actor_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_actor_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_actor_conversations,
            GDeleteConversationData_deleteConversation_originComment_actor_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GDeleteConversationData_deleteConversation_originComment_actor_conversations._();

  factory GDeleteConversationData_deleteConversation_originComment_actor_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_actor_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_actor_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_actor_feedTokens
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_actor_feedTokens,
            GDeleteConversationData_deleteConversation_originComment_actor_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GDeleteConversationData_deleteConversation_originComment_actor_feedTokens._();

  factory GDeleteConversationData_deleteConversation_originComment_actor_feedTokens(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_actor_feedTokens>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_actor_follows
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_actor_follows,
            GDeleteConversationData_deleteConversation_originComment_actor_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GDeleteConversationData_deleteConversation_originComment_actor_follows._();

  factory GDeleteConversationData_deleteConversation_originComment_actor_follows(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_actor_follows;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_actor_follows>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_actor_memberOf
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_actor_memberOf,
            GDeleteConversationData_deleteConversation_originComment_actor_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GDeleteConversationData_deleteConversation_originComment_actor_memberOf._();

  factory GDeleteConversationData_deleteConversation_originComment_actor_memberOf(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_actor_memberOf;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_actor_memberOfBuilder
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
          GDeleteConversationData_deleteConversation_originComment_actor_memberOf>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_actor_memberships
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_actor_memberships,
            GDeleteConversationData_deleteConversation_originComment_actor_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GDeleteConversationData_deleteConversation_originComment_actor_memberships._();

  factory GDeleteConversationData_deleteConversation_originComment_actor_memberships(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_actor_memberships;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_actor_memberships>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_actor_organizedEvents
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_actor_organizedEvents,
            GDeleteConversationData_deleteConversation_originComment_actor_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GDeleteConversationData_deleteConversation_originComment_actor_organizedEvents._();

  factory GDeleteConversationData_deleteConversation_originComment_actor_organizedEvents(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_actor_organizedEvents>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_actor_participations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_actor_participations,
            GDeleteConversationData_deleteConversation_originComment_actor_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GDeleteConversationData_deleteConversation_originComment_actor_participations._();

  factory GDeleteConversationData_deleteConversation_originComment_actor_participations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_actor_participations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_actor_participations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_actor_user
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_actor_user,
            GDeleteConversationData_deleteConversation_originComment_actor_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GDeleteConversationData_deleteConversation_originComment_actor_user._();

  factory GDeleteConversationData_deleteConversation_originComment_actor_user(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_actor_user;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_actor_userBuilder
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
          GDeleteConversationData_deleteConversation_originComment_actor_user>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_attributedTo,
            GDeleteConversationData_deleteConversation_originComment_attributedToBuilder> {
  GDeleteConversationData_deleteConversation_originComment_attributedTo._();

  factory GDeleteConversationData_deleteConversation_originComment_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar?
      get avatar;
  GDeleteConversationData_deleteConversation_originComment_attributedTo_banner?
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
          GDeleteConversationData_deleteConversation_originComment_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar,
            GDeleteConversationData_deleteConversation_originComment_attributedTo_avatarBuilder>,
        GdeleteConversation_MediaFields {
  GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar._();

  factory GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_attributedTo_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_attributedTo_avatarBuilder
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
  GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar_metadata
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar_metadata,
            GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar_metadataBuilder>,
        GdeleteConversation_MediaFields_metadata {
  GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar_metadata._();

  factory GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar_metadata(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar_metadataBuilder
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
          GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_attributedTo_banner
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_attributedTo_banner,
            GDeleteConversationData_deleteConversation_originComment_attributedTo_bannerBuilder>,
        GdeleteConversation_MediaFields {
  GDeleteConversationData_deleteConversation_originComment_attributedTo_banner._();

  factory GDeleteConversationData_deleteConversation_originComment_attributedTo_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_attributedTo_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_attributedTo_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_attributedTo_bannerBuilder
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
  GDeleteConversationData_deleteConversation_originComment_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_attributedTo_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_attributedTo_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_attributedTo_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_attributedTo_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_attributedTo_banner_metadata
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_attributedTo_banner_metadata,
            GDeleteConversationData_deleteConversation_originComment_attributedTo_banner_metadataBuilder>,
        GdeleteConversation_MediaFields_metadata {
  GDeleteConversationData_deleteConversation_originComment_attributedTo_banner_metadata._();

  factory GDeleteConversationData_deleteConversation_originComment_attributedTo_banner_metadata(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_attributedTo_banner_metadataBuilder
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
          GDeleteConversationData_deleteConversation_originComment_attributedTo_banner_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation,
            GDeleteConversationData_deleteConversation_originComment_conversationBuilder> {
  GDeleteConversationData_deleteConversation_originComment_conversation._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversationBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteConversationData_deleteConversation_originComment_conversation_actor?
      get actor;
  GDeleteConversationData_deleteConversation_originComment_conversation_comments?
      get comments;
  String? get conversationParticipantId;
  GDeleteConversationData_deleteConversation_originComment_conversation_event?
      get event;
  String? get id;
  DateTime? get insertedAt;
  GDeleteConversationData_deleteConversation_originComment_conversation_lastComment?
      get lastComment;
  GDeleteConversationData_deleteConversation_originComment_conversation_originComment?
      get originComment;
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_actor
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_actor,
            GDeleteConversationData_deleteConversation_originComment_conversation_actorBuilder>,
        GdeleteConversation_PersonFields {
  GDeleteConversationData_deleteConversation_originComment_conversation_actor._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_actor(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_actorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_actor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_avatar?
      get avatar;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_banner?
      get banner;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_follows?
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
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_participations?
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
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_user?
      get user;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_actor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_actor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_actor_avatar
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_avatar,
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_avatar._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_actor_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_actor_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_avatarBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_actor_banner
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_banner,
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_banner._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_actor_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_actor_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_bannerBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_actor_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_conversations,
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_conversations._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_actor_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_actor_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_actor_feedTokens
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_feedTokens,
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_feedTokens._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_actor_feedTokens(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_feedTokens>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_actor_follows
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_follows,
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_follows._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_actor_follows(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_actor_follows;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_follows>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberOf
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberOf,
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberOf._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberOf(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberOf;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberOfBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberOf>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberships
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberships,
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberships._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberships(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberships;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberships>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_actor_organizedEvents
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_organizedEvents,
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_organizedEvents._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_actor_organizedEvents(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_organizedEvents>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_actor_participations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_participations,
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_participations._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_actor_participations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_actor_participations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_participations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_actor_user
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_user,
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GDeleteConversationData_deleteConversation_originComment_conversation_actor_user._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_actor_user(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_actor_user;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_userBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_actor_user>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_comments
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_comments,
            GDeleteConversationData_deleteConversation_originComment_conversation_commentsBuilder> {
  GDeleteConversationData_deleteConversation_originComment_conversation_comments._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_comments(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_commentsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_comments;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_comments>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_comments
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_event
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_event,
            GDeleteConversationData_deleteConversation_originComment_conversation_eventBuilder>,
        GdeleteConversation_EventFields {
  GDeleteConversationData_deleteConversation_originComment_conversation_event._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_event(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_eventBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_event;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_conversation_event_contacts?>?
      get contacts;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_event_conversations?
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
          GDeleteConversationData_deleteConversation_originComment_conversation_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_event_options?
      get options;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_event_organizerActor?
      get organizerActor;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_event_participantStats?
      get participantStats;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_conversation_event_tags?>?
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
          GDeleteConversationData_deleteConversation_originComment_conversation_event>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_event
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_event_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_event_attributedTo,
            GDeleteConversationData_deleteConversation_originComment_conversation_event_attributedToBuilder>,
        GdeleteConversation_EventFields_attributedTo {
  GDeleteConversationData_deleteConversation_originComment_conversation_event_attributedTo._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_event_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_event_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_event_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_event_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_event_comments
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_event_comments,
            GDeleteConversationData_deleteConversation_originComment_conversation_event_commentsBuilder>,
        GdeleteConversation_EventFields_comments {
  GDeleteConversationData_deleteConversation_originComment_conversation_event_comments._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_event_comments(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_event_comments;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_event_commentsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_event_comments>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_event_contacts
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_event_contacts,
            GDeleteConversationData_deleteConversation_originComment_conversation_event_contactsBuilder>,
        GdeleteConversation_EventFields_contacts {
  GDeleteConversationData_deleteConversation_originComment_conversation_event_contacts._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_event_contacts(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_event_contacts;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_event_contactsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_event_contacts>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_event_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_event_conversations,
            GDeleteConversationData_deleteConversation_originComment_conversation_event_conversationsBuilder>,
        GdeleteConversation_EventFields_conversations {
  GDeleteConversationData_deleteConversation_originComment_conversation_event_conversations._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_event_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_event_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_event_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_event_media
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_event_media,
            GDeleteConversationData_deleteConversation_originComment_conversation_event_mediaBuilder>,
        GdeleteConversation_EventFields_media {
  GDeleteConversationData_deleteConversation_originComment_conversation_event_media._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_event_media(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_event_media;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_event_mediaBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_event_media>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_event_metadata
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_event_metadata,
            GDeleteConversationData_deleteConversation_originComment_conversation_event_metadataBuilder>,
        GdeleteConversation_EventFields_metadata {
  GDeleteConversationData_deleteConversation_originComment_conversation_event_metadata._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_event_metadata(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_event_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_event_metadataBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_event_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_event_options
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_event_options,
            GDeleteConversationData_deleteConversation_originComment_conversation_event_optionsBuilder>,
        GdeleteConversation_EventFields_options {
  GDeleteConversationData_deleteConversation_originComment_conversation_event_options._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_event_options(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_event_options;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_event_optionsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_event_options>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_event_organizerActor
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_event_organizerActor,
            GDeleteConversationData_deleteConversation_originComment_conversation_event_organizerActorBuilder>,
        GdeleteConversation_EventFields_organizerActor {
  GDeleteConversationData_deleteConversation_originComment_conversation_event_organizerActor._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_event_organizerActor(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_event_organizerActor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_event_organizerActorBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_event_organizerActor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_event_participantStats
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_event_participantStats,
            GDeleteConversationData_deleteConversation_originComment_conversation_event_participantStatsBuilder>,
        GdeleteConversation_EventFields_participantStats {
  GDeleteConversationData_deleteConversation_originComment_conversation_event_participantStats._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_event_participantStats(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_event_participantStats;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_event_participantStatsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_event_participantStats>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_event_participants
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_event_participants,
            GDeleteConversationData_deleteConversation_originComment_conversation_event_participantsBuilder>,
        GdeleteConversation_EventFields_participants {
  GDeleteConversationData_deleteConversation_originComment_conversation_event_participants._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_event_participants(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_event_participants;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_event_participants>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_event_physicalAddress
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_event_physicalAddress,
            GDeleteConversationData_deleteConversation_originComment_conversation_event_physicalAddressBuilder>,
        GdeleteConversation_EventFields_physicalAddress {
  GDeleteConversationData_deleteConversation_originComment_conversation_event_physicalAddress._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_event_physicalAddress(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_event_physicalAddressBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_event_physicalAddress>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_event_picture
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_event_picture,
            GDeleteConversationData_deleteConversation_originComment_conversation_event_pictureBuilder>,
        GdeleteConversation_EventFields_picture {
  GDeleteConversationData_deleteConversation_originComment_conversation_event_picture._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_event_picture(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_event_picture;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_event_pictureBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_event_picture>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_event_tags
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_event_tags,
            GDeleteConversationData_deleteConversation_originComment_conversation_event_tagsBuilder>,
        GdeleteConversation_EventFields_tags {
  GDeleteConversationData_deleteConversation_originComment_conversation_event_tags._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_event_tags(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_event_tags;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_event_tagsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_event_tags>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_lastComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_lastComment,
            GDeleteConversationData_deleteConversation_originComment_conversation_lastCommentBuilder> {
  GDeleteConversationData_deleteConversation_originComment_conversation_lastComment._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_lastComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_lastComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_lastCommentBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_lastComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_originComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_originComment,
            GDeleteConversationData_deleteConversation_originComment_conversation_originCommentBuilder> {
  GDeleteConversationData_deleteConversation_originComment_conversation_originComment._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_originComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_originComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_originCommentBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_originComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_participants
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_participants,
            GDeleteConversationData_deleteConversation_originComment_conversation_participantsBuilder>,
        GdeleteConversation_PersonFields {
  GDeleteConversationData_deleteConversation_originComment_conversation_participants._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_participants(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_participantsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_participants;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_avatar?
      get avatar;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_banner?
      get banner;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_follows?
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
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_participations?
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
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_user?
      get user;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_participants>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_participants
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_participants_avatar
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_avatar,
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_avatar._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_participants_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_participants_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_avatarBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_participants_banner
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_banner,
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_banner._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_participants_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_participants_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_bannerBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_participants_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_conversations,
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_conversations._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_participants_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_participants_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_participants_feedTokens
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_feedTokens,
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_feedTokens._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_participants_feedTokens(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_feedTokens>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_participants_follows
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_follows,
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_follows._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_participants_follows(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_participants_follows;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_follows>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberOf
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberOf,
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberOf._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberOf(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberOf;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberOfBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberOf>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberships
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberships,
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberships._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberships(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberships;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberships>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_participants_organizedEvents
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_organizedEvents,
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_organizedEvents._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_participants_organizedEvents(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_organizedEvents>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_participants_participations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_participations,
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_participations._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_participants_participations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_participants_participations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_participations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_conversation_participants_user
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_user,
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GDeleteConversationData_deleteConversation_originComment_conversation_participants_user._();

  factory GDeleteConversationData_deleteConversation_originComment_conversation_participants_user(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_conversation_participants_user;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_userBuilder
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
          GDeleteConversationData_deleteConversation_originComment_conversation_participants_user>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_event
    implements
        Built<GDeleteConversationData_deleteConversation_originComment_event,
            GDeleteConversationData_deleteConversation_originComment_eventBuilder>,
        GdeleteConversation_EventFields {
  GDeleteConversationData_deleteConversation_originComment_event._();

  factory GDeleteConversationData_deleteConversation_originComment_event(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_eventBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_event;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_event_contacts?>?
      get contacts;
  @override
  GDeleteConversationData_deleteConversation_originComment_event_conversations?
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
          GDeleteConversationData_deleteConversation_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteConversationData_deleteConversation_originComment_event_options?
      get options;
  @override
  GDeleteConversationData_deleteConversation_originComment_event_organizerActor?
      get organizerActor;
  @override
  GDeleteConversationData_deleteConversation_originComment_event_participantStats?
      get participantStats;
  @override
  GDeleteConversationData_deleteConversation_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteConversationData_deleteConversation_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteConversationData_deleteConversation_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_event_tags?>?
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
          GDeleteConversationData_deleteConversation_originComment_event>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_event
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_event_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_event_attributedTo,
            GDeleteConversationData_deleteConversation_originComment_event_attributedToBuilder>,
        GdeleteConversation_EventFields_attributedTo {
  GDeleteConversationData_deleteConversation_originComment_event_attributedTo._();

  factory GDeleteConversationData_deleteConversation_originComment_event_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_event_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_event_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_originComment_event_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_event_comments
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_event_comments,
            GDeleteConversationData_deleteConversation_originComment_event_commentsBuilder>,
        GdeleteConversation_EventFields_comments {
  GDeleteConversationData_deleteConversation_originComment_event_comments._();

  factory GDeleteConversationData_deleteConversation_originComment_event_comments(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_event_comments;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_event_commentsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_event_comments>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_event_contacts
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_event_contacts,
            GDeleteConversationData_deleteConversation_originComment_event_contactsBuilder>,
        GdeleteConversation_EventFields_contacts {
  GDeleteConversationData_deleteConversation_originComment_event_contacts._();

  factory GDeleteConversationData_deleteConversation_originComment_event_contacts(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_event_contacts;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_event_contactsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_event_contacts>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_event_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_event_conversations,
            GDeleteConversationData_deleteConversation_originComment_event_conversationsBuilder>,
        GdeleteConversation_EventFields_conversations {
  GDeleteConversationData_deleteConversation_originComment_event_conversations._();

  factory GDeleteConversationData_deleteConversation_originComment_event_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_event_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_event_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_event_media
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_event_media,
            GDeleteConversationData_deleteConversation_originComment_event_mediaBuilder>,
        GdeleteConversation_EventFields_media {
  GDeleteConversationData_deleteConversation_originComment_event_media._();

  factory GDeleteConversationData_deleteConversation_originComment_event_media(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_event_media;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_event_mediaBuilder
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
          GDeleteConversationData_deleteConversation_originComment_event_media>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_event_metadata
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_event_metadata,
            GDeleteConversationData_deleteConversation_originComment_event_metadataBuilder>,
        GdeleteConversation_EventFields_metadata {
  GDeleteConversationData_deleteConversation_originComment_event_metadata._();

  factory GDeleteConversationData_deleteConversation_originComment_event_metadata(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_event_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_event_metadataBuilder
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
          GDeleteConversationData_deleteConversation_originComment_event_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_event_options
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_event_options,
            GDeleteConversationData_deleteConversation_originComment_event_optionsBuilder>,
        GdeleteConversation_EventFields_options {
  GDeleteConversationData_deleteConversation_originComment_event_options._();

  factory GDeleteConversationData_deleteConversation_originComment_event_options(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_event_options;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_event_optionsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_event_options>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_event_organizerActor
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_event_organizerActor,
            GDeleteConversationData_deleteConversation_originComment_event_organizerActorBuilder>,
        GdeleteConversation_EventFields_organizerActor {
  GDeleteConversationData_deleteConversation_originComment_event_organizerActor._();

  factory GDeleteConversationData_deleteConversation_originComment_event_organizerActor(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_event_organizerActor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_event_organizerActorBuilder
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
          GDeleteConversationData_deleteConversation_originComment_event_organizerActor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_event_participantStats
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_event_participantStats,
            GDeleteConversationData_deleteConversation_originComment_event_participantStatsBuilder>,
        GdeleteConversation_EventFields_participantStats {
  GDeleteConversationData_deleteConversation_originComment_event_participantStats._();

  factory GDeleteConversationData_deleteConversation_originComment_event_participantStats(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_event_participantStats;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_event_participantStatsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_event_participantStats>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_event_participants
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_event_participants,
            GDeleteConversationData_deleteConversation_originComment_event_participantsBuilder>,
        GdeleteConversation_EventFields_participants {
  GDeleteConversationData_deleteConversation_originComment_event_participants._();

  factory GDeleteConversationData_deleteConversation_originComment_event_participants(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_event_participants;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_event_participants>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_event_physicalAddress
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_event_physicalAddress,
            GDeleteConversationData_deleteConversation_originComment_event_physicalAddressBuilder>,
        GdeleteConversation_EventFields_physicalAddress {
  GDeleteConversationData_deleteConversation_originComment_event_physicalAddress._();

  factory GDeleteConversationData_deleteConversation_originComment_event_physicalAddress(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_event_physicalAddressBuilder
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
          GDeleteConversationData_deleteConversation_originComment_event_physicalAddress>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_event_picture
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_event_picture,
            GDeleteConversationData_deleteConversation_originComment_event_pictureBuilder>,
        GdeleteConversation_EventFields_picture {
  GDeleteConversationData_deleteConversation_originComment_event_picture._();

  factory GDeleteConversationData_deleteConversation_originComment_event_picture(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_event_picture;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_event_pictureBuilder
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
          GDeleteConversationData_deleteConversation_originComment_event_picture>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_event_tags
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_event_tags,
            GDeleteConversationData_deleteConversation_originComment_event_tagsBuilder>,
        GdeleteConversation_EventFields_tags {
  GDeleteConversationData_deleteConversation_originComment_event_tags._();

  factory GDeleteConversationData_deleteConversation_originComment_event_tags(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_event_tags;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_event_tagsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_event_tags>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment,
            GDeleteConversationData_deleteConversation_originComment_inReplyToCommentBuilder> {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor?
      get actor;
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_attributedTo?
      get attributedTo;
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event?
      get event;
  String? get id;
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actorBuilder>,
        GdeleteConversation_PersonFields {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_banner?
      get banner;
  @override
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_follows?
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_participations?
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
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_user?
      get user;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_avatar
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_avatar,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_avatar._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_avatarBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_banner
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_banner,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_banner._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_bannerBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_conversations,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_conversations._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_feedTokens
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_feedTokens,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_feedTokens._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_feedTokens(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_follows
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_follows,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_follows._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_follows(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_follows>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberOf
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberOf,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberOf._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberOf(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberOfBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberships
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberships,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberships._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberships(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberships>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_organizedEvents,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_organizedEvents._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_participations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_participations,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_participations._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_participations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_participations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_user
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_user,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_user._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_user(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_userBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_user>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_attributedTo,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_attributedToBuilder> {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_attributedTo._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_conversation
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_conversation,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_conversationBuilder> {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_conversation._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_conversation(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_conversation;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_conversationBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_conversation>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_eventBuilder>,
        GdeleteConversation_EventFields {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_conversations?
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_options?
      get options;
  @override
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_tags?>?
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_attributedTo,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_attributedToBuilder>,
        GdeleteConversation_EventFields_attributedTo {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_attributedTo._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_comments
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_comments,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_commentsBuilder>,
        GdeleteConversation_EventFields_comments {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_comments._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_comments(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_commentsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_comments>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_contacts
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_contacts,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_contactsBuilder>,
        GdeleteConversation_EventFields_contacts {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_contacts._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_contacts(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_contactsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_contacts>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_conversations,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_conversationsBuilder>,
        GdeleteConversation_EventFields_conversations {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_conversations._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_media
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_media,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_mediaBuilder>,
        GdeleteConversation_EventFields_media {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_media._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_media(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_media;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_mediaBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_media>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_metadata
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_metadata,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_metadataBuilder>,
        GdeleteConversation_EventFields_metadata {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_metadata._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_metadata(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_metadataBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_options
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_options,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_optionsBuilder>,
        GdeleteConversation_EventFields_options {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_options._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_options(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_options;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_optionsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_options>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_organizerActor
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_organizerActor,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_organizerActorBuilder>,
        GdeleteConversation_EventFields_organizerActor {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_organizerActor._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_organizerActor(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_organizerActorBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantStats
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantStats,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantStatsBuilder>,
        GdeleteConversation_EventFields_participantStats {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantStats._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantStats(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantStatsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantStats>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participants
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participants,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantsBuilder>,
        GdeleteConversation_EventFields_participants {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participants._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participants(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participants>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_physicalAddress
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_physicalAddress,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_physicalAddressBuilder>,
        GdeleteConversation_EventFields_physicalAddress {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_physicalAddress._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_physicalAddress(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_physicalAddressBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_picture
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_picture,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_pictureBuilder>,
        GdeleteConversation_EventFields_picture {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_picture._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_picture(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_pictureBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_picture>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_tags
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_tags,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_tagsBuilder>,
        GdeleteConversation_EventFields_tags {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_tags._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_tags(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_tagsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_tags>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_inReplyToComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_inReplyToComment,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_inReplyToCommentBuilder> {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_inReplyToComment._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_inReplyToComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_inReplyToCommentBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_originComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_originComment,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_originCommentBuilder> {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_originComment._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_originComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_originComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_originCommentBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_originComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_inReplyToComment_replies
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_replies,
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_repliesBuilder> {
  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_replies._();

  factory GDeleteConversationData_deleteConversation_originComment_inReplyToComment_replies(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_inReplyToComment_replies;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_repliesBuilder
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
          GDeleteConversationData_deleteConversation_originComment_inReplyToComment_replies>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment,
            GDeleteConversationData_deleteConversation_originComment_originCommentBuilder> {
  GDeleteConversationData_deleteConversation_originComment_originComment._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteConversationData_deleteConversation_originComment_originComment_actor?
      get actor;
  GDeleteConversationData_deleteConversation_originComment_originComment_attributedTo?
      get attributedTo;
  GDeleteConversationData_deleteConversation_originComment_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDeleteConversationData_deleteConversation_originComment_originComment_event?
      get event;
  String? get id;
  GDeleteConversationData_deleteConversation_originComment_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDeleteConversationData_deleteConversation_originComment_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_originComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_actor
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_actor,
            GDeleteConversationData_deleteConversation_originComment_originComment_actorBuilder>,
        GdeleteConversation_PersonFields {
  GDeleteConversationData_deleteConversation_originComment_originComment_actor._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_actor(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_actorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_actor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_avatar?
      get avatar;
  @override
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_banner?
      get banner;
  @override
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_follows?
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
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_participations?
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
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_user?
      get user;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_originComment_actor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_actor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_actor_avatar
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_avatar,
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_avatar._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_actor_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_actor_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_avatarBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_actor_banner
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_banner,
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_banner._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_actor_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_actor_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_bannerBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_actor_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_conversations,
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_conversations._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_actor_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_actor_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_actor_feedTokens
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_feedTokens,
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_feedTokens._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_actor_feedTokens(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_feedTokens>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_actor_follows
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_follows,
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_follows._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_actor_follows(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_actor_follows;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_follows>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberOf
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberOf,
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberOf._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberOf(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberOf;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberOfBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberOf>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberships
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberships,
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberships._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberships(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberships;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberships>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_actor_organizedEvents
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_organizedEvents,
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_organizedEvents._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_actor_organizedEvents(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_organizedEvents>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_actor_participations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_participations,
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_participations._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_actor_participations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_actor_participations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_participations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_actor_user
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_user,
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GDeleteConversationData_deleteConversation_originComment_originComment_actor_user._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_actor_user(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_actor_user;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_userBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_actor_user>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_attributedTo,
            GDeleteConversationData_deleteConversation_originComment_originComment_attributedToBuilder> {
  GDeleteConversationData_deleteConversation_originComment_originComment_attributedTo._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_conversation
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_conversation,
            GDeleteConversationData_deleteConversation_originComment_originComment_conversationBuilder> {
  GDeleteConversationData_deleteConversation_originComment_originComment_conversation._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_conversation(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_conversationBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_conversation;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_conversationBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_conversation>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_event
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_event,
            GDeleteConversationData_deleteConversation_originComment_originComment_eventBuilder>,
        GdeleteConversation_EventFields {
  GDeleteConversationData_deleteConversation_originComment_originComment_event._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_event(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_eventBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_event;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_originComment_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_originComment_event_contacts?>?
      get contacts;
  @override
  GDeleteConversationData_deleteConversation_originComment_originComment_event_conversations?
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
          GDeleteConversationData_deleteConversation_originComment_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteConversationData_deleteConversation_originComment_originComment_event_options?
      get options;
  @override
  GDeleteConversationData_deleteConversation_originComment_originComment_event_organizerActor?
      get organizerActor;
  @override
  GDeleteConversationData_deleteConversation_originComment_originComment_event_participantStats?
      get participantStats;
  @override
  GDeleteConversationData_deleteConversation_originComment_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteConversationData_deleteConversation_originComment_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteConversationData_deleteConversation_originComment_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_originComment_event_tags?>?
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
          GDeleteConversationData_deleteConversation_originComment_originComment_event>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_event
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_event_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_event_attributedTo,
            GDeleteConversationData_deleteConversation_originComment_originComment_event_attributedToBuilder>,
        GdeleteConversation_EventFields_attributedTo {
  GDeleteConversationData_deleteConversation_originComment_originComment_event_attributedTo._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_event_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_event_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_event_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_event_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_event_comments
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_event_comments,
            GDeleteConversationData_deleteConversation_originComment_originComment_event_commentsBuilder>,
        GdeleteConversation_EventFields_comments {
  GDeleteConversationData_deleteConversation_originComment_originComment_event_comments._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_event_comments(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_event_comments;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_event_commentsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_event_comments>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_event_contacts
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_event_contacts,
            GDeleteConversationData_deleteConversation_originComment_originComment_event_contactsBuilder>,
        GdeleteConversation_EventFields_contacts {
  GDeleteConversationData_deleteConversation_originComment_originComment_event_contacts._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_event_contacts(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_event_contacts;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_event_contactsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_event_contacts>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_event_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_event_conversations,
            GDeleteConversationData_deleteConversation_originComment_originComment_event_conversationsBuilder>,
        GdeleteConversation_EventFields_conversations {
  GDeleteConversationData_deleteConversation_originComment_originComment_event_conversations._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_event_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_event_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_originComment_event_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_event_media
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_event_media,
            GDeleteConversationData_deleteConversation_originComment_originComment_event_mediaBuilder>,
        GdeleteConversation_EventFields_media {
  GDeleteConversationData_deleteConversation_originComment_originComment_event_media._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_event_media(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_event_media;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_event_mediaBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_event_media>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_event_metadata
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_event_metadata,
            GDeleteConversationData_deleteConversation_originComment_originComment_event_metadataBuilder>,
        GdeleteConversation_EventFields_metadata {
  GDeleteConversationData_deleteConversation_originComment_originComment_event_metadata._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_event_metadata(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_event_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_event_metadataBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_event_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_event_options
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_event_options,
            GDeleteConversationData_deleteConversation_originComment_originComment_event_optionsBuilder>,
        GdeleteConversation_EventFields_options {
  GDeleteConversationData_deleteConversation_originComment_originComment_event_options._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_event_options(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_event_options;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_event_optionsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_event_options>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_event_organizerActor
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_event_organizerActor,
            GDeleteConversationData_deleteConversation_originComment_originComment_event_organizerActorBuilder>,
        GdeleteConversation_EventFields_organizerActor {
  GDeleteConversationData_deleteConversation_originComment_originComment_event_organizerActor._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_event_organizerActor(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_event_organizerActor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_event_organizerActorBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_event_organizerActor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_event_participantStats
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_event_participantStats,
            GDeleteConversationData_deleteConversation_originComment_originComment_event_participantStatsBuilder>,
        GdeleteConversation_EventFields_participantStats {
  GDeleteConversationData_deleteConversation_originComment_originComment_event_participantStats._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_event_participantStats(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_event_participantStats;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_event_participantStatsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_event_participantStats>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_event_participants
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_event_participants,
            GDeleteConversationData_deleteConversation_originComment_originComment_event_participantsBuilder>,
        GdeleteConversation_EventFields_participants {
  GDeleteConversationData_deleteConversation_originComment_originComment_event_participants._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_event_participants(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_event_participants;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_originComment_event_participants>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_event_physicalAddress
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_event_physicalAddress,
            GDeleteConversationData_deleteConversation_originComment_originComment_event_physicalAddressBuilder>,
        GdeleteConversation_EventFields_physicalAddress {
  GDeleteConversationData_deleteConversation_originComment_originComment_event_physicalAddress._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_event_physicalAddress(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_event_physicalAddressBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_event_physicalAddress>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_event_picture
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_event_picture,
            GDeleteConversationData_deleteConversation_originComment_originComment_event_pictureBuilder>,
        GdeleteConversation_EventFields_picture {
  GDeleteConversationData_deleteConversation_originComment_originComment_event_picture._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_event_picture(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_event_picture;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_event_pictureBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_event_picture>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_event_tags
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_event_tags,
            GDeleteConversationData_deleteConversation_originComment_originComment_event_tagsBuilder>,
        GdeleteConversation_EventFields_tags {
  GDeleteConversationData_deleteConversation_originComment_originComment_event_tags._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_event_tags(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_event_tags;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_event_tagsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_event_tags>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_inReplyToComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_inReplyToComment,
            GDeleteConversationData_deleteConversation_originComment_originComment_inReplyToCommentBuilder> {
  GDeleteConversationData_deleteConversation_originComment_originComment_inReplyToComment._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_inReplyToComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_inReplyToComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_inReplyToCommentBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_inReplyToComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_originComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_originComment,
            GDeleteConversationData_deleteConversation_originComment_originComment_originCommentBuilder> {
  GDeleteConversationData_deleteConversation_originComment_originComment_originComment._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_originComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_originComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_originCommentBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_originComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_originComment_replies
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_originComment_replies,
            GDeleteConversationData_deleteConversation_originComment_originComment_repliesBuilder> {
  GDeleteConversationData_deleteConversation_originComment_originComment_replies._();

  factory GDeleteConversationData_deleteConversation_originComment_originComment_replies(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_originComment_repliesBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_originComment_replies;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_originComment_repliesBuilder
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
          GDeleteConversationData_deleteConversation_originComment_originComment_replies>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_originComment_replies
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies
    implements
        Built<GDeleteConversationData_deleteConversation_originComment_replies,
            GDeleteConversationData_deleteConversation_originComment_repliesBuilder> {
  GDeleteConversationData_deleteConversation_originComment_replies._();

  factory GDeleteConversationData_deleteConversation_originComment_replies(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_repliesBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_repliesBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteConversationData_deleteConversation_originComment_replies_actor?
      get actor;
  GDeleteConversationData_deleteConversation_originComment_replies_attributedTo?
      get attributedTo;
  GDeleteConversationData_deleteConversation_originComment_replies_conversation?
      get conversation;
  DateTime? get deletedAt;
  GDeleteConversationData_deleteConversation_originComment_replies_event?
      get event;
  String? get id;
  GDeleteConversationData_deleteConversation_originComment_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GDeleteConversationData_deleteConversation_originComment_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_replies>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_actor
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_actor,
            GDeleteConversationData_deleteConversation_originComment_replies_actorBuilder>,
        GdeleteConversation_PersonFields {
  GDeleteConversationData_deleteConversation_originComment_replies_actor._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_actor(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_actorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_actor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_originComment_replies_actor_avatar?
      get avatar;
  @override
  GDeleteConversationData_deleteConversation_originComment_replies_actor_banner?
      get banner;
  @override
  GDeleteConversationData_deleteConversation_originComment_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteConversationData_deleteConversation_originComment_replies_actor_follows?
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
          GDeleteConversationData_deleteConversation_originComment_replies_actor_memberOf?>?
      get memberOf;
  @override
  GDeleteConversationData_deleteConversation_originComment_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteConversationData_deleteConversation_originComment_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeleteConversationData_deleteConversation_originComment_replies_actor_participations?
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
  GDeleteConversationData_deleteConversation_originComment_replies_actor_user?
      get user;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_replies_actor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_actor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_actor_avatar
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_actor_avatar,
            GDeleteConversationData_deleteConversation_originComment_replies_actor_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GDeleteConversationData_deleteConversation_originComment_replies_actor_avatar._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_actor_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_actor_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_actor_avatarBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_actor_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_actor_banner
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_actor_banner,
            GDeleteConversationData_deleteConversation_originComment_replies_actor_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GDeleteConversationData_deleteConversation_originComment_replies_actor_banner._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_actor_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_actor_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_actor_bannerBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_actor_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_actor_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_actor_conversations,
            GDeleteConversationData_deleteConversation_originComment_replies_actor_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GDeleteConversationData_deleteConversation_originComment_replies_actor_conversations._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_actor_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_actor_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_replies_actor_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_actor_feedTokens
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_actor_feedTokens,
            GDeleteConversationData_deleteConversation_originComment_replies_actor_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GDeleteConversationData_deleteConversation_originComment_replies_actor_feedTokens._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_actor_feedTokens(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_actor_feedTokens;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_replies_actor_feedTokens>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_actor_follows
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_actor_follows,
            GDeleteConversationData_deleteConversation_originComment_replies_actor_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GDeleteConversationData_deleteConversation_originComment_replies_actor_follows._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_actor_follows(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_actor_followsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_actor_follows;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_replies_actor_follows>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_actor_memberOf
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_actor_memberOf,
            GDeleteConversationData_deleteConversation_originComment_replies_actor_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GDeleteConversationData_deleteConversation_originComment_replies_actor_memberOf._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_actor_memberOf(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_actor_memberOf;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_actor_memberOfBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_actor_memberOf>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_actor_memberships
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_actor_memberships,
            GDeleteConversationData_deleteConversation_originComment_replies_actor_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GDeleteConversationData_deleteConversation_originComment_replies_actor_memberships._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_actor_memberships(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_actor_memberships;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_replies_actor_memberships>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_actor_organizedEvents
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_actor_organizedEvents,
            GDeleteConversationData_deleteConversation_originComment_replies_actor_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GDeleteConversationData_deleteConversation_originComment_replies_actor_organizedEvents._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_actor_organizedEvents(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_replies_actor_organizedEvents>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_actor_participations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_actor_participations,
            GDeleteConversationData_deleteConversation_originComment_replies_actor_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GDeleteConversationData_deleteConversation_originComment_replies_actor_participations._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_actor_participations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_actor_participations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_replies_actor_participations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_actor_user
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_actor_user,
            GDeleteConversationData_deleteConversation_originComment_replies_actor_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GDeleteConversationData_deleteConversation_originComment_replies_actor_user._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_actor_user(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_actor_userBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_actor_user;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_actor_userBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_actor_user>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_actor_user
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_attributedTo,
            GDeleteConversationData_deleteConversation_originComment_replies_attributedToBuilder> {
  GDeleteConversationData_deleteConversation_originComment_replies_attributedTo._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_conversation
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_conversation,
            GDeleteConversationData_deleteConversation_originComment_replies_conversationBuilder> {
  GDeleteConversationData_deleteConversation_originComment_replies_conversation._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_conversation(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_conversationBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_conversation;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_conversationBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_conversation>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_conversation
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_event
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_event,
            GDeleteConversationData_deleteConversation_originComment_replies_eventBuilder>,
        GdeleteConversation_EventFields {
  GDeleteConversationData_deleteConversation_originComment_replies_event._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_event(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_eventBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_event;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_originComment_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_replies_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_replies_event_contacts?>?
      get contacts;
  @override
  GDeleteConversationData_deleteConversation_originComment_replies_event_conversations?
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
          GDeleteConversationData_deleteConversation_originComment_replies_event_media?>?
      get media;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeleteConversationData_deleteConversation_originComment_replies_event_options?
      get options;
  @override
  GDeleteConversationData_deleteConversation_originComment_replies_event_organizerActor?
      get organizerActor;
  @override
  GDeleteConversationData_deleteConversation_originComment_replies_event_participantStats?
      get participantStats;
  @override
  GDeleteConversationData_deleteConversation_originComment_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeleteConversationData_deleteConversation_originComment_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GDeleteConversationData_deleteConversation_originComment_replies_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_originComment_replies_event_tags?>?
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
          GDeleteConversationData_deleteConversation_originComment_replies_event>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_event
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_event_attributedTo
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_event_attributedTo,
            GDeleteConversationData_deleteConversation_originComment_replies_event_attributedToBuilder>,
        GdeleteConversation_EventFields_attributedTo {
  GDeleteConversationData_deleteConversation_originComment_replies_event_attributedTo._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_event_attributedTo(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_event_attributedTo;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_event_attributedToBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_event_attributedTo>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_event_comments
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_event_comments,
            GDeleteConversationData_deleteConversation_originComment_replies_event_commentsBuilder>,
        GdeleteConversation_EventFields_comments {
  GDeleteConversationData_deleteConversation_originComment_replies_event_comments._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_event_comments(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_event_comments;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_event_commentsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_event_comments>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_event_comments
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_event_contacts
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_event_contacts,
            GDeleteConversationData_deleteConversation_originComment_replies_event_contactsBuilder>,
        GdeleteConversation_EventFields_contacts {
  GDeleteConversationData_deleteConversation_originComment_replies_event_contacts._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_event_contacts(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_event_contacts;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_event_contactsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_event_contacts>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_event_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_event_conversations,
            GDeleteConversationData_deleteConversation_originComment_replies_event_conversationsBuilder>,
        GdeleteConversation_EventFields_conversations {
  GDeleteConversationData_deleteConversation_originComment_replies_event_conversations._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_event_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_event_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_replies_event_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_event_media
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_event_media,
            GDeleteConversationData_deleteConversation_originComment_replies_event_mediaBuilder>,
        GdeleteConversation_EventFields_media {
  GDeleteConversationData_deleteConversation_originComment_replies_event_media._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_event_media(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_event_mediaBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_event_media;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_event_mediaBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_event_media>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_event_media
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_event_metadata
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_event_metadata,
            GDeleteConversationData_deleteConversation_originComment_replies_event_metadataBuilder>,
        GdeleteConversation_EventFields_metadata {
  GDeleteConversationData_deleteConversation_originComment_replies_event_metadata._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_event_metadata(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_event_metadata;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_event_metadataBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_event_metadata>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_event_options
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_event_options,
            GDeleteConversationData_deleteConversation_originComment_replies_event_optionsBuilder>,
        GdeleteConversation_EventFields_options {
  GDeleteConversationData_deleteConversation_originComment_replies_event_options._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_event_options(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_event_optionsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_event_options;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_event_optionsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_event_options>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_event_options
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_event_organizerActor
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_event_organizerActor,
            GDeleteConversationData_deleteConversation_originComment_replies_event_organizerActorBuilder>,
        GdeleteConversation_EventFields_organizerActor {
  GDeleteConversationData_deleteConversation_originComment_replies_event_organizerActor._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_event_organizerActor(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_event_organizerActor;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_event_organizerActorBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_event_organizerActor>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_event_participantStats
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_event_participantStats,
            GDeleteConversationData_deleteConversation_originComment_replies_event_participantStatsBuilder>,
        GdeleteConversation_EventFields_participantStats {
  GDeleteConversationData_deleteConversation_originComment_replies_event_participantStats._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_event_participantStats(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_event_participantStats;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_event_participantStatsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_event_participantStats>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_event_participants
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_event_participants,
            GDeleteConversationData_deleteConversation_originComment_replies_event_participantsBuilder>,
        GdeleteConversation_EventFields_participants {
  GDeleteConversationData_deleteConversation_originComment_replies_event_participants._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_event_participants(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_event_participants;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_originComment_replies_event_participants>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_event_physicalAddress
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_event_physicalAddress,
            GDeleteConversationData_deleteConversation_originComment_replies_event_physicalAddressBuilder>,
        GdeleteConversation_EventFields_physicalAddress {
  GDeleteConversationData_deleteConversation_originComment_replies_event_physicalAddress._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_event_physicalAddress(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_event_physicalAddress;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_event_physicalAddressBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_event_physicalAddress>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_event_picture
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_event_picture,
            GDeleteConversationData_deleteConversation_originComment_replies_event_pictureBuilder>,
        GdeleteConversation_EventFields_picture {
  GDeleteConversationData_deleteConversation_originComment_replies_event_picture._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_event_picture(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_event_pictureBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_event_picture;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_event_pictureBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_event_picture>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_event_picture
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_event_tags
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_event_tags,
            GDeleteConversationData_deleteConversation_originComment_replies_event_tagsBuilder>,
        GdeleteConversation_EventFields_tags {
  GDeleteConversationData_deleteConversation_originComment_replies_event_tags._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_event_tags(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_event_tagsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_event_tags;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_event_tagsBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_event_tags>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_event_tags
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_inReplyToComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_inReplyToComment,
            GDeleteConversationData_deleteConversation_originComment_replies_inReplyToCommentBuilder> {
  GDeleteConversationData_deleteConversation_originComment_replies_inReplyToComment._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_inReplyToComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_inReplyToComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_inReplyToCommentBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_inReplyToComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_originComment
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_originComment,
            GDeleteConversationData_deleteConversation_originComment_replies_originCommentBuilder> {
  GDeleteConversationData_deleteConversation_originComment_replies_originComment._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_originComment(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_originCommentBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_originComment;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_originCommentBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_originComment>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_originComment
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_originComment_replies_replies
    implements
        Built<
            GDeleteConversationData_deleteConversation_originComment_replies_replies,
            GDeleteConversationData_deleteConversation_originComment_replies_repliesBuilder> {
  GDeleteConversationData_deleteConversation_originComment_replies_replies._();

  factory GDeleteConversationData_deleteConversation_originComment_replies_replies(
          [void Function(
                  GDeleteConversationData_deleteConversation_originComment_replies_repliesBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_originComment_replies_replies;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_originComment_replies_repliesBuilder
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
          GDeleteConversationData_deleteConversation_originComment_replies_replies>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationOriginCommentRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_originComment_replies_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_originComment_replies_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_originComment_replies_replies
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_participants
    implements
        Built<GDeleteConversationData_deleteConversation_participants,
            GDeleteConversationData_deleteConversation_participantsBuilder>,
        GdeleteConversation_PersonFields {
  GDeleteConversationData_deleteConversation_participants._();

  factory GDeleteConversationData_deleteConversation_participants(
      [void Function(
              GDeleteConversationData_deleteConversation_participantsBuilder b)
          updates]) = _$GDeleteConversationData_deleteConversation_participants;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_participantsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeleteConversationData_deleteConversation_participants_avatar? get avatar;
  @override
  GDeleteConversationData_deleteConversation_participants_banner? get banner;
  @override
  GDeleteConversationData_deleteConversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeleteConversationData_deleteConversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeleteConversationData_deleteConversation_participants_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GDeleteConversationData_deleteConversation_participants_memberOf?>?
      get memberOf;
  @override
  GDeleteConversationData_deleteConversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeleteConversationData_deleteConversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GDeleteConversationData_deleteConversation_participants_participations?
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
  GDeleteConversationData_deleteConversation_participants_user? get user;
  static Serializer<GDeleteConversationData_deleteConversation_participants>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_participants.serializer,
        json,
      );
}

abstract class GDeleteConversationData_deleteConversation_participants_avatar
    implements
        Built<GDeleteConversationData_deleteConversation_participants_avatar,
            GDeleteConversationData_deleteConversation_participants_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GDeleteConversationData_deleteConversation_participants_avatar._();

  factory GDeleteConversationData_deleteConversation_participants_avatar(
          [void Function(
                  GDeleteConversationData_deleteConversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_participants_avatar;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_participants_avatarBuilder
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
          GDeleteConversationData_deleteConversation_participants_avatar>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_participants_banner
    implements
        Built<GDeleteConversationData_deleteConversation_participants_banner,
            GDeleteConversationData_deleteConversation_participants_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GDeleteConversationData_deleteConversation_participants_banner._();

  factory GDeleteConversationData_deleteConversation_participants_banner(
          [void Function(
                  GDeleteConversationData_deleteConversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_participants_banner;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_participants_bannerBuilder
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
          GDeleteConversationData_deleteConversation_participants_banner>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_participants_conversations
    implements
        Built<
            GDeleteConversationData_deleteConversation_participants_conversations,
            GDeleteConversationData_deleteConversation_participants_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GDeleteConversationData_deleteConversation_participants_conversations._();

  factory GDeleteConversationData_deleteConversation_participants_conversations(
          [void Function(
                  GDeleteConversationData_deleteConversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_participants_conversations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_participants_conversations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_participants_feedTokens
    implements
        Built<
            GDeleteConversationData_deleteConversation_participants_feedTokens,
            GDeleteConversationData_deleteConversation_participants_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GDeleteConversationData_deleteConversation_participants_feedTokens._();

  factory GDeleteConversationData_deleteConversation_participants_feedTokens(
          [void Function(
                  GDeleteConversationData_deleteConversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_participants_feedTokens;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeleteConversationData_deleteConversation_participants_feedTokens>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_participants_follows
    implements
        Built<GDeleteConversationData_deleteConversation_participants_follows,
            GDeleteConversationData_deleteConversation_participants_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GDeleteConversationData_deleteConversation_participants_follows._();

  factory GDeleteConversationData_deleteConversation_participants_follows(
          [void Function(
                  GDeleteConversationData_deleteConversation_participants_followsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_participants_follows;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_participants_follows>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_participants_memberOf
    implements
        Built<GDeleteConversationData_deleteConversation_participants_memberOf,
            GDeleteConversationData_deleteConversation_participants_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GDeleteConversationData_deleteConversation_participants_memberOf._();

  factory GDeleteConversationData_deleteConversation_participants_memberOf(
          [void Function(
                  GDeleteConversationData_deleteConversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_participants_memberOf;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_participants_memberOfBuilder
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
          GDeleteConversationData_deleteConversation_participants_memberOf>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_participants_memberships
    implements
        Built<
            GDeleteConversationData_deleteConversation_participants_memberships,
            GDeleteConversationData_deleteConversation_participants_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GDeleteConversationData_deleteConversation_participants_memberships._();

  factory GDeleteConversationData_deleteConversation_participants_memberships(
          [void Function(
                  GDeleteConversationData_deleteConversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_participants_memberships;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_participants_memberships>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_participants_organizedEvents
    implements
        Built<
            GDeleteConversationData_deleteConversation_participants_organizedEvents,
            GDeleteConversationData_deleteConversation_participants_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GDeleteConversationData_deleteConversation_participants_organizedEvents._();

  factory GDeleteConversationData_deleteConversation_participants_organizedEvents(
          [void Function(
                  GDeleteConversationData_deleteConversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_participants_organizedEvents;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_participants_organizedEvents>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_participants_participations
    implements
        Built<
            GDeleteConversationData_deleteConversation_participants_participations,
            GDeleteConversationData_deleteConversation_participants_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GDeleteConversationData_deleteConversation_participants_participations._();

  factory GDeleteConversationData_deleteConversation_participants_participations(
          [void Function(
                  GDeleteConversationData_deleteConversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_participants_participations;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeleteConversationData_deleteConversation_participants_participations>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteConversationData_deleteConversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GDeleteConversationData_deleteConversation_participants_user
    implements
        Built<GDeleteConversationData_deleteConversation_participants_user,
            GDeleteConversationData_deleteConversation_participants_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GDeleteConversationData_deleteConversation_participants_user._();

  factory GDeleteConversationData_deleteConversation_participants_user(
          [void Function(
                  GDeleteConversationData_deleteConversation_participants_userBuilder
                      b)
              updates]) =
      _$GDeleteConversationData_deleteConversation_participants_user;

  static void _initializeBuilder(
          GDeleteConversationData_deleteConversation_participants_userBuilder
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
          GDeleteConversationData_deleteConversation_participants_user>
      get serializer =>
          _$gDeleteConversationDataDeleteConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationData_deleteConversation_participants_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationData_deleteConversation_participants_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationData_deleteConversation_participants_user.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFields {
  String get G__typename;
  GdeleteConversation_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GdeleteConversation_EventFields_comments?>? get comments;
  BuiltList<GdeleteConversation_EventFields_contacts?>? get contacts;
  GdeleteConversation_EventFields_conversations? get conversations;
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
  BuiltList<GdeleteConversation_EventFields_media?>? get media;
  BuiltList<GdeleteConversation_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GdeleteConversation_EventFields_options? get options;
  GdeleteConversation_EventFields_organizerActor? get organizerActor;
  GdeleteConversation_EventFields_participantStats? get participantStats;
  GdeleteConversation_EventFields_participants? get participants;
  String? get phoneAddress;
  GdeleteConversation_EventFields_physicalAddress? get physicalAddress;
  GdeleteConversation_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GdeleteConversation_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GdeleteConversation_EventFields_attributedTo {
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

abstract class GdeleteConversation_EventFields_comments {
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

abstract class GdeleteConversation_EventFields_contacts {
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

abstract class GdeleteConversation_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GdeleteConversation_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeleteConversation_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GdeleteConversation_EventFields_options {
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

abstract class GdeleteConversation_EventFields_organizerActor {
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

abstract class GdeleteConversation_EventFields_participantStats {
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

abstract class GdeleteConversation_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GdeleteConversation_EventFields_physicalAddress {
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

abstract class GdeleteConversation_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeleteConversation_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GdeleteConversation_EventFieldsData
    implements
        Built<GdeleteConversation_EventFieldsData,
            GdeleteConversation_EventFieldsDataBuilder>,
        GdeleteConversation_EventFields {
  GdeleteConversation_EventFieldsData._();

  factory GdeleteConversation_EventFieldsData(
      [void Function(GdeleteConversation_EventFieldsDataBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsData;

  static void _initializeBuilder(
          GdeleteConversation_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GdeleteConversation_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GdeleteConversation_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GdeleteConversation_EventFieldsData_contacts?>? get contacts;
  @override
  GdeleteConversation_EventFieldsData_conversations? get conversations;
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
  BuiltList<GdeleteConversation_EventFieldsData_media?>? get media;
  @override
  BuiltList<GdeleteConversation_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GdeleteConversation_EventFieldsData_options? get options;
  @override
  GdeleteConversation_EventFieldsData_organizerActor? get organizerActor;
  @override
  GdeleteConversation_EventFieldsData_participantStats? get participantStats;
  @override
  GdeleteConversation_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GdeleteConversation_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GdeleteConversation_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GdeleteConversation_EventFieldsData_tags?>? get tags;
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
  static Serializer<GdeleteConversation_EventFieldsData> get serializer =>
      _$gdeleteConversationEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_EventFieldsData.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFieldsData_attributedTo
    implements
        Built<GdeleteConversation_EventFieldsData_attributedTo,
            GdeleteConversation_EventFieldsData_attributedToBuilder>,
        GdeleteConversation_EventFields_attributedTo {
  GdeleteConversation_EventFieldsData_attributedTo._();

  factory GdeleteConversation_EventFieldsData_attributedTo(
      [void Function(GdeleteConversation_EventFieldsData_attributedToBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GdeleteConversation_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GdeleteConversation_EventFieldsData_attributedTo>
      get serializer =>
          _$gdeleteConversationEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFieldsData_comments
    implements
        Built<GdeleteConversation_EventFieldsData_comments,
            GdeleteConversation_EventFieldsData_commentsBuilder>,
        GdeleteConversation_EventFields_comments {
  GdeleteConversation_EventFieldsData_comments._();

  factory GdeleteConversation_EventFieldsData_comments(
      [void Function(GdeleteConversation_EventFieldsData_commentsBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsData_comments;

  static void _initializeBuilder(
          GdeleteConversation_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GdeleteConversation_EventFieldsData_comments>
      get serializer => _$gdeleteConversationEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFieldsData_contacts
    implements
        Built<GdeleteConversation_EventFieldsData_contacts,
            GdeleteConversation_EventFieldsData_contactsBuilder>,
        GdeleteConversation_EventFields_contacts {
  GdeleteConversation_EventFieldsData_contacts._();

  factory GdeleteConversation_EventFieldsData_contacts(
      [void Function(GdeleteConversation_EventFieldsData_contactsBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsData_contacts;

  static void _initializeBuilder(
          GdeleteConversation_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GdeleteConversation_EventFieldsData_contacts>
      get serializer => _$gdeleteConversationEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFieldsData_conversations
    implements
        Built<GdeleteConversation_EventFieldsData_conversations,
            GdeleteConversation_EventFieldsData_conversationsBuilder>,
        GdeleteConversation_EventFields_conversations {
  GdeleteConversation_EventFieldsData_conversations._();

  factory GdeleteConversation_EventFieldsData_conversations(
      [void Function(GdeleteConversation_EventFieldsData_conversationsBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsData_conversations;

  static void _initializeBuilder(
          GdeleteConversation_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeleteConversation_EventFieldsData_conversations>
      get serializer =>
          _$gdeleteConversationEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFieldsData_media
    implements
        Built<GdeleteConversation_EventFieldsData_media,
            GdeleteConversation_EventFieldsData_mediaBuilder>,
        GdeleteConversation_EventFields_media {
  GdeleteConversation_EventFieldsData_media._();

  factory GdeleteConversation_EventFieldsData_media(
      [void Function(GdeleteConversation_EventFieldsData_mediaBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsData_media;

  static void _initializeBuilder(
          GdeleteConversation_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<GdeleteConversation_EventFieldsData_media> get serializer =>
      _$gdeleteConversationEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFieldsData_metadata
    implements
        Built<GdeleteConversation_EventFieldsData_metadata,
            GdeleteConversation_EventFieldsData_metadataBuilder>,
        GdeleteConversation_EventFields_metadata {
  GdeleteConversation_EventFieldsData_metadata._();

  factory GdeleteConversation_EventFieldsData_metadata(
      [void Function(GdeleteConversation_EventFieldsData_metadataBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsData_metadata;

  static void _initializeBuilder(
          GdeleteConversation_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GdeleteConversation_EventFieldsData_metadata>
      get serializer => _$gdeleteConversationEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFieldsData_options
    implements
        Built<GdeleteConversation_EventFieldsData_options,
            GdeleteConversation_EventFieldsData_optionsBuilder>,
        GdeleteConversation_EventFields_options {
  GdeleteConversation_EventFieldsData_options._();

  factory GdeleteConversation_EventFieldsData_options(
      [void Function(GdeleteConversation_EventFieldsData_optionsBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsData_options;

  static void _initializeBuilder(
          GdeleteConversation_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GdeleteConversation_EventFieldsData_options>
      get serializer => _$gdeleteConversationEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFieldsData_organizerActor
    implements
        Built<GdeleteConversation_EventFieldsData_organizerActor,
            GdeleteConversation_EventFieldsData_organizerActorBuilder>,
        GdeleteConversation_EventFields_organizerActor {
  GdeleteConversation_EventFieldsData_organizerActor._();

  factory GdeleteConversation_EventFieldsData_organizerActor(
      [void Function(
              GdeleteConversation_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GdeleteConversation_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GdeleteConversation_EventFieldsData_organizerActor>
      get serializer =>
          _$gdeleteConversationEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFieldsData_participantStats
    implements
        Built<GdeleteConversation_EventFieldsData_participantStats,
            GdeleteConversation_EventFieldsData_participantStatsBuilder>,
        GdeleteConversation_EventFields_participantStats {
  GdeleteConversation_EventFieldsData_participantStats._();

  factory GdeleteConversation_EventFieldsData_participantStats(
      [void Function(
              GdeleteConversation_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GdeleteConversation_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GdeleteConversation_EventFieldsData_participantStats>
      get serializer =>
          _$gdeleteConversationEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFieldsData_participants
    implements
        Built<GdeleteConversation_EventFieldsData_participants,
            GdeleteConversation_EventFieldsData_participantsBuilder>,
        GdeleteConversation_EventFields_participants {
  GdeleteConversation_EventFieldsData_participants._();

  factory GdeleteConversation_EventFieldsData_participants(
      [void Function(GdeleteConversation_EventFieldsData_participantsBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsData_participants;

  static void _initializeBuilder(
          GdeleteConversation_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeleteConversation_EventFieldsData_participants>
      get serializer =>
          _$gdeleteConversationEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFieldsData_physicalAddress
    implements
        Built<GdeleteConversation_EventFieldsData_physicalAddress,
            GdeleteConversation_EventFieldsData_physicalAddressBuilder>,
        GdeleteConversation_EventFields_physicalAddress {
  GdeleteConversation_EventFieldsData_physicalAddress._();

  factory GdeleteConversation_EventFieldsData_physicalAddress(
      [void Function(
              GdeleteConversation_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GdeleteConversation_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GdeleteConversation_EventFieldsData_physicalAddress>
      get serializer =>
          _$gdeleteConversationEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFieldsData_picture
    implements
        Built<GdeleteConversation_EventFieldsData_picture,
            GdeleteConversation_EventFieldsData_pictureBuilder>,
        GdeleteConversation_EventFields_picture {
  GdeleteConversation_EventFieldsData_picture._();

  factory GdeleteConversation_EventFieldsData_picture(
      [void Function(GdeleteConversation_EventFieldsData_pictureBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsData_picture;

  static void _initializeBuilder(
          GdeleteConversation_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<GdeleteConversation_EventFieldsData_picture>
      get serializer => _$gdeleteConversationEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFieldsData_tags
    implements
        Built<GdeleteConversation_EventFieldsData_tags,
            GdeleteConversation_EventFieldsData_tagsBuilder>,
        GdeleteConversation_EventFields_tags {
  GdeleteConversation_EventFieldsData_tags._();

  factory GdeleteConversation_EventFieldsData_tags(
      [void Function(GdeleteConversation_EventFieldsData_tagsBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsData_tags;

  static void _initializeBuilder(
          GdeleteConversation_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GdeleteConversation_EventFieldsData_tags> get serializer =>
      _$gdeleteConversationEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GdeleteConversation_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GdeleteConversation_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeleteConversation_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GdeleteConversation_MediaFieldsData
    implements
        Built<GdeleteConversation_MediaFieldsData,
            GdeleteConversation_MediaFieldsDataBuilder>,
        GdeleteConversation_MediaFields {
  GdeleteConversation_MediaFieldsData._();

  factory GdeleteConversation_MediaFieldsData(
      [void Function(GdeleteConversation_MediaFieldsDataBuilder b)
          updates]) = _$GdeleteConversation_MediaFieldsData;

  static void _initializeBuilder(
          GdeleteConversation_MediaFieldsDataBuilder b) =>
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
  GdeleteConversation_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GdeleteConversation_MediaFieldsData> get serializer =>
      _$gdeleteConversationMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_MediaFieldsData.serializer,
        json,
      );
}

abstract class GdeleteConversation_MediaFieldsData_metadata
    implements
        Built<GdeleteConversation_MediaFieldsData_metadata,
            GdeleteConversation_MediaFieldsData_metadataBuilder>,
        GdeleteConversation_MediaFields_metadata {
  GdeleteConversation_MediaFieldsData_metadata._();

  factory GdeleteConversation_MediaFieldsData_metadata(
      [void Function(GdeleteConversation_MediaFieldsData_metadataBuilder b)
          updates]) = _$GdeleteConversation_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GdeleteConversation_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GdeleteConversation_MediaFieldsData_metadata>
      get serializer => _$gdeleteConversationMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GdeleteConversation_PersonFields {
  String get G__typename;
  GdeleteConversation_PersonFields_avatar? get avatar;
  GdeleteConversation_PersonFields_banner? get banner;
  GdeleteConversation_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GdeleteConversation_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GdeleteConversation_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GdeleteConversation_PersonFields_memberOf?>? get memberOf;
  GdeleteConversation_PersonFields_memberships? get memberships;
  String? get name;
  GdeleteConversation_PersonFields_organizedEvents? get organizedEvents;
  GdeleteConversation_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GdeleteConversation_PersonFields_user? get user;
}

abstract class GdeleteConversation_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeleteConversation_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeleteConversation_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GdeleteConversation_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GdeleteConversation_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GdeleteConversation_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GdeleteConversation_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GdeleteConversation_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GdeleteConversation_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GdeleteConversation_PersonFields_user {
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

abstract class GdeleteConversation_PersonFieldsData
    implements
        Built<GdeleteConversation_PersonFieldsData,
            GdeleteConversation_PersonFieldsDataBuilder>,
        GdeleteConversation_PersonFields {
  GdeleteConversation_PersonFieldsData._();

  factory GdeleteConversation_PersonFieldsData(
      [void Function(GdeleteConversation_PersonFieldsDataBuilder b)
          updates]) = _$GdeleteConversation_PersonFieldsData;

  static void _initializeBuilder(
          GdeleteConversation_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GdeleteConversation_PersonFieldsData_avatar? get avatar;
  @override
  GdeleteConversation_PersonFieldsData_banner? get banner;
  @override
  GdeleteConversation_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GdeleteConversation_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GdeleteConversation_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GdeleteConversation_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GdeleteConversation_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GdeleteConversation_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GdeleteConversation_PersonFieldsData_participations? get participations;
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
  GdeleteConversation_PersonFieldsData_user? get user;
  static Serializer<GdeleteConversation_PersonFieldsData> get serializer =>
      _$gdeleteConversationPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_PersonFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_PersonFieldsData.serializer,
        json,
      );
}

abstract class GdeleteConversation_PersonFieldsData_avatar
    implements
        Built<GdeleteConversation_PersonFieldsData_avatar,
            GdeleteConversation_PersonFieldsData_avatarBuilder>,
        GdeleteConversation_PersonFields_avatar {
  GdeleteConversation_PersonFieldsData_avatar._();

  factory GdeleteConversation_PersonFieldsData_avatar(
      [void Function(GdeleteConversation_PersonFieldsData_avatarBuilder b)
          updates]) = _$GdeleteConversation_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GdeleteConversation_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<GdeleteConversation_PersonFieldsData_avatar>
      get serializer => _$gdeleteConversationPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GdeleteConversation_PersonFieldsData_banner
    implements
        Built<GdeleteConversation_PersonFieldsData_banner,
            GdeleteConversation_PersonFieldsData_bannerBuilder>,
        GdeleteConversation_PersonFields_banner {
  GdeleteConversation_PersonFieldsData_banner._();

  factory GdeleteConversation_PersonFieldsData_banner(
      [void Function(GdeleteConversation_PersonFieldsData_bannerBuilder b)
          updates]) = _$GdeleteConversation_PersonFieldsData_banner;

  static void _initializeBuilder(
          GdeleteConversation_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<GdeleteConversation_PersonFieldsData_banner>
      get serializer => _$gdeleteConversationPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GdeleteConversation_PersonFieldsData_conversations
    implements
        Built<GdeleteConversation_PersonFieldsData_conversations,
            GdeleteConversation_PersonFieldsData_conversationsBuilder>,
        GdeleteConversation_PersonFields_conversations {
  GdeleteConversation_PersonFieldsData_conversations._();

  factory GdeleteConversation_PersonFieldsData_conversations(
      [void Function(
              GdeleteConversation_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GdeleteConversation_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GdeleteConversation_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeleteConversation_PersonFieldsData_conversations>
      get serializer =>
          _$gdeleteConversationPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GdeleteConversation_PersonFieldsData_feedTokens
    implements
        Built<GdeleteConversation_PersonFieldsData_feedTokens,
            GdeleteConversation_PersonFieldsData_feedTokensBuilder>,
        GdeleteConversation_PersonFields_feedTokens {
  GdeleteConversation_PersonFieldsData_feedTokens._();

  factory GdeleteConversation_PersonFieldsData_feedTokens(
      [void Function(GdeleteConversation_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GdeleteConversation_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GdeleteConversation_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GdeleteConversation_PersonFieldsData_feedTokens>
      get serializer =>
          _$gdeleteConversationPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GdeleteConversation_PersonFieldsData_follows
    implements
        Built<GdeleteConversation_PersonFieldsData_follows,
            GdeleteConversation_PersonFieldsData_followsBuilder>,
        GdeleteConversation_PersonFields_follows {
  GdeleteConversation_PersonFieldsData_follows._();

  factory GdeleteConversation_PersonFieldsData_follows(
      [void Function(GdeleteConversation_PersonFieldsData_followsBuilder b)
          updates]) = _$GdeleteConversation_PersonFieldsData_follows;

  static void _initializeBuilder(
          GdeleteConversation_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeleteConversation_PersonFieldsData_follows>
      get serializer => _$gdeleteConversationPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GdeleteConversation_PersonFieldsData_memberOf
    implements
        Built<GdeleteConversation_PersonFieldsData_memberOf,
            GdeleteConversation_PersonFieldsData_memberOfBuilder>,
        GdeleteConversation_PersonFields_memberOf {
  GdeleteConversation_PersonFieldsData_memberOf._();

  factory GdeleteConversation_PersonFieldsData_memberOf(
      [void Function(GdeleteConversation_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GdeleteConversation_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GdeleteConversation_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GdeleteConversation_PersonFieldsData_memberOf>
      get serializer => _$gdeleteConversationPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GdeleteConversation_PersonFieldsData_memberships
    implements
        Built<GdeleteConversation_PersonFieldsData_memberships,
            GdeleteConversation_PersonFieldsData_membershipsBuilder>,
        GdeleteConversation_PersonFields_memberships {
  GdeleteConversation_PersonFieldsData_memberships._();

  factory GdeleteConversation_PersonFieldsData_memberships(
      [void Function(GdeleteConversation_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GdeleteConversation_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GdeleteConversation_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeleteConversation_PersonFieldsData_memberships>
      get serializer =>
          _$gdeleteConversationPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GdeleteConversation_PersonFieldsData_organizedEvents
    implements
        Built<GdeleteConversation_PersonFieldsData_organizedEvents,
            GdeleteConversation_PersonFieldsData_organizedEventsBuilder>,
        GdeleteConversation_PersonFields_organizedEvents {
  GdeleteConversation_PersonFieldsData_organizedEvents._();

  factory GdeleteConversation_PersonFieldsData_organizedEvents(
      [void Function(
              GdeleteConversation_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GdeleteConversation_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GdeleteConversation_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeleteConversation_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gdeleteConversationPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GdeleteConversation_PersonFieldsData_participations
    implements
        Built<GdeleteConversation_PersonFieldsData_participations,
            GdeleteConversation_PersonFieldsData_participationsBuilder>,
        GdeleteConversation_PersonFields_participations {
  GdeleteConversation_PersonFieldsData_participations._();

  factory GdeleteConversation_PersonFieldsData_participations(
      [void Function(
              GdeleteConversation_PersonFieldsData_participationsBuilder b)
          updates]) = _$GdeleteConversation_PersonFieldsData_participations;

  static void _initializeBuilder(
          GdeleteConversation_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeleteConversation_PersonFieldsData_participations>
      get serializer =>
          _$gdeleteConversationPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GdeleteConversation_PersonFieldsData_user
    implements
        Built<GdeleteConversation_PersonFieldsData_user,
            GdeleteConversation_PersonFieldsData_userBuilder>,
        GdeleteConversation_PersonFields_user {
  GdeleteConversation_PersonFieldsData_user._();

  factory GdeleteConversation_PersonFieldsData_user(
      [void Function(GdeleteConversation_PersonFieldsData_userBuilder b)
          updates]) = _$GdeleteConversation_PersonFieldsData_user;

  static void _initializeBuilder(
          GdeleteConversation_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GdeleteConversation_PersonFieldsData_user> get serializer =>
      _$gdeleteConversationPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_PersonFieldsData_user.serializer,
        json,
      );
}
