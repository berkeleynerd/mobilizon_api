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

part 'update_conversation.data.gql.g.dart';

abstract class GUpdateConversationData
    implements Built<GUpdateConversationData, GUpdateConversationDataBuilder> {
  GUpdateConversationData._();

  factory GUpdateConversationData(
          [void Function(GUpdateConversationDataBuilder b) updates]) =
      _$GUpdateConversationData;

  static void _initializeBuilder(GUpdateConversationDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateConversationData_updateConversation? get updateConversation;
  static Serializer<GUpdateConversationData> get serializer =>
      _$gUpdateConversationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation
    implements
        Built<GUpdateConversationData_updateConversation,
            GUpdateConversationData_updateConversationBuilder> {
  GUpdateConversationData_updateConversation._();

  factory GUpdateConversationData_updateConversation(
      [void Function(GUpdateConversationData_updateConversationBuilder b)
          updates]) = _$GUpdateConversationData_updateConversation;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateConversationData_updateConversation_actor? get actor;
  GUpdateConversationData_updateConversation_comments? get comments;
  String? get conversationParticipantId;
  GUpdateConversationData_updateConversation_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GUpdateConversationData_updateConversation_lastComment? get lastComment;
  GUpdateConversationData_updateConversation_originComment? get originComment;
  BuiltList<GUpdateConversationData_updateConversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GUpdateConversationData_updateConversation>
      get serializer => _$gUpdateConversationDataUpdateConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_actor
    implements
        Built<GUpdateConversationData_updateConversation_actor,
            GUpdateConversationData_updateConversation_actorBuilder>,
        GupdateConversation_PersonFields {
  GUpdateConversationData_updateConversation_actor._();

  factory GUpdateConversationData_updateConversation_actor(
      [void Function(GUpdateConversationData_updateConversation_actorBuilder b)
          updates]) = _$GUpdateConversationData_updateConversation_actor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_actor_avatar? get avatar;
  @override
  GUpdateConversationData_updateConversation_actor_banner? get banner;
  @override
  GUpdateConversationData_updateConversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUpdateConversationData_updateConversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateConversationData_updateConversation_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUpdateConversationData_updateConversation_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateConversationData_updateConversation_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GUpdateConversationData_updateConversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateConversationData_updateConversation_actor_participations?
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
  GUpdateConversationData_updateConversation_actor_user? get user;
  static Serializer<GUpdateConversationData_updateConversation_actor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_actor.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_actor_avatar
    implements
        Built<GUpdateConversationData_updateConversation_actor_avatar,
            GUpdateConversationData_updateConversation_actor_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GUpdateConversationData_updateConversation_actor_avatar._();

  factory GUpdateConversationData_updateConversation_actor_avatar(
      [void Function(
              GUpdateConversationData_updateConversation_actor_avatarBuilder b)
          updates]) = _$GUpdateConversationData_updateConversation_actor_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_actor_avatarBuilder b) =>
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
  static Serializer<GUpdateConversationData_updateConversation_actor_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_actor_avatar.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_actor_banner
    implements
        Built<GUpdateConversationData_updateConversation_actor_banner,
            GUpdateConversationData_updateConversation_actor_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GUpdateConversationData_updateConversation_actor_banner._();

  factory GUpdateConversationData_updateConversation_actor_banner(
      [void Function(
              GUpdateConversationData_updateConversation_actor_bannerBuilder b)
          updates]) = _$GUpdateConversationData_updateConversation_actor_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_actor_bannerBuilder b) =>
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
  static Serializer<GUpdateConversationData_updateConversation_actor_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_actor_banner.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_actor_conversations
    implements
        Built<GUpdateConversationData_updateConversation_actor_conversations,
            GUpdateConversationData_updateConversation_actor_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GUpdateConversationData_updateConversation_actor_conversations._();

  factory GUpdateConversationData_updateConversation_actor_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_actor_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_actor_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_actor_feedTokens
    implements
        Built<GUpdateConversationData_updateConversation_actor_feedTokens,
            GUpdateConversationData_updateConversation_actor_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GUpdateConversationData_updateConversation_actor_feedTokens._();

  factory GUpdateConversationData_updateConversation_actor_feedTokens(
      [void Function(
              GUpdateConversationData_updateConversation_actor_feedTokensBuilder
                  b)
          updates]) = _$GUpdateConversationData_updateConversation_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUpdateConversationData_updateConversation_actor_feedTokens>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_actor_feedTokens.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_actor_follows
    implements
        Built<GUpdateConversationData_updateConversation_actor_follows,
            GUpdateConversationData_updateConversation_actor_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GUpdateConversationData_updateConversation_actor_follows._();

  factory GUpdateConversationData_updateConversation_actor_follows(
      [void Function(
              GUpdateConversationData_updateConversation_actor_followsBuilder b)
          updates]) = _$GUpdateConversationData_updateConversation_actor_follows;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateConversationData_updateConversation_actor_follows>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_actor_follows.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_actor_memberOf
    implements
        Built<GUpdateConversationData_updateConversation_actor_memberOf,
            GUpdateConversationData_updateConversation_actor_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GUpdateConversationData_updateConversation_actor_memberOf._();

  factory GUpdateConversationData_updateConversation_actor_memberOf(
      [void Function(
              GUpdateConversationData_updateConversation_actor_memberOfBuilder
                  b)
          updates]) = _$GUpdateConversationData_updateConversation_actor_memberOf;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_actor_memberOfBuilder b) =>
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
  static Serializer<GUpdateConversationData_updateConversation_actor_memberOf>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_actor_memberOf.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_actor_memberships
    implements
        Built<GUpdateConversationData_updateConversation_actor_memberships,
            GUpdateConversationData_updateConversation_actor_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GUpdateConversationData_updateConversation_actor_memberships._();

  factory GUpdateConversationData_updateConversation_actor_memberships(
          [void Function(
                  GUpdateConversationData_updateConversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_actor_memberships;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_actor_memberships>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_actor_memberships.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_actor_organizedEvents
    implements
        Built<GUpdateConversationData_updateConversation_actor_organizedEvents,
            GUpdateConversationData_updateConversation_actor_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GUpdateConversationData_updateConversation_actor_organizedEvents._();

  factory GUpdateConversationData_updateConversation_actor_organizedEvents(
          [void Function(
                  GUpdateConversationData_updateConversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_actor_organizedEvents>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_actor_participations
    implements
        Built<GUpdateConversationData_updateConversation_actor_participations,
            GUpdateConversationData_updateConversation_actor_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GUpdateConversationData_updateConversation_actor_participations._();

  factory GUpdateConversationData_updateConversation_actor_participations(
          [void Function(
                  GUpdateConversationData_updateConversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_actor_participations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_actor_participations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_actor_user
    implements
        Built<GUpdateConversationData_updateConversation_actor_user,
            GUpdateConversationData_updateConversation_actor_userBuilder>,
        GupdateConversation_PersonFields_user {
  GUpdateConversationData_updateConversation_actor_user._();

  factory GUpdateConversationData_updateConversation_actor_user(
      [void Function(
              GUpdateConversationData_updateConversation_actor_userBuilder b)
          updates]) = _$GUpdateConversationData_updateConversation_actor_user;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_actor_userBuilder b) =>
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
  static Serializer<GUpdateConversationData_updateConversation_actor_user>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_actor_user.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_comments
    implements
        Built<GUpdateConversationData_updateConversation_comments,
            GUpdateConversationData_updateConversation_commentsBuilder> {
  GUpdateConversationData_updateConversation_comments._();

  factory GUpdateConversationData_updateConversation_comments(
      [void Function(
              GUpdateConversationData_updateConversation_commentsBuilder b)
          updates]) = _$GUpdateConversationData_updateConversation_comments;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateConversationData_updateConversation_comments_elements?>?
      get elements;
  int? get total;
  static Serializer<GUpdateConversationData_updateConversation_comments>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_comments.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_comments_elements
    implements
        Built<GUpdateConversationData_updateConversation_comments_elements,
            GUpdateConversationData_updateConversation_comments_elementsBuilder> {
  GUpdateConversationData_updateConversation_comments_elements._();

  factory GUpdateConversationData_updateConversation_comments_elements(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elementsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elementsBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateConversationData_updateConversation_comments_elements_actor? get actor;
  GUpdateConversationData_updateConversation_comments_elements_attributedTo?
      get attributedTo;
  GUpdateConversationData_updateConversation_comments_elements_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateConversationData_updateConversation_comments_elements_event? get event;
  String? get id;
  GUpdateConversationData_updateConversation_comments_elements_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateConversationData_updateConversation_comments_elements_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GUpdateConversationData_updateConversation_comments_elements_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GUpdateConversationData_updateConversation_comments_elements>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_comments_elements.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_actor
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_actor,
            GUpdateConversationData_updateConversation_comments_elements_actorBuilder>,
        GupdateConversation_PersonFields {
  GUpdateConversationData_updateConversation_comments_elements_actor._();

  factory GUpdateConversationData_updateConversation_comments_elements_actor(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_actorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_actor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_comments_elements_actor_avatar?
      get avatar;
  @override
  GUpdateConversationData_updateConversation_comments_elements_actor_banner?
      get banner;
  @override
  GUpdateConversationData_updateConversation_comments_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_comments_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateConversationData_updateConversation_comments_elements_actor_follows?
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
          GUpdateConversationData_updateConversation_comments_elements_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateConversationData_updateConversation_comments_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateConversationData_updateConversation_comments_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateConversationData_updateConversation_comments_elements_actor_participations?
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
  GUpdateConversationData_updateConversation_comments_elements_actor_user?
      get user;
  static Serializer<
          GUpdateConversationData_updateConversation_comments_elements_actor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_actor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_actor_avatar
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_actor_avatar,
            GUpdateConversationData_updateConversation_comments_elements_actor_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GUpdateConversationData_updateConversation_comments_elements_actor_avatar._();

  factory GUpdateConversationData_updateConversation_comments_elements_actor_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_actor_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_actor_avatarBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_actor_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_actor_banner
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_actor_banner,
            GUpdateConversationData_updateConversation_comments_elements_actor_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GUpdateConversationData_updateConversation_comments_elements_actor_banner._();

  factory GUpdateConversationData_updateConversation_comments_elements_actor_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_actor_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_actor_bannerBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_actor_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_actor_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_actor_conversations,
            GUpdateConversationData_updateConversation_comments_elements_actor_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GUpdateConversationData_updateConversation_comments_elements_actor_conversations._();

  factory GUpdateConversationData_updateConversation_comments_elements_actor_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_actor_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_comments_elements_actor_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_actor_feedTokens
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_actor_feedTokens,
            GUpdateConversationData_updateConversation_comments_elements_actor_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GUpdateConversationData_updateConversation_comments_elements_actor_feedTokens._();

  factory GUpdateConversationData_updateConversation_comments_elements_actor_feedTokens(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateConversationData_updateConversation_comments_elements_actor_feedTokens>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_actor_follows
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_actor_follows,
            GUpdateConversationData_updateConversation_comments_elements_actor_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GUpdateConversationData_updateConversation_comments_elements_actor_follows._();

  factory GUpdateConversationData_updateConversation_comments_elements_actor_follows(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_actor_follows;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_comments_elements_actor_follows>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_actor_memberOf
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_actor_memberOf,
            GUpdateConversationData_updateConversation_comments_elements_actor_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GUpdateConversationData_updateConversation_comments_elements_actor_memberOf._();

  factory GUpdateConversationData_updateConversation_comments_elements_actor_memberOf(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_actor_memberOf;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_actor_memberOfBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_actor_memberOf>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_actor_memberships
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_actor_memberships,
            GUpdateConversationData_updateConversation_comments_elements_actor_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GUpdateConversationData_updateConversation_comments_elements_actor_memberships._();

  factory GUpdateConversationData_updateConversation_comments_elements_actor_memberships(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_actor_memberships;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_comments_elements_actor_memberships>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_actor_organizedEvents
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_actor_organizedEvents,
            GUpdateConversationData_updateConversation_comments_elements_actor_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GUpdateConversationData_updateConversation_comments_elements_actor_organizedEvents._();

  factory GUpdateConversationData_updateConversation_comments_elements_actor_organizedEvents(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_comments_elements_actor_organizedEvents>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_actor_participations
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_actor_participations,
            GUpdateConversationData_updateConversation_comments_elements_actor_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GUpdateConversationData_updateConversation_comments_elements_actor_participations._();

  factory GUpdateConversationData_updateConversation_comments_elements_actor_participations(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_actor_participations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_comments_elements_actor_participations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_actor_user
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_actor_user,
            GUpdateConversationData_updateConversation_comments_elements_actor_userBuilder>,
        GupdateConversation_PersonFields_user {
  GUpdateConversationData_updateConversation_comments_elements_actor_user._();

  factory GUpdateConversationData_updateConversation_comments_elements_actor_user(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_actor_user;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_actor_userBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_actor_user>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_attributedTo,
            GUpdateConversationData_updateConversation_comments_elements_attributedToBuilder> {
  GUpdateConversationData_updateConversation_comments_elements_attributedTo._();

  factory GUpdateConversationData_updateConversation_comments_elements_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_attributedToBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_conversation
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_conversation,
            GUpdateConversationData_updateConversation_comments_elements_conversationBuilder> {
  GUpdateConversationData_updateConversation_comments_elements_conversation._();

  factory GUpdateConversationData_updateConversation_comments_elements_conversation(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_conversationBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_conversation;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_conversationBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_conversation>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_event
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_event,
            GUpdateConversationData_updateConversation_comments_elements_eventBuilder>,
        GupdateConversation_EventFields {
  GUpdateConversationData_updateConversation_comments_elements_event._();

  factory GUpdateConversationData_updateConversation_comments_elements_event(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_eventBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_event;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_comments_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_comments_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_comments_elements_event_contacts?>?
      get contacts;
  @override
  GUpdateConversationData_updateConversation_comments_elements_event_conversations?
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
          GUpdateConversationData_updateConversation_comments_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_comments_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateConversationData_updateConversation_comments_elements_event_options?
      get options;
  @override
  GUpdateConversationData_updateConversation_comments_elements_event_organizerActor?
      get organizerActor;
  @override
  GUpdateConversationData_updateConversation_comments_elements_event_participantStats?
      get participantStats;
  @override
  GUpdateConversationData_updateConversation_comments_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateConversationData_updateConversation_comments_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateConversationData_updateConversation_comments_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_comments_elements_event_tags?>?
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
          GUpdateConversationData_updateConversation_comments_elements_event>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_event
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_event_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_event_attributedTo,
            GUpdateConversationData_updateConversation_comments_elements_event_attributedToBuilder>,
        GupdateConversation_EventFields_attributedTo {
  GUpdateConversationData_updateConversation_comments_elements_event_attributedTo._();

  factory GUpdateConversationData_updateConversation_comments_elements_event_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_event_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_event_attributedToBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_event_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_event_comments
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_event_comments,
            GUpdateConversationData_updateConversation_comments_elements_event_commentsBuilder>,
        GupdateConversation_EventFields_comments {
  GUpdateConversationData_updateConversation_comments_elements_event_comments._();

  factory GUpdateConversationData_updateConversation_comments_elements_event_comments(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_event_comments;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_event_commentsBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_event_comments>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_event_contacts
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_event_contacts,
            GUpdateConversationData_updateConversation_comments_elements_event_contactsBuilder>,
        GupdateConversation_EventFields_contacts {
  GUpdateConversationData_updateConversation_comments_elements_event_contacts._();

  factory GUpdateConversationData_updateConversation_comments_elements_event_contacts(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_event_contacts;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_event_contactsBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_event_contacts>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_event_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_event_conversations,
            GUpdateConversationData_updateConversation_comments_elements_event_conversationsBuilder>,
        GupdateConversation_EventFields_conversations {
  GUpdateConversationData_updateConversation_comments_elements_event_conversations._();

  factory GUpdateConversationData_updateConversation_comments_elements_event_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_event_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_comments_elements_event_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_event_media
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_event_media,
            GUpdateConversationData_updateConversation_comments_elements_event_mediaBuilder>,
        GupdateConversation_EventFields_media {
  GUpdateConversationData_updateConversation_comments_elements_event_media._();

  factory GUpdateConversationData_updateConversation_comments_elements_event_media(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_event_media;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_event_mediaBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_event_media>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_event_metadata
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_event_metadata,
            GUpdateConversationData_updateConversation_comments_elements_event_metadataBuilder>,
        GupdateConversation_EventFields_metadata {
  GUpdateConversationData_updateConversation_comments_elements_event_metadata._();

  factory GUpdateConversationData_updateConversation_comments_elements_event_metadata(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_event_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_event_metadataBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_event_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_event_options
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_event_options,
            GUpdateConversationData_updateConversation_comments_elements_event_optionsBuilder>,
        GupdateConversation_EventFields_options {
  GUpdateConversationData_updateConversation_comments_elements_event_options._();

  factory GUpdateConversationData_updateConversation_comments_elements_event_options(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_event_options;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_event_optionsBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_event_options>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_event_organizerActor
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_event_organizerActor,
            GUpdateConversationData_updateConversation_comments_elements_event_organizerActorBuilder>,
        GupdateConversation_EventFields_organizerActor {
  GUpdateConversationData_updateConversation_comments_elements_event_organizerActor._();

  factory GUpdateConversationData_updateConversation_comments_elements_event_organizerActor(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_event_organizerActor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_event_organizerActorBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_event_organizerActor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_event_participantStats
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_event_participantStats,
            GUpdateConversationData_updateConversation_comments_elements_event_participantStatsBuilder>,
        GupdateConversation_EventFields_participantStats {
  GUpdateConversationData_updateConversation_comments_elements_event_participantStats._();

  factory GUpdateConversationData_updateConversation_comments_elements_event_participantStats(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_event_participantStats;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_event_participantStatsBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_event_participantStats>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_event_participants
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_event_participants,
            GUpdateConversationData_updateConversation_comments_elements_event_participantsBuilder>,
        GupdateConversation_EventFields_participants {
  GUpdateConversationData_updateConversation_comments_elements_event_participants._();

  factory GUpdateConversationData_updateConversation_comments_elements_event_participants(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_event_participants;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_comments_elements_event_participants>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_event_physicalAddress
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_event_physicalAddress,
            GUpdateConversationData_updateConversation_comments_elements_event_physicalAddressBuilder>,
        GupdateConversation_EventFields_physicalAddress {
  GUpdateConversationData_updateConversation_comments_elements_event_physicalAddress._();

  factory GUpdateConversationData_updateConversation_comments_elements_event_physicalAddress(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_event_physicalAddressBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_event_physicalAddress>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_event_picture
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_event_picture,
            GUpdateConversationData_updateConversation_comments_elements_event_pictureBuilder>,
        GupdateConversation_EventFields_picture {
  GUpdateConversationData_updateConversation_comments_elements_event_picture._();

  factory GUpdateConversationData_updateConversation_comments_elements_event_picture(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_event_picture;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_event_pictureBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_event_picture>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_event_tags
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_event_tags,
            GUpdateConversationData_updateConversation_comments_elements_event_tagsBuilder>,
        GupdateConversation_EventFields_tags {
  GUpdateConversationData_updateConversation_comments_elements_event_tags._();

  factory GUpdateConversationData_updateConversation_comments_elements_event_tags(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_event_tags;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_event_tagsBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_event_tags>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_inReplyToComment
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_inReplyToComment,
            GUpdateConversationData_updateConversation_comments_elements_inReplyToCommentBuilder> {
  GUpdateConversationData_updateConversation_comments_elements_inReplyToComment._();

  factory GUpdateConversationData_updateConversation_comments_elements_inReplyToComment(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_inReplyToComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_inReplyToCommentBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_inReplyToComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_originComment
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_originComment,
            GUpdateConversationData_updateConversation_comments_elements_originCommentBuilder> {
  GUpdateConversationData_updateConversation_comments_elements_originComment._();

  factory GUpdateConversationData_updateConversation_comments_elements_originComment(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_originComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_originCommentBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_originComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_comments_elements_replies
    implements
        Built<
            GUpdateConversationData_updateConversation_comments_elements_replies,
            GUpdateConversationData_updateConversation_comments_elements_repliesBuilder> {
  GUpdateConversationData_updateConversation_comments_elements_replies._();

  factory GUpdateConversationData_updateConversation_comments_elements_replies(
          [void Function(
                  GUpdateConversationData_updateConversation_comments_elements_repliesBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_comments_elements_replies;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_comments_elements_repliesBuilder
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
          GUpdateConversationData_updateConversation_comments_elements_replies>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationCommentsElementsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_comments_elements_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_comments_elements_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_comments_elements_replies
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_event
    implements
        Built<GUpdateConversationData_updateConversation_event,
            GUpdateConversationData_updateConversation_eventBuilder>,
        GupdateConversation_EventFields {
  GUpdateConversationData_updateConversation_event._();

  factory GUpdateConversationData_updateConversation_event(
      [void Function(GUpdateConversationData_updateConversation_eventBuilder b)
          updates]) = _$GUpdateConversationData_updateConversation_event;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUpdateConversationData_updateConversation_event_comments?>?
      get comments;
  @override
  BuiltList<GUpdateConversationData_updateConversation_event_contacts?>?
      get contacts;
  @override
  GUpdateConversationData_updateConversation_event_conversations?
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
  BuiltList<GUpdateConversationData_updateConversation_event_media?>? get media;
  @override
  BuiltList<GUpdateConversationData_updateConversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateConversationData_updateConversation_event_options? get options;
  @override
  GUpdateConversationData_updateConversation_event_organizerActor?
      get organizerActor;
  @override
  GUpdateConversationData_updateConversation_event_participantStats?
      get participantStats;
  @override
  GUpdateConversationData_updateConversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateConversationData_updateConversation_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateConversationData_updateConversation_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateConversationData_updateConversation_event_tags?>? get tags;
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
  static Serializer<GUpdateConversationData_updateConversation_event>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_event.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_event_attributedTo
    implements
        Built<GUpdateConversationData_updateConversation_event_attributedTo,
            GUpdateConversationData_updateConversation_event_attributedToBuilder>,
        GupdateConversation_EventFields_attributedTo {
  GUpdateConversationData_updateConversation_event_attributedTo._();

  factory GUpdateConversationData_updateConversation_event_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_event_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_event_attributedToBuilder
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
          GUpdateConversationData_updateConversation_event_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_event_comments
    implements
        Built<GUpdateConversationData_updateConversation_event_comments,
            GUpdateConversationData_updateConversation_event_commentsBuilder>,
        GupdateConversation_EventFields_comments {
  GUpdateConversationData_updateConversation_event_comments._();

  factory GUpdateConversationData_updateConversation_event_comments(
      [void Function(
              GUpdateConversationData_updateConversation_event_commentsBuilder
                  b)
          updates]) = _$GUpdateConversationData_updateConversation_event_comments;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_event_commentsBuilder b) =>
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
  static Serializer<GUpdateConversationData_updateConversation_event_comments>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_event_comments.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_event_contacts
    implements
        Built<GUpdateConversationData_updateConversation_event_contacts,
            GUpdateConversationData_updateConversation_event_contactsBuilder>,
        GupdateConversation_EventFields_contacts {
  GUpdateConversationData_updateConversation_event_contacts._();

  factory GUpdateConversationData_updateConversation_event_contacts(
      [void Function(
              GUpdateConversationData_updateConversation_event_contactsBuilder
                  b)
          updates]) = _$GUpdateConversationData_updateConversation_event_contacts;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_event_contactsBuilder b) =>
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
  static Serializer<GUpdateConversationData_updateConversation_event_contacts>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_event_contacts.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_event_conversations
    implements
        Built<GUpdateConversationData_updateConversation_event_conversations,
            GUpdateConversationData_updateConversation_event_conversationsBuilder>,
        GupdateConversation_EventFields_conversations {
  GUpdateConversationData_updateConversation_event_conversations._();

  factory GUpdateConversationData_updateConversation_event_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_event_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_event_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_event_media
    implements
        Built<GUpdateConversationData_updateConversation_event_media,
            GUpdateConversationData_updateConversation_event_mediaBuilder>,
        GupdateConversation_EventFields_media {
  GUpdateConversationData_updateConversation_event_media._();

  factory GUpdateConversationData_updateConversation_event_media(
      [void Function(
              GUpdateConversationData_updateConversation_event_mediaBuilder b)
          updates]) = _$GUpdateConversationData_updateConversation_event_media;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_event_mediaBuilder b) =>
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
  static Serializer<GUpdateConversationData_updateConversation_event_media>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_event_media.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_event_metadata
    implements
        Built<GUpdateConversationData_updateConversation_event_metadata,
            GUpdateConversationData_updateConversation_event_metadataBuilder>,
        GupdateConversation_EventFields_metadata {
  GUpdateConversationData_updateConversation_event_metadata._();

  factory GUpdateConversationData_updateConversation_event_metadata(
      [void Function(
              GUpdateConversationData_updateConversation_event_metadataBuilder
                  b)
          updates]) = _$GUpdateConversationData_updateConversation_event_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_event_metadataBuilder b) =>
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
  static Serializer<GUpdateConversationData_updateConversation_event_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_event_metadata.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_event_options
    implements
        Built<GUpdateConversationData_updateConversation_event_options,
            GUpdateConversationData_updateConversation_event_optionsBuilder>,
        GupdateConversation_EventFields_options {
  GUpdateConversationData_updateConversation_event_options._();

  factory GUpdateConversationData_updateConversation_event_options(
      [void Function(
              GUpdateConversationData_updateConversation_event_optionsBuilder b)
          updates]) = _$GUpdateConversationData_updateConversation_event_options;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_event_optionsBuilder b) =>
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
  static Serializer<GUpdateConversationData_updateConversation_event_options>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_event_options.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_event_organizerActor
    implements
        Built<GUpdateConversationData_updateConversation_event_organizerActor,
            GUpdateConversationData_updateConversation_event_organizerActorBuilder>,
        GupdateConversation_EventFields_organizerActor {
  GUpdateConversationData_updateConversation_event_organizerActor._();

  factory GUpdateConversationData_updateConversation_event_organizerActor(
          [void Function(
                  GUpdateConversationData_updateConversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_event_organizerActor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_event_organizerActorBuilder
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
          GUpdateConversationData_updateConversation_event_organizerActor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_event_participantStats
    implements
        Built<GUpdateConversationData_updateConversation_event_participantStats,
            GUpdateConversationData_updateConversation_event_participantStatsBuilder>,
        GupdateConversation_EventFields_participantStats {
  GUpdateConversationData_updateConversation_event_participantStats._();

  factory GUpdateConversationData_updateConversation_event_participantStats(
          [void Function(
                  GUpdateConversationData_updateConversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_event_participantStats;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_event_participantStatsBuilder
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
          GUpdateConversationData_updateConversation_event_participantStats>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_event_participants
    implements
        Built<GUpdateConversationData_updateConversation_event_participants,
            GUpdateConversationData_updateConversation_event_participantsBuilder>,
        GupdateConversation_EventFields_participants {
  GUpdateConversationData_updateConversation_event_participants._();

  factory GUpdateConversationData_updateConversation_event_participants(
          [void Function(
                  GUpdateConversationData_updateConversation_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_event_participants;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_event_participants>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_event_physicalAddress
    implements
        Built<GUpdateConversationData_updateConversation_event_physicalAddress,
            GUpdateConversationData_updateConversation_event_physicalAddressBuilder>,
        GupdateConversation_EventFields_physicalAddress {
  GUpdateConversationData_updateConversation_event_physicalAddress._();

  factory GUpdateConversationData_updateConversation_event_physicalAddress(
          [void Function(
                  GUpdateConversationData_updateConversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_event_physicalAddressBuilder
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
          GUpdateConversationData_updateConversation_event_physicalAddress>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_event_picture
    implements
        Built<GUpdateConversationData_updateConversation_event_picture,
            GUpdateConversationData_updateConversation_event_pictureBuilder>,
        GupdateConversation_EventFields_picture {
  GUpdateConversationData_updateConversation_event_picture._();

  factory GUpdateConversationData_updateConversation_event_picture(
      [void Function(
              GUpdateConversationData_updateConversation_event_pictureBuilder b)
          updates]) = _$GUpdateConversationData_updateConversation_event_picture;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_event_pictureBuilder b) =>
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
  static Serializer<GUpdateConversationData_updateConversation_event_picture>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_event_picture.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_event_tags
    implements
        Built<GUpdateConversationData_updateConversation_event_tags,
            GUpdateConversationData_updateConversation_event_tagsBuilder>,
        GupdateConversation_EventFields_tags {
  GUpdateConversationData_updateConversation_event_tags._();

  factory GUpdateConversationData_updateConversation_event_tags(
      [void Function(
              GUpdateConversationData_updateConversation_event_tagsBuilder b)
          updates]) = _$GUpdateConversationData_updateConversation_event_tags;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_event_tagsBuilder b) =>
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
  static Serializer<GUpdateConversationData_updateConversation_event_tags>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_event_tags.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_lastComment
    implements
        Built<GUpdateConversationData_updateConversation_lastComment,
            GUpdateConversationData_updateConversation_lastCommentBuilder> {
  GUpdateConversationData_updateConversation_lastComment._();

  factory GUpdateConversationData_updateConversation_lastComment(
      [void Function(
              GUpdateConversationData_updateConversation_lastCommentBuilder b)
          updates]) = _$GUpdateConversationData_updateConversation_lastComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateConversationData_updateConversation_lastComment_actor? get actor;
  GUpdateConversationData_updateConversation_lastComment_attributedTo?
      get attributedTo;
  GUpdateConversationData_updateConversation_lastComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateConversationData_updateConversation_lastComment_event? get event;
  String? get id;
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateConversationData_updateConversation_lastComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GUpdateConversationData_updateConversation_lastComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUpdateConversationData_updateConversation_lastComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_lastComment.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_lastComment_actor
    implements
        Built<GUpdateConversationData_updateConversation_lastComment_actor,
            GUpdateConversationData_updateConversation_lastComment_actorBuilder>,
        GupdateConversation_PersonFields {
  GUpdateConversationData_updateConversation_lastComment_actor._();

  factory GUpdateConversationData_updateConversation_lastComment_actor(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_actorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_actor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_lastComment_actor_avatar?
      get avatar;
  @override
  GUpdateConversationData_updateConversation_lastComment_actor_banner?
      get banner;
  @override
  GUpdateConversationData_updateConversation_lastComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateConversationData_updateConversation_lastComment_actor_follows?
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
          GUpdateConversationData_updateConversation_lastComment_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateConversationData_updateConversation_lastComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateConversationData_updateConversation_lastComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateConversationData_updateConversation_lastComment_actor_participations?
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
  GUpdateConversationData_updateConversation_lastComment_actor_user? get user;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_actor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_lastComment_actor.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_lastComment_actor_avatar
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_actor_avatar,
            GUpdateConversationData_updateConversation_lastComment_actor_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GUpdateConversationData_updateConversation_lastComment_actor_avatar._();

  factory GUpdateConversationData_updateConversation_lastComment_actor_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_actor_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_actor_avatarBuilder
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
          GUpdateConversationData_updateConversation_lastComment_actor_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_actor_banner
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_actor_banner,
            GUpdateConversationData_updateConversation_lastComment_actor_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GUpdateConversationData_updateConversation_lastComment_actor_banner._();

  factory GUpdateConversationData_updateConversation_lastComment_actor_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_actor_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_actor_bannerBuilder
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
          GUpdateConversationData_updateConversation_lastComment_actor_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_actor_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_actor_conversations,
            GUpdateConversationData_updateConversation_lastComment_actor_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GUpdateConversationData_updateConversation_lastComment_actor_conversations._();

  factory GUpdateConversationData_updateConversation_lastComment_actor_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_actor_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_actor_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_actor_feedTokens
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_actor_feedTokens,
            GUpdateConversationData_updateConversation_lastComment_actor_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GUpdateConversationData_updateConversation_lastComment_actor_feedTokens._();

  factory GUpdateConversationData_updateConversation_lastComment_actor_feedTokens(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_actor_feedTokens>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_actor_follows
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_actor_follows,
            GUpdateConversationData_updateConversation_lastComment_actor_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GUpdateConversationData_updateConversation_lastComment_actor_follows._();

  factory GUpdateConversationData_updateConversation_lastComment_actor_follows(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_actor_follows;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_actor_follows>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_actor_memberOf
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_actor_memberOf,
            GUpdateConversationData_updateConversation_lastComment_actor_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GUpdateConversationData_updateConversation_lastComment_actor_memberOf._();

  factory GUpdateConversationData_updateConversation_lastComment_actor_memberOf(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_actor_memberOf;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_actor_memberOfBuilder
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
          GUpdateConversationData_updateConversation_lastComment_actor_memberOf>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_actor_memberships
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_actor_memberships,
            GUpdateConversationData_updateConversation_lastComment_actor_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GUpdateConversationData_updateConversation_lastComment_actor_memberships._();

  factory GUpdateConversationData_updateConversation_lastComment_actor_memberships(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_actor_memberships;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_actor_memberships>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_actor_organizedEvents
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_actor_organizedEvents,
            GUpdateConversationData_updateConversation_lastComment_actor_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GUpdateConversationData_updateConversation_lastComment_actor_organizedEvents._();

  factory GUpdateConversationData_updateConversation_lastComment_actor_organizedEvents(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_actor_organizedEvents>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_actor_participations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_actor_participations,
            GUpdateConversationData_updateConversation_lastComment_actor_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GUpdateConversationData_updateConversation_lastComment_actor_participations._();

  factory GUpdateConversationData_updateConversation_lastComment_actor_participations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_actor_participations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_actor_participations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_actor_user
    implements
        Built<GUpdateConversationData_updateConversation_lastComment_actor_user,
            GUpdateConversationData_updateConversation_lastComment_actor_userBuilder>,
        GupdateConversation_PersonFields_user {
  GUpdateConversationData_updateConversation_lastComment_actor_user._();

  factory GUpdateConversationData_updateConversation_lastComment_actor_user(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_actor_user;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_actor_userBuilder
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
          GUpdateConversationData_updateConversation_lastComment_actor_user>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_attributedTo,
            GUpdateConversationData_updateConversation_lastComment_attributedToBuilder> {
  GUpdateConversationData_updateConversation_lastComment_attributedTo._();

  factory GUpdateConversationData_updateConversation_lastComment_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar?
      get avatar;
  GUpdateConversationData_updateConversation_lastComment_attributedTo_banner?
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
          GUpdateConversationData_updateConversation_lastComment_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar,
            GUpdateConversationData_updateConversation_lastComment_attributedTo_avatarBuilder>,
        GupdateConversation_MediaFields {
  GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar._();

  factory GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_attributedTo_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_attributedTo_avatarBuilder
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
  GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar_metadata
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar_metadata,
            GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar_metadataBuilder>,
        GupdateConversation_MediaFields_metadata {
  GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar_metadata._();

  factory GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar_metadata(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar_metadataBuilder
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
          GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_attributedTo_banner
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_attributedTo_banner,
            GUpdateConversationData_updateConversation_lastComment_attributedTo_bannerBuilder>,
        GupdateConversation_MediaFields {
  GUpdateConversationData_updateConversation_lastComment_attributedTo_banner._();

  factory GUpdateConversationData_updateConversation_lastComment_attributedTo_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_attributedTo_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_attributedTo_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_attributedTo_bannerBuilder
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
  GUpdateConversationData_updateConversation_lastComment_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_attributedTo_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_attributedTo_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_attributedTo_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_attributedTo_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_attributedTo_banner_metadata
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_attributedTo_banner_metadata,
            GUpdateConversationData_updateConversation_lastComment_attributedTo_banner_metadataBuilder>,
        GupdateConversation_MediaFields_metadata {
  GUpdateConversationData_updateConversation_lastComment_attributedTo_banner_metadata._();

  factory GUpdateConversationData_updateConversation_lastComment_attributedTo_banner_metadata(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_attributedTo_banner_metadataBuilder
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
          GUpdateConversationData_updateConversation_lastComment_attributedTo_banner_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation,
            GUpdateConversationData_updateConversation_lastComment_conversationBuilder> {
  GUpdateConversationData_updateConversation_lastComment_conversation._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversationBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateConversationData_updateConversation_lastComment_conversation_actor?
      get actor;
  GUpdateConversationData_updateConversation_lastComment_conversation_comments?
      get comments;
  String? get conversationParticipantId;
  GUpdateConversationData_updateConversation_lastComment_conversation_event?
      get event;
  String? get id;
  DateTime? get insertedAt;
  GUpdateConversationData_updateConversation_lastComment_conversation_lastComment?
      get lastComment;
  GUpdateConversationData_updateConversation_lastComment_conversation_originComment?
      get originComment;
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_actor
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_actor,
            GUpdateConversationData_updateConversation_lastComment_conversation_actorBuilder>,
        GupdateConversation_PersonFields {
  GUpdateConversationData_updateConversation_lastComment_conversation_actor._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_actor(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_actorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_actor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_avatar?
      get avatar;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_banner?
      get banner;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_follows?
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
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_participations?
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
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_user?
      get user;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_actor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_actor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_actor_avatar
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_avatar,
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_avatar._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_actor_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_actor_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_avatarBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_actor_banner
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_banner,
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_banner._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_actor_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_actor_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_bannerBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_actor_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_conversations,
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_conversations._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_actor_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_actor_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_actor_feedTokens
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_feedTokens,
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_feedTokens._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_actor_feedTokens(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_feedTokens>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_actor_follows
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_follows,
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_follows._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_actor_follows(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_actor_follows;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_follows>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberOf
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberOf,
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberOf._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberOf(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberOf;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberOfBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberOf>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberships
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberships,
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberships._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberships(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberships;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberships>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_actor_organizedEvents
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_organizedEvents,
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_organizedEvents._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_actor_organizedEvents(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_organizedEvents>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_actor_participations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_participations,
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_participations._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_actor_participations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_actor_participations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_participations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_actor_user
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_user,
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_userBuilder>,
        GupdateConversation_PersonFields_user {
  GUpdateConversationData_updateConversation_lastComment_conversation_actor_user._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_actor_user(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_actor_user;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_userBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_actor_user>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_comments
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_comments,
            GUpdateConversationData_updateConversation_lastComment_conversation_commentsBuilder> {
  GUpdateConversationData_updateConversation_lastComment_conversation_comments._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_comments(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_commentsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_comments;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_comments>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_comments
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_event
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_event,
            GUpdateConversationData_updateConversation_lastComment_conversation_eventBuilder>,
        GupdateConversation_EventFields {
  GUpdateConversationData_updateConversation_lastComment_conversation_event._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_event(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_eventBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_event;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_conversation_event_contacts?>?
      get contacts;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_event_conversations?
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
          GUpdateConversationData_updateConversation_lastComment_conversation_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_event_options?
      get options;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_event_organizerActor?
      get organizerActor;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_event_participantStats?
      get participantStats;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_conversation_event_tags?>?
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
          GUpdateConversationData_updateConversation_lastComment_conversation_event>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_event
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_event_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_event_attributedTo,
            GUpdateConversationData_updateConversation_lastComment_conversation_event_attributedToBuilder>,
        GupdateConversation_EventFields_attributedTo {
  GUpdateConversationData_updateConversation_lastComment_conversation_event_attributedTo._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_event_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_event_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_event_attributedToBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_event_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_event_comments
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_event_comments,
            GUpdateConversationData_updateConversation_lastComment_conversation_event_commentsBuilder>,
        GupdateConversation_EventFields_comments {
  GUpdateConversationData_updateConversation_lastComment_conversation_event_comments._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_event_comments(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_event_comments;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_event_commentsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_event_comments>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_event_contacts
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_event_contacts,
            GUpdateConversationData_updateConversation_lastComment_conversation_event_contactsBuilder>,
        GupdateConversation_EventFields_contacts {
  GUpdateConversationData_updateConversation_lastComment_conversation_event_contacts._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_event_contacts(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_event_contacts;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_event_contactsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_event_contacts>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_event_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_event_conversations,
            GUpdateConversationData_updateConversation_lastComment_conversation_event_conversationsBuilder>,
        GupdateConversation_EventFields_conversations {
  GUpdateConversationData_updateConversation_lastComment_conversation_event_conversations._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_event_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_event_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_event_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_event_media
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_event_media,
            GUpdateConversationData_updateConversation_lastComment_conversation_event_mediaBuilder>,
        GupdateConversation_EventFields_media {
  GUpdateConversationData_updateConversation_lastComment_conversation_event_media._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_event_media(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_event_media;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_event_mediaBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_event_media>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_event_metadata
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_event_metadata,
            GUpdateConversationData_updateConversation_lastComment_conversation_event_metadataBuilder>,
        GupdateConversation_EventFields_metadata {
  GUpdateConversationData_updateConversation_lastComment_conversation_event_metadata._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_event_metadata(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_event_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_event_metadataBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_event_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_event_options
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_event_options,
            GUpdateConversationData_updateConversation_lastComment_conversation_event_optionsBuilder>,
        GupdateConversation_EventFields_options {
  GUpdateConversationData_updateConversation_lastComment_conversation_event_options._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_event_options(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_event_options;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_event_optionsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_event_options>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_event_organizerActor
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_event_organizerActor,
            GUpdateConversationData_updateConversation_lastComment_conversation_event_organizerActorBuilder>,
        GupdateConversation_EventFields_organizerActor {
  GUpdateConversationData_updateConversation_lastComment_conversation_event_organizerActor._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_event_organizerActor(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_event_organizerActor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_event_organizerActorBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_event_organizerActor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_event_participantStats
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_event_participantStats,
            GUpdateConversationData_updateConversation_lastComment_conversation_event_participantStatsBuilder>,
        GupdateConversation_EventFields_participantStats {
  GUpdateConversationData_updateConversation_lastComment_conversation_event_participantStats._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_event_participantStats(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_event_participantStats;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_event_participantStatsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_event_participantStats>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_event_participants
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_event_participants,
            GUpdateConversationData_updateConversation_lastComment_conversation_event_participantsBuilder>,
        GupdateConversation_EventFields_participants {
  GUpdateConversationData_updateConversation_lastComment_conversation_event_participants._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_event_participants(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_event_participants;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_event_participants>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_event_physicalAddress
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_event_physicalAddress,
            GUpdateConversationData_updateConversation_lastComment_conversation_event_physicalAddressBuilder>,
        GupdateConversation_EventFields_physicalAddress {
  GUpdateConversationData_updateConversation_lastComment_conversation_event_physicalAddress._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_event_physicalAddress(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_event_physicalAddressBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_event_physicalAddress>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_event_picture
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_event_picture,
            GUpdateConversationData_updateConversation_lastComment_conversation_event_pictureBuilder>,
        GupdateConversation_EventFields_picture {
  GUpdateConversationData_updateConversation_lastComment_conversation_event_picture._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_event_picture(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_event_picture;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_event_pictureBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_event_picture>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_event_tags
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_event_tags,
            GUpdateConversationData_updateConversation_lastComment_conversation_event_tagsBuilder>,
        GupdateConversation_EventFields_tags {
  GUpdateConversationData_updateConversation_lastComment_conversation_event_tags._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_event_tags(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_event_tags;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_event_tagsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_event_tags>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_lastComment
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_lastComment,
            GUpdateConversationData_updateConversation_lastComment_conversation_lastCommentBuilder> {
  GUpdateConversationData_updateConversation_lastComment_conversation_lastComment._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_lastComment(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_lastComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_lastCommentBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_lastComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_originComment
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_originComment,
            GUpdateConversationData_updateConversation_lastComment_conversation_originCommentBuilder> {
  GUpdateConversationData_updateConversation_lastComment_conversation_originComment._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_originComment(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_originComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_originCommentBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_originComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_participants
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_participants,
            GUpdateConversationData_updateConversation_lastComment_conversation_participantsBuilder>,
        GupdateConversation_PersonFields {
  GUpdateConversationData_updateConversation_lastComment_conversation_participants._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_participants(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_participantsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_participants;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_avatar?
      get avatar;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_banner?
      get banner;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_follows?
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
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_participations?
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
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_user?
      get user;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_participants>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_participants
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_participants_avatar
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_avatar,
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_avatar._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_participants_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_participants_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_avatarBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_participants_banner
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_banner,
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_banner._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_participants_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_participants_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_bannerBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_participants_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_conversations,
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_conversations._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_participants_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_participants_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_participants_feedTokens
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_feedTokens,
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_feedTokens._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_participants_feedTokens(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_feedTokens>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_participants_follows
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_follows,
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_follows._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_participants_follows(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_participants_follows;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_follows>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberOf
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberOf,
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberOf._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberOf(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberOf;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberOfBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberOf>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberships
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberships,
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberships._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberships(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberships;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberships>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_participants_organizedEvents
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_organizedEvents,
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_organizedEvents._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_participants_organizedEvents(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_organizedEvents>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_participants_participations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_participations,
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_participations._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_participants_participations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_participants_participations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_participations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_conversation_participants_user
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_user,
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_userBuilder>,
        GupdateConversation_PersonFields_user {
  GUpdateConversationData_updateConversation_lastComment_conversation_participants_user._();

  factory GUpdateConversationData_updateConversation_lastComment_conversation_participants_user(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_conversation_participants_user;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_userBuilder
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
          GUpdateConversationData_updateConversation_lastComment_conversation_participants_user>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_event
    implements
        Built<GUpdateConversationData_updateConversation_lastComment_event,
            GUpdateConversationData_updateConversation_lastComment_eventBuilder>,
        GupdateConversation_EventFields {
  GUpdateConversationData_updateConversation_lastComment_event._();

  factory GUpdateConversationData_updateConversation_lastComment_event(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_eventBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_event;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_lastComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_event_contacts?>?
      get contacts;
  @override
  GUpdateConversationData_updateConversation_lastComment_event_conversations?
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
          GUpdateConversationData_updateConversation_lastComment_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateConversationData_updateConversation_lastComment_event_options?
      get options;
  @override
  GUpdateConversationData_updateConversation_lastComment_event_organizerActor?
      get organizerActor;
  @override
  GUpdateConversationData_updateConversation_lastComment_event_participantStats?
      get participantStats;
  @override
  GUpdateConversationData_updateConversation_lastComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateConversationData_updateConversation_lastComment_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateConversationData_updateConversation_lastComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateConversationData_updateConversation_lastComment_event_tags?>?
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
          GUpdateConversationData_updateConversation_lastComment_event>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_lastComment_event.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_lastComment_event_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_event_attributedTo,
            GUpdateConversationData_updateConversation_lastComment_event_attributedToBuilder>,
        GupdateConversation_EventFields_attributedTo {
  GUpdateConversationData_updateConversation_lastComment_event_attributedTo._();

  factory GUpdateConversationData_updateConversation_lastComment_event_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_event_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_event_attributedToBuilder
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
          GUpdateConversationData_updateConversation_lastComment_event_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_event_comments
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_event_comments,
            GUpdateConversationData_updateConversation_lastComment_event_commentsBuilder>,
        GupdateConversation_EventFields_comments {
  GUpdateConversationData_updateConversation_lastComment_event_comments._();

  factory GUpdateConversationData_updateConversation_lastComment_event_comments(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_event_comments;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_event_commentsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_event_comments>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_event_contacts
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_event_contacts,
            GUpdateConversationData_updateConversation_lastComment_event_contactsBuilder>,
        GupdateConversation_EventFields_contacts {
  GUpdateConversationData_updateConversation_lastComment_event_contacts._();

  factory GUpdateConversationData_updateConversation_lastComment_event_contacts(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_event_contacts;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_event_contactsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_event_contacts>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_event_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_event_conversations,
            GUpdateConversationData_updateConversation_lastComment_event_conversationsBuilder>,
        GupdateConversation_EventFields_conversations {
  GUpdateConversationData_updateConversation_lastComment_event_conversations._();

  factory GUpdateConversationData_updateConversation_lastComment_event_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_event_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_event_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_event_media
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_event_media,
            GUpdateConversationData_updateConversation_lastComment_event_mediaBuilder>,
        GupdateConversation_EventFields_media {
  GUpdateConversationData_updateConversation_lastComment_event_media._();

  factory GUpdateConversationData_updateConversation_lastComment_event_media(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_event_media;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_event_mediaBuilder
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
          GUpdateConversationData_updateConversation_lastComment_event_media>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_event_metadata
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_event_metadata,
            GUpdateConversationData_updateConversation_lastComment_event_metadataBuilder>,
        GupdateConversation_EventFields_metadata {
  GUpdateConversationData_updateConversation_lastComment_event_metadata._();

  factory GUpdateConversationData_updateConversation_lastComment_event_metadata(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_event_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_event_metadataBuilder
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
          GUpdateConversationData_updateConversation_lastComment_event_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_event_options
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_event_options,
            GUpdateConversationData_updateConversation_lastComment_event_optionsBuilder>,
        GupdateConversation_EventFields_options {
  GUpdateConversationData_updateConversation_lastComment_event_options._();

  factory GUpdateConversationData_updateConversation_lastComment_event_options(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_event_options;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_event_optionsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_event_options>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_event_organizerActor
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_event_organizerActor,
            GUpdateConversationData_updateConversation_lastComment_event_organizerActorBuilder>,
        GupdateConversation_EventFields_organizerActor {
  GUpdateConversationData_updateConversation_lastComment_event_organizerActor._();

  factory GUpdateConversationData_updateConversation_lastComment_event_organizerActor(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_event_organizerActor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_event_organizerActorBuilder
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
          GUpdateConversationData_updateConversation_lastComment_event_organizerActor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_event_participantStats
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_event_participantStats,
            GUpdateConversationData_updateConversation_lastComment_event_participantStatsBuilder>,
        GupdateConversation_EventFields_participantStats {
  GUpdateConversationData_updateConversation_lastComment_event_participantStats._();

  factory GUpdateConversationData_updateConversation_lastComment_event_participantStats(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_event_participantStats;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_event_participantStatsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_event_participantStats>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_event_participants
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_event_participants,
            GUpdateConversationData_updateConversation_lastComment_event_participantsBuilder>,
        GupdateConversation_EventFields_participants {
  GUpdateConversationData_updateConversation_lastComment_event_participants._();

  factory GUpdateConversationData_updateConversation_lastComment_event_participants(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_event_participants;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_event_participants>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_event_physicalAddress
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_event_physicalAddress,
            GUpdateConversationData_updateConversation_lastComment_event_physicalAddressBuilder>,
        GupdateConversation_EventFields_physicalAddress {
  GUpdateConversationData_updateConversation_lastComment_event_physicalAddress._();

  factory GUpdateConversationData_updateConversation_lastComment_event_physicalAddress(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_event_physicalAddressBuilder
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
          GUpdateConversationData_updateConversation_lastComment_event_physicalAddress>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_event_picture
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_event_picture,
            GUpdateConversationData_updateConversation_lastComment_event_pictureBuilder>,
        GupdateConversation_EventFields_picture {
  GUpdateConversationData_updateConversation_lastComment_event_picture._();

  factory GUpdateConversationData_updateConversation_lastComment_event_picture(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_event_picture;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_event_pictureBuilder
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
          GUpdateConversationData_updateConversation_lastComment_event_picture>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_event_tags
    implements
        Built<GUpdateConversationData_updateConversation_lastComment_event_tags,
            GUpdateConversationData_updateConversation_lastComment_event_tagsBuilder>,
        GupdateConversation_EventFields_tags {
  GUpdateConversationData_updateConversation_lastComment_event_tags._();

  factory GUpdateConversationData_updateConversation_lastComment_event_tags(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_event_tags;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_event_tagsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_event_tags>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment,
            GUpdateConversationData_updateConversation_lastComment_inReplyToCommentBuilder> {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor?
      get actor;
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_attributedTo?
      get attributedTo;
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event?
      get event;
  String? get id;
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actorBuilder>,
        GupdateConversation_PersonFields {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_banner?
      get banner;
  @override
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_follows?
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_participations?
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
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_user?
      get user;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_avatar
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_avatar,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_avatar._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_avatarBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_banner
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_banner,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_banner._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_bannerBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_conversations,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_conversations._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_feedTokens
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_feedTokens,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_feedTokens._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_feedTokens(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_follows
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_follows,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_follows._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_follows(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_follows>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberOf
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberOf,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberOf._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberOf(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberOfBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberships
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberships,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberships._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberships(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberships>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_organizedEvents,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_organizedEvents._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_participations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_participations,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_participations._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_participations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_participations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_user
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_user,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_userBuilder>,
        GupdateConversation_PersonFields_user {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_user._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_user(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_userBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_user>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_attributedTo,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_attributedToBuilder> {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_attributedTo._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_attributedToBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_conversation
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_conversation,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_conversationBuilder> {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_conversation._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_conversation(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_conversation;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_conversationBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_conversation>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_eventBuilder>,
        GupdateConversation_EventFields {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_conversations?
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_options?
      get options;
  @override
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_tags?>?
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_attributedTo,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_attributedToBuilder>,
        GupdateConversation_EventFields_attributedTo {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_attributedTo._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_attributedToBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_comments
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_comments,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_commentsBuilder>,
        GupdateConversation_EventFields_comments {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_comments._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_comments(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_commentsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_comments>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_contacts
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_contacts,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_contactsBuilder>,
        GupdateConversation_EventFields_contacts {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_contacts._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_contacts(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_contactsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_contacts>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_conversations,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_conversationsBuilder>,
        GupdateConversation_EventFields_conversations {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_conversations._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_media
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_media,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_mediaBuilder>,
        GupdateConversation_EventFields_media {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_media._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_media(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_media;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_mediaBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_media>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_metadata
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_metadata,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_metadataBuilder>,
        GupdateConversation_EventFields_metadata {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_metadata._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_metadata(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_metadataBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_options
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_options,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_optionsBuilder>,
        GupdateConversation_EventFields_options {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_options._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_options(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_options;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_optionsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_options>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_organizerActor
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_organizerActor,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_organizerActorBuilder>,
        GupdateConversation_EventFields_organizerActor {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_organizerActor._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_organizerActor(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_organizerActorBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantStats
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantStats,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantStatsBuilder>,
        GupdateConversation_EventFields_participantStats {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantStats._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantStats(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantStatsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantStats>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participants
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participants,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantsBuilder>,
        GupdateConversation_EventFields_participants {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participants._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participants(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participants>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_physicalAddress
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_physicalAddress,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_physicalAddressBuilder>,
        GupdateConversation_EventFields_physicalAddress {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_physicalAddress._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_physicalAddress(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_physicalAddressBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_picture
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_picture,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_pictureBuilder>,
        GupdateConversation_EventFields_picture {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_picture._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_picture(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_pictureBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_picture>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_tags
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_tags,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_tagsBuilder>,
        GupdateConversation_EventFields_tags {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_tags._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_tags(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_tagsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_tags>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_inReplyToComment
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_inReplyToComment,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_inReplyToCommentBuilder> {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_inReplyToComment._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_inReplyToComment(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_inReplyToCommentBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_originComment
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_originComment,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_originCommentBuilder> {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_originComment._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_originComment(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_originComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_originCommentBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_originComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_inReplyToComment_replies
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_replies,
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_repliesBuilder> {
  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_replies._();

  factory GUpdateConversationData_updateConversation_lastComment_inReplyToComment_replies(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_inReplyToComment_replies;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_repliesBuilder
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
          GUpdateConversationData_updateConversation_lastComment_inReplyToComment_replies>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment,
            GUpdateConversationData_updateConversation_lastComment_originCommentBuilder> {
  GUpdateConversationData_updateConversation_lastComment_originComment._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateConversationData_updateConversation_lastComment_originComment_actor?
      get actor;
  GUpdateConversationData_updateConversation_lastComment_originComment_attributedTo?
      get attributedTo;
  GUpdateConversationData_updateConversation_lastComment_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateConversationData_updateConversation_lastComment_originComment_event?
      get event;
  String? get id;
  GUpdateConversationData_updateConversation_lastComment_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateConversationData_updateConversation_lastComment_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_originComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_actor
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_actor,
            GUpdateConversationData_updateConversation_lastComment_originComment_actorBuilder>,
        GupdateConversation_PersonFields {
  GUpdateConversationData_updateConversation_lastComment_originComment_actor._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_actor(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_actorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_actor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_avatar?
      get avatar;
  @override
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_banner?
      get banner;
  @override
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_follows?
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
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_participations?
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
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_user?
      get user;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_originComment_actor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_actor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_actor_avatar
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_avatar,
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_avatar._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_actor_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_actor_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_avatarBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_actor_banner
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_banner,
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_banner._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_actor_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_actor_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_bannerBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_actor_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_conversations,
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_conversations._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_actor_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_actor_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_actor_feedTokens
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_feedTokens,
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_feedTokens._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_actor_feedTokens(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_feedTokens>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_actor_follows
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_follows,
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_follows._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_actor_follows(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_actor_follows;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_follows>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberOf
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberOf,
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberOf._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberOf(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberOf;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberOfBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberOf>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberships
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberships,
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberships._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberships(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberships;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberships>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_actor_organizedEvents
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_organizedEvents,
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_organizedEvents._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_actor_organizedEvents(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_organizedEvents>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_actor_participations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_participations,
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_participations._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_actor_participations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_actor_participations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_participations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_actor_user
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_user,
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_userBuilder>,
        GupdateConversation_PersonFields_user {
  GUpdateConversationData_updateConversation_lastComment_originComment_actor_user._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_actor_user(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_actor_user;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_userBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_actor_user>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_attributedTo,
            GUpdateConversationData_updateConversation_lastComment_originComment_attributedToBuilder> {
  GUpdateConversationData_updateConversation_lastComment_originComment_attributedTo._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_attributedToBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_conversation
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_conversation,
            GUpdateConversationData_updateConversation_lastComment_originComment_conversationBuilder> {
  GUpdateConversationData_updateConversation_lastComment_originComment_conversation._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_conversation(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_conversationBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_conversation;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_conversationBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_conversation>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_event
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_event,
            GUpdateConversationData_updateConversation_lastComment_originComment_eventBuilder>,
        GupdateConversation_EventFields {
  GUpdateConversationData_updateConversation_lastComment_originComment_event._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_event(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_eventBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_event;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_lastComment_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_originComment_event_contacts?>?
      get contacts;
  @override
  GUpdateConversationData_updateConversation_lastComment_originComment_event_conversations?
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
          GUpdateConversationData_updateConversation_lastComment_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateConversationData_updateConversation_lastComment_originComment_event_options?
      get options;
  @override
  GUpdateConversationData_updateConversation_lastComment_originComment_event_organizerActor?
      get organizerActor;
  @override
  GUpdateConversationData_updateConversation_lastComment_originComment_event_participantStats?
      get participantStats;
  @override
  GUpdateConversationData_updateConversation_lastComment_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateConversationData_updateConversation_lastComment_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateConversationData_updateConversation_lastComment_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_originComment_event_tags?>?
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
          GUpdateConversationData_updateConversation_lastComment_originComment_event>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_event
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_event_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_event_attributedTo,
            GUpdateConversationData_updateConversation_lastComment_originComment_event_attributedToBuilder>,
        GupdateConversation_EventFields_attributedTo {
  GUpdateConversationData_updateConversation_lastComment_originComment_event_attributedTo._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_event_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_event_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_event_attributedToBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_event_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_event_comments
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_event_comments,
            GUpdateConversationData_updateConversation_lastComment_originComment_event_commentsBuilder>,
        GupdateConversation_EventFields_comments {
  GUpdateConversationData_updateConversation_lastComment_originComment_event_comments._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_event_comments(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_event_comments;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_event_commentsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_event_comments>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_event_contacts
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_event_contacts,
            GUpdateConversationData_updateConversation_lastComment_originComment_event_contactsBuilder>,
        GupdateConversation_EventFields_contacts {
  GUpdateConversationData_updateConversation_lastComment_originComment_event_contacts._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_event_contacts(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_event_contacts;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_event_contactsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_event_contacts>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_event_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_event_conversations,
            GUpdateConversationData_updateConversation_lastComment_originComment_event_conversationsBuilder>,
        GupdateConversation_EventFields_conversations {
  GUpdateConversationData_updateConversation_lastComment_originComment_event_conversations._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_event_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_event_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_originComment_event_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_event_media
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_event_media,
            GUpdateConversationData_updateConversation_lastComment_originComment_event_mediaBuilder>,
        GupdateConversation_EventFields_media {
  GUpdateConversationData_updateConversation_lastComment_originComment_event_media._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_event_media(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_event_media;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_event_mediaBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_event_media>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_event_metadata
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_event_metadata,
            GUpdateConversationData_updateConversation_lastComment_originComment_event_metadataBuilder>,
        GupdateConversation_EventFields_metadata {
  GUpdateConversationData_updateConversation_lastComment_originComment_event_metadata._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_event_metadata(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_event_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_event_metadataBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_event_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_event_options
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_event_options,
            GUpdateConversationData_updateConversation_lastComment_originComment_event_optionsBuilder>,
        GupdateConversation_EventFields_options {
  GUpdateConversationData_updateConversation_lastComment_originComment_event_options._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_event_options(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_event_options;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_event_optionsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_event_options>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_event_organizerActor
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_event_organizerActor,
            GUpdateConversationData_updateConversation_lastComment_originComment_event_organizerActorBuilder>,
        GupdateConversation_EventFields_organizerActor {
  GUpdateConversationData_updateConversation_lastComment_originComment_event_organizerActor._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_event_organizerActor(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_event_organizerActor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_event_organizerActorBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_event_organizerActor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_event_participantStats
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_event_participantStats,
            GUpdateConversationData_updateConversation_lastComment_originComment_event_participantStatsBuilder>,
        GupdateConversation_EventFields_participantStats {
  GUpdateConversationData_updateConversation_lastComment_originComment_event_participantStats._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_event_participantStats(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_event_participantStats;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_event_participantStatsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_event_participantStats>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_event_participants
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_event_participants,
            GUpdateConversationData_updateConversation_lastComment_originComment_event_participantsBuilder>,
        GupdateConversation_EventFields_participants {
  GUpdateConversationData_updateConversation_lastComment_originComment_event_participants._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_event_participants(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_event_participants;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_originComment_event_participants>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_event_physicalAddress
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_event_physicalAddress,
            GUpdateConversationData_updateConversation_lastComment_originComment_event_physicalAddressBuilder>,
        GupdateConversation_EventFields_physicalAddress {
  GUpdateConversationData_updateConversation_lastComment_originComment_event_physicalAddress._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_event_physicalAddress(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_event_physicalAddressBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_event_physicalAddress>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_event_picture
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_event_picture,
            GUpdateConversationData_updateConversation_lastComment_originComment_event_pictureBuilder>,
        GupdateConversation_EventFields_picture {
  GUpdateConversationData_updateConversation_lastComment_originComment_event_picture._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_event_picture(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_event_picture;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_event_pictureBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_event_picture>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_event_tags
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_event_tags,
            GUpdateConversationData_updateConversation_lastComment_originComment_event_tagsBuilder>,
        GupdateConversation_EventFields_tags {
  GUpdateConversationData_updateConversation_lastComment_originComment_event_tags._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_event_tags(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_event_tags;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_event_tagsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_event_tags>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_inReplyToComment
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_inReplyToComment,
            GUpdateConversationData_updateConversation_lastComment_originComment_inReplyToCommentBuilder> {
  GUpdateConversationData_updateConversation_lastComment_originComment_inReplyToComment._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_inReplyToComment(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_inReplyToComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_inReplyToCommentBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_inReplyToComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_originComment
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_originComment,
            GUpdateConversationData_updateConversation_lastComment_originComment_originCommentBuilder> {
  GUpdateConversationData_updateConversation_lastComment_originComment_originComment._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_originComment(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_originComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_originCommentBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_originComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_originComment_replies
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_originComment_replies,
            GUpdateConversationData_updateConversation_lastComment_originComment_repliesBuilder> {
  GUpdateConversationData_updateConversation_lastComment_originComment_replies._();

  factory GUpdateConversationData_updateConversation_lastComment_originComment_replies(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_originComment_repliesBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_originComment_replies;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_originComment_repliesBuilder
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
          GUpdateConversationData_updateConversation_lastComment_originComment_replies>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_originComment_replies
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies
    implements
        Built<GUpdateConversationData_updateConversation_lastComment_replies,
            GUpdateConversationData_updateConversation_lastComment_repliesBuilder> {
  GUpdateConversationData_updateConversation_lastComment_replies._();

  factory GUpdateConversationData_updateConversation_lastComment_replies(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_repliesBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_repliesBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateConversationData_updateConversation_lastComment_replies_actor?
      get actor;
  GUpdateConversationData_updateConversation_lastComment_replies_attributedTo?
      get attributedTo;
  GUpdateConversationData_updateConversation_lastComment_replies_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateConversationData_updateConversation_lastComment_replies_event?
      get event;
  String? get id;
  GUpdateConversationData_updateConversation_lastComment_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateConversationData_updateConversation_lastComment_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_replies>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_actor
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_actor,
            GUpdateConversationData_updateConversation_lastComment_replies_actorBuilder>,
        GupdateConversation_PersonFields {
  GUpdateConversationData_updateConversation_lastComment_replies_actor._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_actor(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_actorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_actor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_lastComment_replies_actor_avatar?
      get avatar;
  @override
  GUpdateConversationData_updateConversation_lastComment_replies_actor_banner?
      get banner;
  @override
  GUpdateConversationData_updateConversation_lastComment_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateConversationData_updateConversation_lastComment_replies_actor_follows?
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
          GUpdateConversationData_updateConversation_lastComment_replies_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateConversationData_updateConversation_lastComment_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateConversationData_updateConversation_lastComment_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateConversationData_updateConversation_lastComment_replies_actor_participations?
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
  GUpdateConversationData_updateConversation_lastComment_replies_actor_user?
      get user;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_replies_actor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_actor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_actor_avatar
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_actor_avatar,
            GUpdateConversationData_updateConversation_lastComment_replies_actor_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GUpdateConversationData_updateConversation_lastComment_replies_actor_avatar._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_actor_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_actor_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_actor_avatarBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_actor_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_actor_banner
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_actor_banner,
            GUpdateConversationData_updateConversation_lastComment_replies_actor_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GUpdateConversationData_updateConversation_lastComment_replies_actor_banner._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_actor_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_actor_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_actor_bannerBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_actor_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_actor_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_actor_conversations,
            GUpdateConversationData_updateConversation_lastComment_replies_actor_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GUpdateConversationData_updateConversation_lastComment_replies_actor_conversations._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_actor_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_actor_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_replies_actor_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_actor_feedTokens
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_actor_feedTokens,
            GUpdateConversationData_updateConversation_lastComment_replies_actor_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GUpdateConversationData_updateConversation_lastComment_replies_actor_feedTokens._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_actor_feedTokens(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_replies_actor_feedTokens>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_actor_follows
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_actor_follows,
            GUpdateConversationData_updateConversation_lastComment_replies_actor_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GUpdateConversationData_updateConversation_lastComment_replies_actor_follows._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_actor_follows(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_actor_follows;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_replies_actor_follows>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_actor_memberOf
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_actor_memberOf,
            GUpdateConversationData_updateConversation_lastComment_replies_actor_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GUpdateConversationData_updateConversation_lastComment_replies_actor_memberOf._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_actor_memberOf(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_actor_memberOf;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_actor_memberOfBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_actor_memberOf>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_actor_memberships
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_actor_memberships,
            GUpdateConversationData_updateConversation_lastComment_replies_actor_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GUpdateConversationData_updateConversation_lastComment_replies_actor_memberships._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_actor_memberships(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_actor_memberships;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_replies_actor_memberships>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_actor_organizedEvents
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_actor_organizedEvents,
            GUpdateConversationData_updateConversation_lastComment_replies_actor_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GUpdateConversationData_updateConversation_lastComment_replies_actor_organizedEvents._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_actor_organizedEvents(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_replies_actor_organizedEvents>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_actor_participations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_actor_participations,
            GUpdateConversationData_updateConversation_lastComment_replies_actor_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GUpdateConversationData_updateConversation_lastComment_replies_actor_participations._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_actor_participations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_actor_participations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_replies_actor_participations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_actor_user
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_actor_user,
            GUpdateConversationData_updateConversation_lastComment_replies_actor_userBuilder>,
        GupdateConversation_PersonFields_user {
  GUpdateConversationData_updateConversation_lastComment_replies_actor_user._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_actor_user(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_actor_user;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_actor_userBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_actor_user>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_attributedTo,
            GUpdateConversationData_updateConversation_lastComment_replies_attributedToBuilder> {
  GUpdateConversationData_updateConversation_lastComment_replies_attributedTo._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_attributedToBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_conversation
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_conversation,
            GUpdateConversationData_updateConversation_lastComment_replies_conversationBuilder> {
  GUpdateConversationData_updateConversation_lastComment_replies_conversation._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_conversation(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_conversationBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_conversation;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_conversationBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_conversation>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_event
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_event,
            GUpdateConversationData_updateConversation_lastComment_replies_eventBuilder>,
        GupdateConversation_EventFields {
  GUpdateConversationData_updateConversation_lastComment_replies_event._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_event(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_eventBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_event;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_lastComment_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_replies_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_replies_event_contacts?>?
      get contacts;
  @override
  GUpdateConversationData_updateConversation_lastComment_replies_event_conversations?
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
          GUpdateConversationData_updateConversation_lastComment_replies_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateConversationData_updateConversation_lastComment_replies_event_options?
      get options;
  @override
  GUpdateConversationData_updateConversation_lastComment_replies_event_organizerActor?
      get organizerActor;
  @override
  GUpdateConversationData_updateConversation_lastComment_replies_event_participantStats?
      get participantStats;
  @override
  GUpdateConversationData_updateConversation_lastComment_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateConversationData_updateConversation_lastComment_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateConversationData_updateConversation_lastComment_replies_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_lastComment_replies_event_tags?>?
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
          GUpdateConversationData_updateConversation_lastComment_replies_event>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_event
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_event_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_event_attributedTo,
            GUpdateConversationData_updateConversation_lastComment_replies_event_attributedToBuilder>,
        GupdateConversation_EventFields_attributedTo {
  GUpdateConversationData_updateConversation_lastComment_replies_event_attributedTo._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_event_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_event_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_event_attributedToBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_event_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_event_comments
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_event_comments,
            GUpdateConversationData_updateConversation_lastComment_replies_event_commentsBuilder>,
        GupdateConversation_EventFields_comments {
  GUpdateConversationData_updateConversation_lastComment_replies_event_comments._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_event_comments(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_event_comments;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_event_commentsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_event_comments>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_event_contacts
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_event_contacts,
            GUpdateConversationData_updateConversation_lastComment_replies_event_contactsBuilder>,
        GupdateConversation_EventFields_contacts {
  GUpdateConversationData_updateConversation_lastComment_replies_event_contacts._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_event_contacts(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_event_contacts;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_event_contactsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_event_contacts>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_event_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_event_conversations,
            GUpdateConversationData_updateConversation_lastComment_replies_event_conversationsBuilder>,
        GupdateConversation_EventFields_conversations {
  GUpdateConversationData_updateConversation_lastComment_replies_event_conversations._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_event_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_event_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_replies_event_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_event_media
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_event_media,
            GUpdateConversationData_updateConversation_lastComment_replies_event_mediaBuilder>,
        GupdateConversation_EventFields_media {
  GUpdateConversationData_updateConversation_lastComment_replies_event_media._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_event_media(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_event_media;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_event_mediaBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_event_media>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_event_metadata
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_event_metadata,
            GUpdateConversationData_updateConversation_lastComment_replies_event_metadataBuilder>,
        GupdateConversation_EventFields_metadata {
  GUpdateConversationData_updateConversation_lastComment_replies_event_metadata._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_event_metadata(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_event_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_event_metadataBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_event_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_event_options
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_event_options,
            GUpdateConversationData_updateConversation_lastComment_replies_event_optionsBuilder>,
        GupdateConversation_EventFields_options {
  GUpdateConversationData_updateConversation_lastComment_replies_event_options._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_event_options(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_event_options;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_event_optionsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_event_options>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_event_organizerActor
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_event_organizerActor,
            GUpdateConversationData_updateConversation_lastComment_replies_event_organizerActorBuilder>,
        GupdateConversation_EventFields_organizerActor {
  GUpdateConversationData_updateConversation_lastComment_replies_event_organizerActor._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_event_organizerActor(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_event_organizerActor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_event_organizerActorBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_event_organizerActor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_event_participantStats
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_event_participantStats,
            GUpdateConversationData_updateConversation_lastComment_replies_event_participantStatsBuilder>,
        GupdateConversation_EventFields_participantStats {
  GUpdateConversationData_updateConversation_lastComment_replies_event_participantStats._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_event_participantStats(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_event_participantStats;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_event_participantStatsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_event_participantStats>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_event_participants
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_event_participants,
            GUpdateConversationData_updateConversation_lastComment_replies_event_participantsBuilder>,
        GupdateConversation_EventFields_participants {
  GUpdateConversationData_updateConversation_lastComment_replies_event_participants._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_event_participants(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_event_participants;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_lastComment_replies_event_participants>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_event_physicalAddress
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_event_physicalAddress,
            GUpdateConversationData_updateConversation_lastComment_replies_event_physicalAddressBuilder>,
        GupdateConversation_EventFields_physicalAddress {
  GUpdateConversationData_updateConversation_lastComment_replies_event_physicalAddress._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_event_physicalAddress(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_event_physicalAddressBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_event_physicalAddress>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_event_picture
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_event_picture,
            GUpdateConversationData_updateConversation_lastComment_replies_event_pictureBuilder>,
        GupdateConversation_EventFields_picture {
  GUpdateConversationData_updateConversation_lastComment_replies_event_picture._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_event_picture(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_event_picture;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_event_pictureBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_event_picture>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_event_tags
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_event_tags,
            GUpdateConversationData_updateConversation_lastComment_replies_event_tagsBuilder>,
        GupdateConversation_EventFields_tags {
  GUpdateConversationData_updateConversation_lastComment_replies_event_tags._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_event_tags(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_event_tags;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_event_tagsBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_event_tags>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_inReplyToComment
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_inReplyToComment,
            GUpdateConversationData_updateConversation_lastComment_replies_inReplyToCommentBuilder> {
  GUpdateConversationData_updateConversation_lastComment_replies_inReplyToComment._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_inReplyToComment(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_inReplyToComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_inReplyToCommentBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_inReplyToComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_originComment
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_originComment,
            GUpdateConversationData_updateConversation_lastComment_replies_originCommentBuilder> {
  GUpdateConversationData_updateConversation_lastComment_replies_originComment._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_originComment(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_originComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_originCommentBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_originComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_lastComment_replies_replies
    implements
        Built<
            GUpdateConversationData_updateConversation_lastComment_replies_replies,
            GUpdateConversationData_updateConversation_lastComment_replies_repliesBuilder> {
  GUpdateConversationData_updateConversation_lastComment_replies_replies._();

  factory GUpdateConversationData_updateConversation_lastComment_replies_replies(
          [void Function(
                  GUpdateConversationData_updateConversation_lastComment_replies_repliesBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_lastComment_replies_replies;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_lastComment_replies_repliesBuilder
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
          GUpdateConversationData_updateConversation_lastComment_replies_replies>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationLastCommentRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_lastComment_replies_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_lastComment_replies_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_lastComment_replies_replies
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment
    implements
        Built<GUpdateConversationData_updateConversation_originComment,
            GUpdateConversationData_updateConversation_originCommentBuilder> {
  GUpdateConversationData_updateConversation_originComment._();

  factory GUpdateConversationData_updateConversation_originComment(
      [void Function(
              GUpdateConversationData_updateConversation_originCommentBuilder b)
          updates]) = _$GUpdateConversationData_updateConversation_originComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateConversationData_updateConversation_originComment_actor? get actor;
  GUpdateConversationData_updateConversation_originComment_attributedTo?
      get attributedTo;
  GUpdateConversationData_updateConversation_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateConversationData_updateConversation_originComment_event? get event;
  String? get id;
  GUpdateConversationData_updateConversation_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateConversationData_updateConversation_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GUpdateConversationData_updateConversation_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUpdateConversationData_updateConversation_originComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_originComment.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_originComment_actor
    implements
        Built<GUpdateConversationData_updateConversation_originComment_actor,
            GUpdateConversationData_updateConversation_originComment_actorBuilder>,
        GupdateConversation_PersonFields {
  GUpdateConversationData_updateConversation_originComment_actor._();

  factory GUpdateConversationData_updateConversation_originComment_actor(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_actorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_actor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_originComment_actor_avatar?
      get avatar;
  @override
  GUpdateConversationData_updateConversation_originComment_actor_banner?
      get banner;
  @override
  GUpdateConversationData_updateConversation_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateConversationData_updateConversation_originComment_actor_follows?
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
          GUpdateConversationData_updateConversation_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateConversationData_updateConversation_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateConversationData_updateConversation_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateConversationData_updateConversation_originComment_actor_participations?
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
  GUpdateConversationData_updateConversation_originComment_actor_user? get user;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_actor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_actor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_actor_avatar
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_actor_avatar,
            GUpdateConversationData_updateConversation_originComment_actor_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GUpdateConversationData_updateConversation_originComment_actor_avatar._();

  factory GUpdateConversationData_updateConversation_originComment_actor_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_actor_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_actor_avatarBuilder
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
          GUpdateConversationData_updateConversation_originComment_actor_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_actor_banner
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_actor_banner,
            GUpdateConversationData_updateConversation_originComment_actor_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GUpdateConversationData_updateConversation_originComment_actor_banner._();

  factory GUpdateConversationData_updateConversation_originComment_actor_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_actor_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_actor_bannerBuilder
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
          GUpdateConversationData_updateConversation_originComment_actor_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_actor_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_actor_conversations,
            GUpdateConversationData_updateConversation_originComment_actor_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GUpdateConversationData_updateConversation_originComment_actor_conversations._();

  factory GUpdateConversationData_updateConversation_originComment_actor_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_actor_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_actor_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_actor_feedTokens
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_actor_feedTokens,
            GUpdateConversationData_updateConversation_originComment_actor_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GUpdateConversationData_updateConversation_originComment_actor_feedTokens._();

  factory GUpdateConversationData_updateConversation_originComment_actor_feedTokens(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_actor_feedTokens>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_actor_follows
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_actor_follows,
            GUpdateConversationData_updateConversation_originComment_actor_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GUpdateConversationData_updateConversation_originComment_actor_follows._();

  factory GUpdateConversationData_updateConversation_originComment_actor_follows(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_actor_follows;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_actor_follows>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_actor_memberOf
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_actor_memberOf,
            GUpdateConversationData_updateConversation_originComment_actor_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GUpdateConversationData_updateConversation_originComment_actor_memberOf._();

  factory GUpdateConversationData_updateConversation_originComment_actor_memberOf(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_actor_memberOf;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_actor_memberOfBuilder
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
          GUpdateConversationData_updateConversation_originComment_actor_memberOf>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_actor_memberships
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_actor_memberships,
            GUpdateConversationData_updateConversation_originComment_actor_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GUpdateConversationData_updateConversation_originComment_actor_memberships._();

  factory GUpdateConversationData_updateConversation_originComment_actor_memberships(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_actor_memberships;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_actor_memberships>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_actor_organizedEvents
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_actor_organizedEvents,
            GUpdateConversationData_updateConversation_originComment_actor_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GUpdateConversationData_updateConversation_originComment_actor_organizedEvents._();

  factory GUpdateConversationData_updateConversation_originComment_actor_organizedEvents(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_actor_organizedEvents>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_actor_participations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_actor_participations,
            GUpdateConversationData_updateConversation_originComment_actor_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GUpdateConversationData_updateConversation_originComment_actor_participations._();

  factory GUpdateConversationData_updateConversation_originComment_actor_participations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_actor_participations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_actor_participations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_actor_user
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_actor_user,
            GUpdateConversationData_updateConversation_originComment_actor_userBuilder>,
        GupdateConversation_PersonFields_user {
  GUpdateConversationData_updateConversation_originComment_actor_user._();

  factory GUpdateConversationData_updateConversation_originComment_actor_user(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_actor_user;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_actor_userBuilder
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
          GUpdateConversationData_updateConversation_originComment_actor_user>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_attributedTo,
            GUpdateConversationData_updateConversation_originComment_attributedToBuilder> {
  GUpdateConversationData_updateConversation_originComment_attributedTo._();

  factory GUpdateConversationData_updateConversation_originComment_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateConversationData_updateConversation_originComment_attributedTo_avatar?
      get avatar;
  GUpdateConversationData_updateConversation_originComment_attributedTo_banner?
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
          GUpdateConversationData_updateConversation_originComment_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_attributedTo_avatar
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_attributedTo_avatar,
            GUpdateConversationData_updateConversation_originComment_attributedTo_avatarBuilder>,
        GupdateConversation_MediaFields {
  GUpdateConversationData_updateConversation_originComment_attributedTo_avatar._();

  factory GUpdateConversationData_updateConversation_originComment_attributedTo_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_attributedTo_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_attributedTo_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_attributedTo_avatarBuilder
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
  GUpdateConversationData_updateConversation_originComment_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_attributedTo_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_attributedTo_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_attributedTo_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_attributedTo_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_attributedTo_avatar_metadata
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_attributedTo_avatar_metadata,
            GUpdateConversationData_updateConversation_originComment_attributedTo_avatar_metadataBuilder>,
        GupdateConversation_MediaFields_metadata {
  GUpdateConversationData_updateConversation_originComment_attributedTo_avatar_metadata._();

  factory GUpdateConversationData_updateConversation_originComment_attributedTo_avatar_metadata(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_attributedTo_avatar_metadataBuilder
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
          GUpdateConversationData_updateConversation_originComment_attributedTo_avatar_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_attributedTo_banner
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_attributedTo_banner,
            GUpdateConversationData_updateConversation_originComment_attributedTo_bannerBuilder>,
        GupdateConversation_MediaFields {
  GUpdateConversationData_updateConversation_originComment_attributedTo_banner._();

  factory GUpdateConversationData_updateConversation_originComment_attributedTo_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_attributedTo_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_attributedTo_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_attributedTo_bannerBuilder
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
  GUpdateConversationData_updateConversation_originComment_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_attributedTo_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_attributedTo_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_attributedTo_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_attributedTo_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_attributedTo_banner_metadata
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_attributedTo_banner_metadata,
            GUpdateConversationData_updateConversation_originComment_attributedTo_banner_metadataBuilder>,
        GupdateConversation_MediaFields_metadata {
  GUpdateConversationData_updateConversation_originComment_attributedTo_banner_metadata._();

  factory GUpdateConversationData_updateConversation_originComment_attributedTo_banner_metadata(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_attributedTo_banner_metadataBuilder
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
          GUpdateConversationData_updateConversation_originComment_attributedTo_banner_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation,
            GUpdateConversationData_updateConversation_originComment_conversationBuilder> {
  GUpdateConversationData_updateConversation_originComment_conversation._();

  factory GUpdateConversationData_updateConversation_originComment_conversation(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversationBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateConversationData_updateConversation_originComment_conversation_actor?
      get actor;
  GUpdateConversationData_updateConversation_originComment_conversation_comments?
      get comments;
  String? get conversationParticipantId;
  GUpdateConversationData_updateConversation_originComment_conversation_event?
      get event;
  String? get id;
  DateTime? get insertedAt;
  GUpdateConversationData_updateConversation_originComment_conversation_lastComment?
      get lastComment;
  GUpdateConversationData_updateConversation_originComment_conversation_originComment?
      get originComment;
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_actor
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_actor,
            GUpdateConversationData_updateConversation_originComment_conversation_actorBuilder>,
        GupdateConversation_PersonFields {
  GUpdateConversationData_updateConversation_originComment_conversation_actor._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_actor(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_actorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_actor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_actor_avatar?
      get avatar;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_actor_banner?
      get banner;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_actor_follows?
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
          GUpdateConversationData_updateConversation_originComment_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_actor_participations?
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
  GUpdateConversationData_updateConversation_originComment_conversation_actor_user?
      get user;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_actor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_actor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_actor_avatar
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_actor_avatar,
            GUpdateConversationData_updateConversation_originComment_conversation_actor_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GUpdateConversationData_updateConversation_originComment_conversation_actor_avatar._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_actor_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_actor_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_actor_avatarBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_actor_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_actor_banner
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_actor_banner,
            GUpdateConversationData_updateConversation_originComment_conversation_actor_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GUpdateConversationData_updateConversation_originComment_conversation_actor_banner._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_actor_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_actor_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_actor_bannerBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_actor_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_actor_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_actor_conversations,
            GUpdateConversationData_updateConversation_originComment_conversation_actor_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GUpdateConversationData_updateConversation_originComment_conversation_actor_conversations._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_actor_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_actor_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_actor_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_actor_feedTokens
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_actor_feedTokens,
            GUpdateConversationData_updateConversation_originComment_conversation_actor_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GUpdateConversationData_updateConversation_originComment_conversation_actor_feedTokens._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_actor_feedTokens(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_actor_feedTokens>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_actor_follows
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_actor_follows,
            GUpdateConversationData_updateConversation_originComment_conversation_actor_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GUpdateConversationData_updateConversation_originComment_conversation_actor_follows._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_actor_follows(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_actor_follows;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_actor_follows>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_actor_memberOf
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_actor_memberOf,
            GUpdateConversationData_updateConversation_originComment_conversation_actor_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GUpdateConversationData_updateConversation_originComment_conversation_actor_memberOf._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_actor_memberOf(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_actor_memberOf;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_actor_memberOfBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_actor_memberOf>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_actor_memberships
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_actor_memberships,
            GUpdateConversationData_updateConversation_originComment_conversation_actor_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GUpdateConversationData_updateConversation_originComment_conversation_actor_memberships._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_actor_memberships(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_actor_memberships;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_actor_memberships>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_actor_organizedEvents
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_actor_organizedEvents,
            GUpdateConversationData_updateConversation_originComment_conversation_actor_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GUpdateConversationData_updateConversation_originComment_conversation_actor_organizedEvents._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_actor_organizedEvents(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_actor_organizedEvents>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_actor_participations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_actor_participations,
            GUpdateConversationData_updateConversation_originComment_conversation_actor_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GUpdateConversationData_updateConversation_originComment_conversation_actor_participations._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_actor_participations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_actor_participations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_actor_participations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_actor_user
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_actor_user,
            GUpdateConversationData_updateConversation_originComment_conversation_actor_userBuilder>,
        GupdateConversation_PersonFields_user {
  GUpdateConversationData_updateConversation_originComment_conversation_actor_user._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_actor_user(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_actor_user;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_actor_userBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_actor_user>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_comments
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_comments,
            GUpdateConversationData_updateConversation_originComment_conversation_commentsBuilder> {
  GUpdateConversationData_updateConversation_originComment_conversation_comments._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_comments(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_commentsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_comments;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_comments>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_comments
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_event
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_event,
            GUpdateConversationData_updateConversation_originComment_conversation_eventBuilder>,
        GupdateConversation_EventFields {
  GUpdateConversationData_updateConversation_originComment_conversation_event._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_event(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_eventBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_event;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_conversation_event_contacts?>?
      get contacts;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_event_conversations?
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
          GUpdateConversationData_updateConversation_originComment_conversation_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_event_options?
      get options;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_event_organizerActor?
      get organizerActor;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_event_participantStats?
      get participantStats;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_conversation_event_tags?>?
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
          GUpdateConversationData_updateConversation_originComment_conversation_event>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_event
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_event_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_event_attributedTo,
            GUpdateConversationData_updateConversation_originComment_conversation_event_attributedToBuilder>,
        GupdateConversation_EventFields_attributedTo {
  GUpdateConversationData_updateConversation_originComment_conversation_event_attributedTo._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_event_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_event_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_event_attributedToBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_event_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_event_comments
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_event_comments,
            GUpdateConversationData_updateConversation_originComment_conversation_event_commentsBuilder>,
        GupdateConversation_EventFields_comments {
  GUpdateConversationData_updateConversation_originComment_conversation_event_comments._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_event_comments(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_event_comments;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_event_commentsBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_event_comments>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_event_contacts
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_event_contacts,
            GUpdateConversationData_updateConversation_originComment_conversation_event_contactsBuilder>,
        GupdateConversation_EventFields_contacts {
  GUpdateConversationData_updateConversation_originComment_conversation_event_contacts._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_event_contacts(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_event_contacts;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_event_contactsBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_event_contacts>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_event_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_event_conversations,
            GUpdateConversationData_updateConversation_originComment_conversation_event_conversationsBuilder>,
        GupdateConversation_EventFields_conversations {
  GUpdateConversationData_updateConversation_originComment_conversation_event_conversations._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_event_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_event_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_event_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_event_media
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_event_media,
            GUpdateConversationData_updateConversation_originComment_conversation_event_mediaBuilder>,
        GupdateConversation_EventFields_media {
  GUpdateConversationData_updateConversation_originComment_conversation_event_media._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_event_media(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_event_media;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_event_mediaBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_event_media>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_event_metadata
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_event_metadata,
            GUpdateConversationData_updateConversation_originComment_conversation_event_metadataBuilder>,
        GupdateConversation_EventFields_metadata {
  GUpdateConversationData_updateConversation_originComment_conversation_event_metadata._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_event_metadata(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_event_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_event_metadataBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_event_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_event_options
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_event_options,
            GUpdateConversationData_updateConversation_originComment_conversation_event_optionsBuilder>,
        GupdateConversation_EventFields_options {
  GUpdateConversationData_updateConversation_originComment_conversation_event_options._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_event_options(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_event_options;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_event_optionsBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_event_options>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_event_organizerActor
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_event_organizerActor,
            GUpdateConversationData_updateConversation_originComment_conversation_event_organizerActorBuilder>,
        GupdateConversation_EventFields_organizerActor {
  GUpdateConversationData_updateConversation_originComment_conversation_event_organizerActor._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_event_organizerActor(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_event_organizerActor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_event_organizerActorBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_event_organizerActor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_event_participantStats
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_event_participantStats,
            GUpdateConversationData_updateConversation_originComment_conversation_event_participantStatsBuilder>,
        GupdateConversation_EventFields_participantStats {
  GUpdateConversationData_updateConversation_originComment_conversation_event_participantStats._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_event_participantStats(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_event_participantStats;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_event_participantStatsBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_event_participantStats>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_event_participants
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_event_participants,
            GUpdateConversationData_updateConversation_originComment_conversation_event_participantsBuilder>,
        GupdateConversation_EventFields_participants {
  GUpdateConversationData_updateConversation_originComment_conversation_event_participants._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_event_participants(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_event_participants;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_event_participants>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_event_physicalAddress
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_event_physicalAddress,
            GUpdateConversationData_updateConversation_originComment_conversation_event_physicalAddressBuilder>,
        GupdateConversation_EventFields_physicalAddress {
  GUpdateConversationData_updateConversation_originComment_conversation_event_physicalAddress._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_event_physicalAddress(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_event_physicalAddressBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_event_physicalAddress>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_event_picture
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_event_picture,
            GUpdateConversationData_updateConversation_originComment_conversation_event_pictureBuilder>,
        GupdateConversation_EventFields_picture {
  GUpdateConversationData_updateConversation_originComment_conversation_event_picture._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_event_picture(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_event_picture;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_event_pictureBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_event_picture>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_event_tags
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_event_tags,
            GUpdateConversationData_updateConversation_originComment_conversation_event_tagsBuilder>,
        GupdateConversation_EventFields_tags {
  GUpdateConversationData_updateConversation_originComment_conversation_event_tags._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_event_tags(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_event_tags;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_event_tagsBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_event_tags>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_lastComment
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_lastComment,
            GUpdateConversationData_updateConversation_originComment_conversation_lastCommentBuilder> {
  GUpdateConversationData_updateConversation_originComment_conversation_lastComment._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_lastComment(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_lastComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_lastCommentBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_lastComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_originComment
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_originComment,
            GUpdateConversationData_updateConversation_originComment_conversation_originCommentBuilder> {
  GUpdateConversationData_updateConversation_originComment_conversation_originComment._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_originComment(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_originComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_originCommentBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_originComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_participants
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_participants,
            GUpdateConversationData_updateConversation_originComment_conversation_participantsBuilder>,
        GupdateConversation_PersonFields {
  GUpdateConversationData_updateConversation_originComment_conversation_participants._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_participants(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_participantsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_participants;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_participants_avatar?
      get avatar;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_participants_banner?
      get banner;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_participants_follows?
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
          GUpdateConversationData_updateConversation_originComment_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GUpdateConversationData_updateConversation_originComment_conversation_participants_participations?
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
  GUpdateConversationData_updateConversation_originComment_conversation_participants_user?
      get user;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_participants>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_participants
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_participants_avatar
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_participants_avatar,
            GUpdateConversationData_updateConversation_originComment_conversation_participants_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GUpdateConversationData_updateConversation_originComment_conversation_participants_avatar._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_participants_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_participants_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_participants_avatarBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_participants_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_participants_banner
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_participants_banner,
            GUpdateConversationData_updateConversation_originComment_conversation_participants_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GUpdateConversationData_updateConversation_originComment_conversation_participants_banner._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_participants_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_participants_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_participants_bannerBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_participants_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_participants_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_participants_conversations,
            GUpdateConversationData_updateConversation_originComment_conversation_participants_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GUpdateConversationData_updateConversation_originComment_conversation_participants_conversations._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_participants_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_participants_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_participants_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_participants_feedTokens
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_participants_feedTokens,
            GUpdateConversationData_updateConversation_originComment_conversation_participants_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GUpdateConversationData_updateConversation_originComment_conversation_participants_feedTokens._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_participants_feedTokens(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_participants_feedTokens>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_participants_follows
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_participants_follows,
            GUpdateConversationData_updateConversation_originComment_conversation_participants_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GUpdateConversationData_updateConversation_originComment_conversation_participants_follows._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_participants_follows(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_participants_follows;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_participants_follows>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_participants_memberOf
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_participants_memberOf,
            GUpdateConversationData_updateConversation_originComment_conversation_participants_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GUpdateConversationData_updateConversation_originComment_conversation_participants_memberOf._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_participants_memberOf(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_participants_memberOf;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_participants_memberOfBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_participants_memberOf>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_participants_memberships
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_participants_memberships,
            GUpdateConversationData_updateConversation_originComment_conversation_participants_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GUpdateConversationData_updateConversation_originComment_conversation_participants_memberships._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_participants_memberships(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_participants_memberships;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_participants_memberships>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_participants_organizedEvents
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_participants_organizedEvents,
            GUpdateConversationData_updateConversation_originComment_conversation_participants_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GUpdateConversationData_updateConversation_originComment_conversation_participants_organizedEvents._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_participants_organizedEvents(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_participants_organizedEvents>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_participants_participations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_participants_participations,
            GUpdateConversationData_updateConversation_originComment_conversation_participants_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GUpdateConversationData_updateConversation_originComment_conversation_participants_participations._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_participants_participations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_participants_participations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_conversation_participants_participations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_conversation_participants_user
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_conversation_participants_user,
            GUpdateConversationData_updateConversation_originComment_conversation_participants_userBuilder>,
        GupdateConversation_PersonFields_user {
  GUpdateConversationData_updateConversation_originComment_conversation_participants_user._();

  factory GUpdateConversationData_updateConversation_originComment_conversation_participants_user(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_conversation_participants_user;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_conversation_participants_userBuilder
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
          GUpdateConversationData_updateConversation_originComment_conversation_participants_user>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_event
    implements
        Built<GUpdateConversationData_updateConversation_originComment_event,
            GUpdateConversationData_updateConversation_originComment_eventBuilder>,
        GupdateConversation_EventFields {
  GUpdateConversationData_updateConversation_originComment_event._();

  factory GUpdateConversationData_updateConversation_originComment_event(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_eventBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_event;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_event_contacts?>?
      get contacts;
  @override
  GUpdateConversationData_updateConversation_originComment_event_conversations?
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
          GUpdateConversationData_updateConversation_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateConversationData_updateConversation_originComment_event_options?
      get options;
  @override
  GUpdateConversationData_updateConversation_originComment_event_organizerActor?
      get organizerActor;
  @override
  GUpdateConversationData_updateConversation_originComment_event_participantStats?
      get participantStats;
  @override
  GUpdateConversationData_updateConversation_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateConversationData_updateConversation_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateConversationData_updateConversation_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_event_tags?>?
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
          GUpdateConversationData_updateConversation_originComment_event>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_event
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_event_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_event_attributedTo,
            GUpdateConversationData_updateConversation_originComment_event_attributedToBuilder>,
        GupdateConversation_EventFields_attributedTo {
  GUpdateConversationData_updateConversation_originComment_event_attributedTo._();

  factory GUpdateConversationData_updateConversation_originComment_event_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_event_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_event_attributedToBuilder
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
          GUpdateConversationData_updateConversation_originComment_event_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_event_comments
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_event_comments,
            GUpdateConversationData_updateConversation_originComment_event_commentsBuilder>,
        GupdateConversation_EventFields_comments {
  GUpdateConversationData_updateConversation_originComment_event_comments._();

  factory GUpdateConversationData_updateConversation_originComment_event_comments(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_event_comments;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_event_commentsBuilder
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
          GUpdateConversationData_updateConversation_originComment_event_comments>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_event_contacts
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_event_contacts,
            GUpdateConversationData_updateConversation_originComment_event_contactsBuilder>,
        GupdateConversation_EventFields_contacts {
  GUpdateConversationData_updateConversation_originComment_event_contacts._();

  factory GUpdateConversationData_updateConversation_originComment_event_contacts(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_event_contacts;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_event_contactsBuilder
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
          GUpdateConversationData_updateConversation_originComment_event_contacts>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_event_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_event_conversations,
            GUpdateConversationData_updateConversation_originComment_event_conversationsBuilder>,
        GupdateConversation_EventFields_conversations {
  GUpdateConversationData_updateConversation_originComment_event_conversations._();

  factory GUpdateConversationData_updateConversation_originComment_event_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_event_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_event_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_event_media
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_event_media,
            GUpdateConversationData_updateConversation_originComment_event_mediaBuilder>,
        GupdateConversation_EventFields_media {
  GUpdateConversationData_updateConversation_originComment_event_media._();

  factory GUpdateConversationData_updateConversation_originComment_event_media(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_event_media;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_event_mediaBuilder
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
          GUpdateConversationData_updateConversation_originComment_event_media>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_event_metadata
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_event_metadata,
            GUpdateConversationData_updateConversation_originComment_event_metadataBuilder>,
        GupdateConversation_EventFields_metadata {
  GUpdateConversationData_updateConversation_originComment_event_metadata._();

  factory GUpdateConversationData_updateConversation_originComment_event_metadata(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_event_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_event_metadataBuilder
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
          GUpdateConversationData_updateConversation_originComment_event_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_event_options
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_event_options,
            GUpdateConversationData_updateConversation_originComment_event_optionsBuilder>,
        GupdateConversation_EventFields_options {
  GUpdateConversationData_updateConversation_originComment_event_options._();

  factory GUpdateConversationData_updateConversation_originComment_event_options(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_event_options;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_event_optionsBuilder
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
          GUpdateConversationData_updateConversation_originComment_event_options>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_event_organizerActor
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_event_organizerActor,
            GUpdateConversationData_updateConversation_originComment_event_organizerActorBuilder>,
        GupdateConversation_EventFields_organizerActor {
  GUpdateConversationData_updateConversation_originComment_event_organizerActor._();

  factory GUpdateConversationData_updateConversation_originComment_event_organizerActor(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_event_organizerActor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_event_organizerActorBuilder
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
          GUpdateConversationData_updateConversation_originComment_event_organizerActor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_event_participantStats
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_event_participantStats,
            GUpdateConversationData_updateConversation_originComment_event_participantStatsBuilder>,
        GupdateConversation_EventFields_participantStats {
  GUpdateConversationData_updateConversation_originComment_event_participantStats._();

  factory GUpdateConversationData_updateConversation_originComment_event_participantStats(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_event_participantStats;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_event_participantStatsBuilder
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
          GUpdateConversationData_updateConversation_originComment_event_participantStats>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_event_participants
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_event_participants,
            GUpdateConversationData_updateConversation_originComment_event_participantsBuilder>,
        GupdateConversation_EventFields_participants {
  GUpdateConversationData_updateConversation_originComment_event_participants._();

  factory GUpdateConversationData_updateConversation_originComment_event_participants(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_event_participants;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_event_participants>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_event_physicalAddress
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_event_physicalAddress,
            GUpdateConversationData_updateConversation_originComment_event_physicalAddressBuilder>,
        GupdateConversation_EventFields_physicalAddress {
  GUpdateConversationData_updateConversation_originComment_event_physicalAddress._();

  factory GUpdateConversationData_updateConversation_originComment_event_physicalAddress(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_event_physicalAddressBuilder
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
          GUpdateConversationData_updateConversation_originComment_event_physicalAddress>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_event_picture
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_event_picture,
            GUpdateConversationData_updateConversation_originComment_event_pictureBuilder>,
        GupdateConversation_EventFields_picture {
  GUpdateConversationData_updateConversation_originComment_event_picture._();

  factory GUpdateConversationData_updateConversation_originComment_event_picture(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_event_picture;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_event_pictureBuilder
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
          GUpdateConversationData_updateConversation_originComment_event_picture>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_event_tags
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_event_tags,
            GUpdateConversationData_updateConversation_originComment_event_tagsBuilder>,
        GupdateConversation_EventFields_tags {
  GUpdateConversationData_updateConversation_originComment_event_tags._();

  factory GUpdateConversationData_updateConversation_originComment_event_tags(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_event_tags;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_event_tagsBuilder
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
          GUpdateConversationData_updateConversation_originComment_event_tags>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment,
            GUpdateConversationData_updateConversation_originComment_inReplyToCommentBuilder> {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor?
      get actor;
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_attributedTo?
      get attributedTo;
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event?
      get event;
  String? get id;
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actorBuilder>,
        GupdateConversation_PersonFields {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_banner?
      get banner;
  @override
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_follows?
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_participations?
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
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_user?
      get user;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_avatar
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_avatar,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_avatar._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_avatarBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_banner
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_banner,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_banner._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_bannerBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_conversations,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_conversations._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_feedTokens
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_feedTokens,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_feedTokens._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_feedTokens(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_follows
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_follows,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_follows._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_follows(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_follows>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberOf
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberOf,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberOf._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberOf(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberOfBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberships
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberships,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberships._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberships(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberships>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_organizedEvents,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_organizedEvents._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_participations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_participations,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_participations._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_participations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_participations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_user
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_user,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_userBuilder>,
        GupdateConversation_PersonFields_user {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_user._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_user(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_userBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_user>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_attributedTo,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_attributedToBuilder> {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_attributedTo._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_attributedToBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_conversation
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_conversation,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_conversationBuilder> {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_conversation._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_conversation(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_conversation;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_conversationBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_conversation>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_event
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_eventBuilder>,
        GupdateConversation_EventFields {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_event(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_event;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_conversations?
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_options?
      get options;
  @override
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_tags?>?
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_attributedTo,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_attributedToBuilder>,
        GupdateConversation_EventFields_attributedTo {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_attributedTo._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_attributedToBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_comments
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_comments,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_commentsBuilder>,
        GupdateConversation_EventFields_comments {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_comments._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_comments(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_commentsBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_comments>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_contacts
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_contacts,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_contactsBuilder>,
        GupdateConversation_EventFields_contacts {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_contacts._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_contacts(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_contactsBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_contacts>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_conversations,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_conversationsBuilder>,
        GupdateConversation_EventFields_conversations {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_conversations._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_media
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_media,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_mediaBuilder>,
        GupdateConversation_EventFields_media {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_media._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_media(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_media;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_mediaBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_media>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_metadata
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_metadata,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_metadataBuilder>,
        GupdateConversation_EventFields_metadata {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_metadata._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_metadata(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_metadataBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_options
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_options,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_optionsBuilder>,
        GupdateConversation_EventFields_options {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_options._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_options(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_options;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_optionsBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_options>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_organizerActor
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_organizerActor,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_organizerActorBuilder>,
        GupdateConversation_EventFields_organizerActor {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_organizerActor._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_organizerActor(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_organizerActorBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantStats
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantStats,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantStatsBuilder>,
        GupdateConversation_EventFields_participantStats {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantStats._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantStats(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantStatsBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantStats>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participants
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participants,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantsBuilder>,
        GupdateConversation_EventFields_participants {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participants._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participants(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participants>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_physicalAddress
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_physicalAddress,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_physicalAddressBuilder>,
        GupdateConversation_EventFields_physicalAddress {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_physicalAddress._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_physicalAddress(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_physicalAddressBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_picture
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_picture,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_pictureBuilder>,
        GupdateConversation_EventFields_picture {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_picture._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_picture(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_pictureBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_picture>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_tags
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_tags,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_tagsBuilder>,
        GupdateConversation_EventFields_tags {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_tags._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_tags(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_tagsBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_tags>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_inReplyToComment
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_inReplyToComment,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_inReplyToCommentBuilder> {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_inReplyToComment._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_inReplyToComment(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_inReplyToCommentBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_originComment
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_originComment,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_originCommentBuilder> {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_originComment._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_originComment(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_originComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_originCommentBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_originComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_inReplyToComment_replies
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_replies,
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_repliesBuilder> {
  GUpdateConversationData_updateConversation_originComment_inReplyToComment_replies._();

  factory GUpdateConversationData_updateConversation_originComment_inReplyToComment_replies(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_inReplyToComment_replies;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_repliesBuilder
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
          GUpdateConversationData_updateConversation_originComment_inReplyToComment_replies>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment,
            GUpdateConversationData_updateConversation_originComment_originCommentBuilder> {
  GUpdateConversationData_updateConversation_originComment_originComment._();

  factory GUpdateConversationData_updateConversation_originComment_originComment(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateConversationData_updateConversation_originComment_originComment_actor?
      get actor;
  GUpdateConversationData_updateConversation_originComment_originComment_attributedTo?
      get attributedTo;
  GUpdateConversationData_updateConversation_originComment_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateConversationData_updateConversation_originComment_originComment_event?
      get event;
  String? get id;
  GUpdateConversationData_updateConversation_originComment_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateConversationData_updateConversation_originComment_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_originComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_actor
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_actor,
            GUpdateConversationData_updateConversation_originComment_originComment_actorBuilder>,
        GupdateConversation_PersonFields {
  GUpdateConversationData_updateConversation_originComment_originComment_actor._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_actor(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_actorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_actor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_originComment_originComment_actor_avatar?
      get avatar;
  @override
  GUpdateConversationData_updateConversation_originComment_originComment_actor_banner?
      get banner;
  @override
  GUpdateConversationData_updateConversation_originComment_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateConversationData_updateConversation_originComment_originComment_actor_follows?
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
          GUpdateConversationData_updateConversation_originComment_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateConversationData_updateConversation_originComment_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateConversationData_updateConversation_originComment_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateConversationData_updateConversation_originComment_originComment_actor_participations?
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
  GUpdateConversationData_updateConversation_originComment_originComment_actor_user?
      get user;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_originComment_actor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_actor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_actor_avatar
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_actor_avatar,
            GUpdateConversationData_updateConversation_originComment_originComment_actor_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GUpdateConversationData_updateConversation_originComment_originComment_actor_avatar._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_actor_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_actor_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_actor_avatarBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_actor_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_actor_banner
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_actor_banner,
            GUpdateConversationData_updateConversation_originComment_originComment_actor_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GUpdateConversationData_updateConversation_originComment_originComment_actor_banner._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_actor_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_actor_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_actor_bannerBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_actor_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_actor_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_actor_conversations,
            GUpdateConversationData_updateConversation_originComment_originComment_actor_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GUpdateConversationData_updateConversation_originComment_originComment_actor_conversations._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_actor_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_actor_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_originComment_actor_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_actor_feedTokens
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_actor_feedTokens,
            GUpdateConversationData_updateConversation_originComment_originComment_actor_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GUpdateConversationData_updateConversation_originComment_originComment_actor_feedTokens._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_actor_feedTokens(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_originComment_actor_feedTokens>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_actor_follows
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_actor_follows,
            GUpdateConversationData_updateConversation_originComment_originComment_actor_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GUpdateConversationData_updateConversation_originComment_originComment_actor_follows._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_actor_follows(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_actor_follows;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_originComment_actor_follows>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_actor_memberOf
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_actor_memberOf,
            GUpdateConversationData_updateConversation_originComment_originComment_actor_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GUpdateConversationData_updateConversation_originComment_originComment_actor_memberOf._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_actor_memberOf(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_actor_memberOf;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_actor_memberOfBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_actor_memberOf>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_actor_memberships
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_actor_memberships,
            GUpdateConversationData_updateConversation_originComment_originComment_actor_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GUpdateConversationData_updateConversation_originComment_originComment_actor_memberships._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_actor_memberships(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_actor_memberships;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_originComment_actor_memberships>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_actor_organizedEvents
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_actor_organizedEvents,
            GUpdateConversationData_updateConversation_originComment_originComment_actor_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GUpdateConversationData_updateConversation_originComment_originComment_actor_organizedEvents._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_actor_organizedEvents(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_originComment_actor_organizedEvents>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_actor_participations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_actor_participations,
            GUpdateConversationData_updateConversation_originComment_originComment_actor_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GUpdateConversationData_updateConversation_originComment_originComment_actor_participations._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_actor_participations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_actor_participations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_originComment_actor_participations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_actor_user
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_actor_user,
            GUpdateConversationData_updateConversation_originComment_originComment_actor_userBuilder>,
        GupdateConversation_PersonFields_user {
  GUpdateConversationData_updateConversation_originComment_originComment_actor_user._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_actor_user(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_actor_user;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_actor_userBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_actor_user>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_attributedTo,
            GUpdateConversationData_updateConversation_originComment_originComment_attributedToBuilder> {
  GUpdateConversationData_updateConversation_originComment_originComment_attributedTo._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_attributedToBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_conversation
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_conversation,
            GUpdateConversationData_updateConversation_originComment_originComment_conversationBuilder> {
  GUpdateConversationData_updateConversation_originComment_originComment_conversation._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_conversation(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_conversationBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_conversation;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_conversationBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_conversation>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_event
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_event,
            GUpdateConversationData_updateConversation_originComment_originComment_eventBuilder>,
        GupdateConversation_EventFields {
  GUpdateConversationData_updateConversation_originComment_originComment_event._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_event(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_eventBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_event;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_originComment_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_originComment_event_contacts?>?
      get contacts;
  @override
  GUpdateConversationData_updateConversation_originComment_originComment_event_conversations?
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
          GUpdateConversationData_updateConversation_originComment_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateConversationData_updateConversation_originComment_originComment_event_options?
      get options;
  @override
  GUpdateConversationData_updateConversation_originComment_originComment_event_organizerActor?
      get organizerActor;
  @override
  GUpdateConversationData_updateConversation_originComment_originComment_event_participantStats?
      get participantStats;
  @override
  GUpdateConversationData_updateConversation_originComment_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateConversationData_updateConversation_originComment_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateConversationData_updateConversation_originComment_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_originComment_event_tags?>?
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
          GUpdateConversationData_updateConversation_originComment_originComment_event>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_event
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_event_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_event_attributedTo,
            GUpdateConversationData_updateConversation_originComment_originComment_event_attributedToBuilder>,
        GupdateConversation_EventFields_attributedTo {
  GUpdateConversationData_updateConversation_originComment_originComment_event_attributedTo._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_event_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_event_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_event_attributedToBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_event_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_event_comments
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_event_comments,
            GUpdateConversationData_updateConversation_originComment_originComment_event_commentsBuilder>,
        GupdateConversation_EventFields_comments {
  GUpdateConversationData_updateConversation_originComment_originComment_event_comments._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_event_comments(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_event_comments;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_event_commentsBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_event_comments>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_event_contacts
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_event_contacts,
            GUpdateConversationData_updateConversation_originComment_originComment_event_contactsBuilder>,
        GupdateConversation_EventFields_contacts {
  GUpdateConversationData_updateConversation_originComment_originComment_event_contacts._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_event_contacts(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_event_contacts;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_event_contactsBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_event_contacts>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_event_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_event_conversations,
            GUpdateConversationData_updateConversation_originComment_originComment_event_conversationsBuilder>,
        GupdateConversation_EventFields_conversations {
  GUpdateConversationData_updateConversation_originComment_originComment_event_conversations._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_event_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_event_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_originComment_event_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_event_media
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_event_media,
            GUpdateConversationData_updateConversation_originComment_originComment_event_mediaBuilder>,
        GupdateConversation_EventFields_media {
  GUpdateConversationData_updateConversation_originComment_originComment_event_media._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_event_media(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_event_media;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_event_mediaBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_event_media>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_event_metadata
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_event_metadata,
            GUpdateConversationData_updateConversation_originComment_originComment_event_metadataBuilder>,
        GupdateConversation_EventFields_metadata {
  GUpdateConversationData_updateConversation_originComment_originComment_event_metadata._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_event_metadata(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_event_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_event_metadataBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_event_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_event_options
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_event_options,
            GUpdateConversationData_updateConversation_originComment_originComment_event_optionsBuilder>,
        GupdateConversation_EventFields_options {
  GUpdateConversationData_updateConversation_originComment_originComment_event_options._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_event_options(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_event_options;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_event_optionsBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_event_options>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_event_organizerActor
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_event_organizerActor,
            GUpdateConversationData_updateConversation_originComment_originComment_event_organizerActorBuilder>,
        GupdateConversation_EventFields_organizerActor {
  GUpdateConversationData_updateConversation_originComment_originComment_event_organizerActor._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_event_organizerActor(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_event_organizerActor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_event_organizerActorBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_event_organizerActor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_event_participantStats
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_event_participantStats,
            GUpdateConversationData_updateConversation_originComment_originComment_event_participantStatsBuilder>,
        GupdateConversation_EventFields_participantStats {
  GUpdateConversationData_updateConversation_originComment_originComment_event_participantStats._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_event_participantStats(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_event_participantStats;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_event_participantStatsBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_event_participantStats>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_event_participants
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_event_participants,
            GUpdateConversationData_updateConversation_originComment_originComment_event_participantsBuilder>,
        GupdateConversation_EventFields_participants {
  GUpdateConversationData_updateConversation_originComment_originComment_event_participants._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_event_participants(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_event_participants;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_originComment_event_participants>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_event_physicalAddress
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_event_physicalAddress,
            GUpdateConversationData_updateConversation_originComment_originComment_event_physicalAddressBuilder>,
        GupdateConversation_EventFields_physicalAddress {
  GUpdateConversationData_updateConversation_originComment_originComment_event_physicalAddress._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_event_physicalAddress(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_event_physicalAddressBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_event_physicalAddress>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_event_picture
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_event_picture,
            GUpdateConversationData_updateConversation_originComment_originComment_event_pictureBuilder>,
        GupdateConversation_EventFields_picture {
  GUpdateConversationData_updateConversation_originComment_originComment_event_picture._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_event_picture(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_event_picture;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_event_pictureBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_event_picture>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_event_tags
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_event_tags,
            GUpdateConversationData_updateConversation_originComment_originComment_event_tagsBuilder>,
        GupdateConversation_EventFields_tags {
  GUpdateConversationData_updateConversation_originComment_originComment_event_tags._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_event_tags(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_event_tags;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_event_tagsBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_event_tags>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_inReplyToComment
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_inReplyToComment,
            GUpdateConversationData_updateConversation_originComment_originComment_inReplyToCommentBuilder> {
  GUpdateConversationData_updateConversation_originComment_originComment_inReplyToComment._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_inReplyToComment(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_inReplyToComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_inReplyToCommentBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_inReplyToComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_originComment
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_originComment,
            GUpdateConversationData_updateConversation_originComment_originComment_originCommentBuilder> {
  GUpdateConversationData_updateConversation_originComment_originComment_originComment._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_originComment(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_originComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_originCommentBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_originComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_originComment_replies
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_originComment_replies,
            GUpdateConversationData_updateConversation_originComment_originComment_repliesBuilder> {
  GUpdateConversationData_updateConversation_originComment_originComment_replies._();

  factory GUpdateConversationData_updateConversation_originComment_originComment_replies(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_originComment_repliesBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_originComment_replies;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_originComment_repliesBuilder
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
          GUpdateConversationData_updateConversation_originComment_originComment_replies>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_originComment_replies
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies
    implements
        Built<GUpdateConversationData_updateConversation_originComment_replies,
            GUpdateConversationData_updateConversation_originComment_repliesBuilder> {
  GUpdateConversationData_updateConversation_originComment_replies._();

  factory GUpdateConversationData_updateConversation_originComment_replies(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_repliesBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_repliesBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateConversationData_updateConversation_originComment_replies_actor?
      get actor;
  GUpdateConversationData_updateConversation_originComment_replies_attributedTo?
      get attributedTo;
  GUpdateConversationData_updateConversation_originComment_replies_conversation?
      get conversation;
  DateTime? get deletedAt;
  GUpdateConversationData_updateConversation_originComment_replies_event?
      get event;
  String? get id;
  GUpdateConversationData_updateConversation_originComment_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GUpdateConversationData_updateConversation_originComment_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_replies>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_actor
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_actor,
            GUpdateConversationData_updateConversation_originComment_replies_actorBuilder>,
        GupdateConversation_PersonFields {
  GUpdateConversationData_updateConversation_originComment_replies_actor._();

  factory GUpdateConversationData_updateConversation_originComment_replies_actor(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_actorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_actor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_originComment_replies_actor_avatar?
      get avatar;
  @override
  GUpdateConversationData_updateConversation_originComment_replies_actor_banner?
      get banner;
  @override
  GUpdateConversationData_updateConversation_originComment_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateConversationData_updateConversation_originComment_replies_actor_follows?
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
          GUpdateConversationData_updateConversation_originComment_replies_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateConversationData_updateConversation_originComment_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateConversationData_updateConversation_originComment_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateConversationData_updateConversation_originComment_replies_actor_participations?
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
  GUpdateConversationData_updateConversation_originComment_replies_actor_user?
      get user;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_replies_actor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_actor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_actor_avatar
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_actor_avatar,
            GUpdateConversationData_updateConversation_originComment_replies_actor_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GUpdateConversationData_updateConversation_originComment_replies_actor_avatar._();

  factory GUpdateConversationData_updateConversation_originComment_replies_actor_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_actor_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_actor_avatarBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_actor_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_actor_banner
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_actor_banner,
            GUpdateConversationData_updateConversation_originComment_replies_actor_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GUpdateConversationData_updateConversation_originComment_replies_actor_banner._();

  factory GUpdateConversationData_updateConversation_originComment_replies_actor_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_actor_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_actor_bannerBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_actor_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_actor_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_actor_conversations,
            GUpdateConversationData_updateConversation_originComment_replies_actor_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GUpdateConversationData_updateConversation_originComment_replies_actor_conversations._();

  factory GUpdateConversationData_updateConversation_originComment_replies_actor_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_actor_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_replies_actor_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_actor_feedTokens
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_actor_feedTokens,
            GUpdateConversationData_updateConversation_originComment_replies_actor_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GUpdateConversationData_updateConversation_originComment_replies_actor_feedTokens._();

  factory GUpdateConversationData_updateConversation_originComment_replies_actor_feedTokens(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_replies_actor_feedTokens>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_actor_follows
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_actor_follows,
            GUpdateConversationData_updateConversation_originComment_replies_actor_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GUpdateConversationData_updateConversation_originComment_replies_actor_follows._();

  factory GUpdateConversationData_updateConversation_originComment_replies_actor_follows(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_actor_follows;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_replies_actor_follows>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_actor_memberOf
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_actor_memberOf,
            GUpdateConversationData_updateConversation_originComment_replies_actor_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GUpdateConversationData_updateConversation_originComment_replies_actor_memberOf._();

  factory GUpdateConversationData_updateConversation_originComment_replies_actor_memberOf(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_actor_memberOf;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_actor_memberOfBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_actor_memberOf>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_actor_memberships
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_actor_memberships,
            GUpdateConversationData_updateConversation_originComment_replies_actor_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GUpdateConversationData_updateConversation_originComment_replies_actor_memberships._();

  factory GUpdateConversationData_updateConversation_originComment_replies_actor_memberships(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_actor_memberships;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_replies_actor_memberships>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_actor_organizedEvents
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_actor_organizedEvents,
            GUpdateConversationData_updateConversation_originComment_replies_actor_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GUpdateConversationData_updateConversation_originComment_replies_actor_organizedEvents._();

  factory GUpdateConversationData_updateConversation_originComment_replies_actor_organizedEvents(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_replies_actor_organizedEvents>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_actor_participations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_actor_participations,
            GUpdateConversationData_updateConversation_originComment_replies_actor_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GUpdateConversationData_updateConversation_originComment_replies_actor_participations._();

  factory GUpdateConversationData_updateConversation_originComment_replies_actor_participations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_actor_participations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_replies_actor_participations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_actor_user
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_actor_user,
            GUpdateConversationData_updateConversation_originComment_replies_actor_userBuilder>,
        GupdateConversation_PersonFields_user {
  GUpdateConversationData_updateConversation_originComment_replies_actor_user._();

  factory GUpdateConversationData_updateConversation_originComment_replies_actor_user(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_actor_user;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_actor_userBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_actor_user>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_attributedTo,
            GUpdateConversationData_updateConversation_originComment_replies_attributedToBuilder> {
  GUpdateConversationData_updateConversation_originComment_replies_attributedTo._();

  factory GUpdateConversationData_updateConversation_originComment_replies_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_attributedToBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_conversation
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_conversation,
            GUpdateConversationData_updateConversation_originComment_replies_conversationBuilder> {
  GUpdateConversationData_updateConversation_originComment_replies_conversation._();

  factory GUpdateConversationData_updateConversation_originComment_replies_conversation(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_conversationBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_conversation;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_conversationBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_conversation>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_conversation
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_event
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_event,
            GUpdateConversationData_updateConversation_originComment_replies_eventBuilder>,
        GupdateConversation_EventFields {
  GUpdateConversationData_updateConversation_originComment_replies_event._();

  factory GUpdateConversationData_updateConversation_originComment_replies_event(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_eventBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_event;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_originComment_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_replies_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_replies_event_contacts?>?
      get contacts;
  @override
  GUpdateConversationData_updateConversation_originComment_replies_event_conversations?
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
          GUpdateConversationData_updateConversation_originComment_replies_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateConversationData_updateConversation_originComment_replies_event_options?
      get options;
  @override
  GUpdateConversationData_updateConversation_originComment_replies_event_organizerActor?
      get organizerActor;
  @override
  GUpdateConversationData_updateConversation_originComment_replies_event_participantStats?
      get participantStats;
  @override
  GUpdateConversationData_updateConversation_originComment_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateConversationData_updateConversation_originComment_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateConversationData_updateConversation_originComment_replies_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_originComment_replies_event_tags?>?
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
          GUpdateConversationData_updateConversation_originComment_replies_event>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_event
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_event_attributedTo
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_event_attributedTo,
            GUpdateConversationData_updateConversation_originComment_replies_event_attributedToBuilder>,
        GupdateConversation_EventFields_attributedTo {
  GUpdateConversationData_updateConversation_originComment_replies_event_attributedTo._();

  factory GUpdateConversationData_updateConversation_originComment_replies_event_attributedTo(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_event_attributedTo;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_event_attributedToBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_event_attributedTo>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_event_comments
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_event_comments,
            GUpdateConversationData_updateConversation_originComment_replies_event_commentsBuilder>,
        GupdateConversation_EventFields_comments {
  GUpdateConversationData_updateConversation_originComment_replies_event_comments._();

  factory GUpdateConversationData_updateConversation_originComment_replies_event_comments(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_event_comments;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_event_commentsBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_event_comments>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_event_contacts
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_event_contacts,
            GUpdateConversationData_updateConversation_originComment_replies_event_contactsBuilder>,
        GupdateConversation_EventFields_contacts {
  GUpdateConversationData_updateConversation_originComment_replies_event_contacts._();

  factory GUpdateConversationData_updateConversation_originComment_replies_event_contacts(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_event_contacts;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_event_contactsBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_event_contacts>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_event_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_event_conversations,
            GUpdateConversationData_updateConversation_originComment_replies_event_conversationsBuilder>,
        GupdateConversation_EventFields_conversations {
  GUpdateConversationData_updateConversation_originComment_replies_event_conversations._();

  factory GUpdateConversationData_updateConversation_originComment_replies_event_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_event_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_replies_event_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_event_media
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_event_media,
            GUpdateConversationData_updateConversation_originComment_replies_event_mediaBuilder>,
        GupdateConversation_EventFields_media {
  GUpdateConversationData_updateConversation_originComment_replies_event_media._();

  factory GUpdateConversationData_updateConversation_originComment_replies_event_media(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_event_media;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_event_mediaBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_event_media>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_event_metadata
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_event_metadata,
            GUpdateConversationData_updateConversation_originComment_replies_event_metadataBuilder>,
        GupdateConversation_EventFields_metadata {
  GUpdateConversationData_updateConversation_originComment_replies_event_metadata._();

  factory GUpdateConversationData_updateConversation_originComment_replies_event_metadata(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_event_metadata;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_event_metadataBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_event_metadata>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_event_options
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_event_options,
            GUpdateConversationData_updateConversation_originComment_replies_event_optionsBuilder>,
        GupdateConversation_EventFields_options {
  GUpdateConversationData_updateConversation_originComment_replies_event_options._();

  factory GUpdateConversationData_updateConversation_originComment_replies_event_options(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_event_options;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_event_optionsBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_event_options>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_event_organizerActor
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_event_organizerActor,
            GUpdateConversationData_updateConversation_originComment_replies_event_organizerActorBuilder>,
        GupdateConversation_EventFields_organizerActor {
  GUpdateConversationData_updateConversation_originComment_replies_event_organizerActor._();

  factory GUpdateConversationData_updateConversation_originComment_replies_event_organizerActor(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_event_organizerActor;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_event_organizerActorBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_event_organizerActor>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_event_participantStats
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_event_participantStats,
            GUpdateConversationData_updateConversation_originComment_replies_event_participantStatsBuilder>,
        GupdateConversation_EventFields_participantStats {
  GUpdateConversationData_updateConversation_originComment_replies_event_participantStats._();

  factory GUpdateConversationData_updateConversation_originComment_replies_event_participantStats(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_event_participantStats;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_event_participantStatsBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_event_participantStats>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_event_participants
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_event_participants,
            GUpdateConversationData_updateConversation_originComment_replies_event_participantsBuilder>,
        GupdateConversation_EventFields_participants {
  GUpdateConversationData_updateConversation_originComment_replies_event_participants._();

  factory GUpdateConversationData_updateConversation_originComment_replies_event_participants(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_event_participants;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_originComment_replies_event_participants>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_event_physicalAddress
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_event_physicalAddress,
            GUpdateConversationData_updateConversation_originComment_replies_event_physicalAddressBuilder>,
        GupdateConversation_EventFields_physicalAddress {
  GUpdateConversationData_updateConversation_originComment_replies_event_physicalAddress._();

  factory GUpdateConversationData_updateConversation_originComment_replies_event_physicalAddress(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_event_physicalAddressBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_event_physicalAddress>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_event_picture
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_event_picture,
            GUpdateConversationData_updateConversation_originComment_replies_event_pictureBuilder>,
        GupdateConversation_EventFields_picture {
  GUpdateConversationData_updateConversation_originComment_replies_event_picture._();

  factory GUpdateConversationData_updateConversation_originComment_replies_event_picture(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_event_picture;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_event_pictureBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_event_picture>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_event_tags
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_event_tags,
            GUpdateConversationData_updateConversation_originComment_replies_event_tagsBuilder>,
        GupdateConversation_EventFields_tags {
  GUpdateConversationData_updateConversation_originComment_replies_event_tags._();

  factory GUpdateConversationData_updateConversation_originComment_replies_event_tags(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_event_tags;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_event_tagsBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_event_tags>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_inReplyToComment
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_inReplyToComment,
            GUpdateConversationData_updateConversation_originComment_replies_inReplyToCommentBuilder> {
  GUpdateConversationData_updateConversation_originComment_replies_inReplyToComment._();

  factory GUpdateConversationData_updateConversation_originComment_replies_inReplyToComment(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_inReplyToComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_inReplyToCommentBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_inReplyToComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_originComment
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_originComment,
            GUpdateConversationData_updateConversation_originComment_replies_originCommentBuilder> {
  GUpdateConversationData_updateConversation_originComment_replies_originComment._();

  factory GUpdateConversationData_updateConversation_originComment_replies_originComment(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_originComment;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_originCommentBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_originComment>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_originComment_replies_replies
    implements
        Built<
            GUpdateConversationData_updateConversation_originComment_replies_replies,
            GUpdateConversationData_updateConversation_originComment_replies_repliesBuilder> {
  GUpdateConversationData_updateConversation_originComment_replies_replies._();

  factory GUpdateConversationData_updateConversation_originComment_replies_replies(
          [void Function(
                  GUpdateConversationData_updateConversation_originComment_replies_repliesBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_originComment_replies_replies;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_originComment_replies_repliesBuilder
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
          GUpdateConversationData_updateConversation_originComment_replies_replies>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationOriginCommentRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_originComment_replies_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_originComment_replies_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_originComment_replies_replies
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_participants
    implements
        Built<GUpdateConversationData_updateConversation_participants,
            GUpdateConversationData_updateConversation_participantsBuilder>,
        GupdateConversation_PersonFields {
  GUpdateConversationData_updateConversation_participants._();

  factory GUpdateConversationData_updateConversation_participants(
      [void Function(
              GUpdateConversationData_updateConversation_participantsBuilder b)
          updates]) = _$GUpdateConversationData_updateConversation_participants;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_participantsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateConversationData_updateConversation_participants_avatar? get avatar;
  @override
  GUpdateConversationData_updateConversation_participants_banner? get banner;
  @override
  GUpdateConversationData_updateConversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateConversationData_updateConversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateConversationData_updateConversation_participants_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUpdateConversationData_updateConversation_participants_memberOf?>?
      get memberOf;
  @override
  GUpdateConversationData_updateConversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateConversationData_updateConversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GUpdateConversationData_updateConversation_participants_participations?
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
  GUpdateConversationData_updateConversation_participants_user? get user;
  static Serializer<GUpdateConversationData_updateConversation_participants>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_participants.serializer,
        json,
      );
}

abstract class GUpdateConversationData_updateConversation_participants_avatar
    implements
        Built<GUpdateConversationData_updateConversation_participants_avatar,
            GUpdateConversationData_updateConversation_participants_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GUpdateConversationData_updateConversation_participants_avatar._();

  factory GUpdateConversationData_updateConversation_participants_avatar(
          [void Function(
                  GUpdateConversationData_updateConversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_participants_avatar;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_participants_avatarBuilder
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
          GUpdateConversationData_updateConversation_participants_avatar>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_participants_banner
    implements
        Built<GUpdateConversationData_updateConversation_participants_banner,
            GUpdateConversationData_updateConversation_participants_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GUpdateConversationData_updateConversation_participants_banner._();

  factory GUpdateConversationData_updateConversation_participants_banner(
          [void Function(
                  GUpdateConversationData_updateConversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_participants_banner;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_participants_bannerBuilder
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
          GUpdateConversationData_updateConversation_participants_banner>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_participants_conversations
    implements
        Built<
            GUpdateConversationData_updateConversation_participants_conversations,
            GUpdateConversationData_updateConversation_participants_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GUpdateConversationData_updateConversation_participants_conversations._();

  factory GUpdateConversationData_updateConversation_participants_conversations(
          [void Function(
                  GUpdateConversationData_updateConversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_participants_conversations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_participants_conversations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_participants_feedTokens
    implements
        Built<
            GUpdateConversationData_updateConversation_participants_feedTokens,
            GUpdateConversationData_updateConversation_participants_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GUpdateConversationData_updateConversation_participants_feedTokens._();

  factory GUpdateConversationData_updateConversation_participants_feedTokens(
          [void Function(
                  GUpdateConversationData_updateConversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_participants_feedTokens;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateConversationData_updateConversation_participants_feedTokens>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_participants_follows
    implements
        Built<GUpdateConversationData_updateConversation_participants_follows,
            GUpdateConversationData_updateConversation_participants_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GUpdateConversationData_updateConversation_participants_follows._();

  factory GUpdateConversationData_updateConversation_participants_follows(
          [void Function(
                  GUpdateConversationData_updateConversation_participants_followsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_participants_follows;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_participants_follows>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_participants_memberOf
    implements
        Built<GUpdateConversationData_updateConversation_participants_memberOf,
            GUpdateConversationData_updateConversation_participants_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GUpdateConversationData_updateConversation_participants_memberOf._();

  factory GUpdateConversationData_updateConversation_participants_memberOf(
          [void Function(
                  GUpdateConversationData_updateConversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_participants_memberOf;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_participants_memberOfBuilder
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
          GUpdateConversationData_updateConversation_participants_memberOf>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_participants_memberships
    implements
        Built<
            GUpdateConversationData_updateConversation_participants_memberships,
            GUpdateConversationData_updateConversation_participants_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GUpdateConversationData_updateConversation_participants_memberships._();

  factory GUpdateConversationData_updateConversation_participants_memberships(
          [void Function(
                  GUpdateConversationData_updateConversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_participants_memberships;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_participants_memberships>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_participants_organizedEvents
    implements
        Built<
            GUpdateConversationData_updateConversation_participants_organizedEvents,
            GUpdateConversationData_updateConversation_participants_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GUpdateConversationData_updateConversation_participants_organizedEvents._();

  factory GUpdateConversationData_updateConversation_participants_organizedEvents(
          [void Function(
                  GUpdateConversationData_updateConversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_participants_organizedEvents;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_participants_organizedEvents>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_participants_participations
    implements
        Built<
            GUpdateConversationData_updateConversation_participants_participations,
            GUpdateConversationData_updateConversation_participants_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GUpdateConversationData_updateConversation_participants_participations._();

  factory GUpdateConversationData_updateConversation_participants_participations(
          [void Function(
                  GUpdateConversationData_updateConversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_participants_participations;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateConversationData_updateConversation_participants_participations>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateConversationData_updateConversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GUpdateConversationData_updateConversation_participants_user
    implements
        Built<GUpdateConversationData_updateConversation_participants_user,
            GUpdateConversationData_updateConversation_participants_userBuilder>,
        GupdateConversation_PersonFields_user {
  GUpdateConversationData_updateConversation_participants_user._();

  factory GUpdateConversationData_updateConversation_participants_user(
          [void Function(
                  GUpdateConversationData_updateConversation_participants_userBuilder
                      b)
              updates]) =
      _$GUpdateConversationData_updateConversation_participants_user;

  static void _initializeBuilder(
          GUpdateConversationData_updateConversation_participants_userBuilder
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
          GUpdateConversationData_updateConversation_participants_user>
      get serializer =>
          _$gUpdateConversationDataUpdateConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationData_updateConversation_participants_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationData_updateConversation_participants_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationData_updateConversation_participants_user.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFields {
  String get G__typename;
  GupdateConversation_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GupdateConversation_EventFields_comments?>? get comments;
  BuiltList<GupdateConversation_EventFields_contacts?>? get contacts;
  GupdateConversation_EventFields_conversations? get conversations;
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
  BuiltList<GupdateConversation_EventFields_media?>? get media;
  BuiltList<GupdateConversation_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GupdateConversation_EventFields_options? get options;
  GupdateConversation_EventFields_organizerActor? get organizerActor;
  GupdateConversation_EventFields_participantStats? get participantStats;
  GupdateConversation_EventFields_participants? get participants;
  String? get phoneAddress;
  GupdateConversation_EventFields_physicalAddress? get physicalAddress;
  GupdateConversation_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GupdateConversation_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GupdateConversation_EventFields_attributedTo {
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

abstract class GupdateConversation_EventFields_comments {
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

abstract class GupdateConversation_EventFields_contacts {
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

abstract class GupdateConversation_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateConversation_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateConversation_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GupdateConversation_EventFields_options {
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

abstract class GupdateConversation_EventFields_organizerActor {
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

abstract class GupdateConversation_EventFields_participantStats {
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

abstract class GupdateConversation_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GupdateConversation_EventFields_physicalAddress {
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

abstract class GupdateConversation_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateConversation_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GupdateConversation_EventFieldsData
    implements
        Built<GupdateConversation_EventFieldsData,
            GupdateConversation_EventFieldsDataBuilder>,
        GupdateConversation_EventFields {
  GupdateConversation_EventFieldsData._();

  factory GupdateConversation_EventFieldsData(
      [void Function(GupdateConversation_EventFieldsDataBuilder b)
          updates]) = _$GupdateConversation_EventFieldsData;

  static void _initializeBuilder(
          GupdateConversation_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateConversation_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GupdateConversation_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GupdateConversation_EventFieldsData_contacts?>? get contacts;
  @override
  GupdateConversation_EventFieldsData_conversations? get conversations;
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
  BuiltList<GupdateConversation_EventFieldsData_media?>? get media;
  @override
  BuiltList<GupdateConversation_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GupdateConversation_EventFieldsData_options? get options;
  @override
  GupdateConversation_EventFieldsData_organizerActor? get organizerActor;
  @override
  GupdateConversation_EventFieldsData_participantStats? get participantStats;
  @override
  GupdateConversation_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GupdateConversation_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GupdateConversation_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GupdateConversation_EventFieldsData_tags?>? get tags;
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
  static Serializer<GupdateConversation_EventFieldsData> get serializer =>
      _$gupdateConversationEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_EventFieldsData.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFieldsData_attributedTo
    implements
        Built<GupdateConversation_EventFieldsData_attributedTo,
            GupdateConversation_EventFieldsData_attributedToBuilder>,
        GupdateConversation_EventFields_attributedTo {
  GupdateConversation_EventFieldsData_attributedTo._();

  factory GupdateConversation_EventFieldsData_attributedTo(
      [void Function(GupdateConversation_EventFieldsData_attributedToBuilder b)
          updates]) = _$GupdateConversation_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GupdateConversation_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GupdateConversation_EventFieldsData_attributedTo>
      get serializer =>
          _$gupdateConversationEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFieldsData_comments
    implements
        Built<GupdateConversation_EventFieldsData_comments,
            GupdateConversation_EventFieldsData_commentsBuilder>,
        GupdateConversation_EventFields_comments {
  GupdateConversation_EventFieldsData_comments._();

  factory GupdateConversation_EventFieldsData_comments(
      [void Function(GupdateConversation_EventFieldsData_commentsBuilder b)
          updates]) = _$GupdateConversation_EventFieldsData_comments;

  static void _initializeBuilder(
          GupdateConversation_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GupdateConversation_EventFieldsData_comments>
      get serializer => _$gupdateConversationEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFieldsData_contacts
    implements
        Built<GupdateConversation_EventFieldsData_contacts,
            GupdateConversation_EventFieldsData_contactsBuilder>,
        GupdateConversation_EventFields_contacts {
  GupdateConversation_EventFieldsData_contacts._();

  factory GupdateConversation_EventFieldsData_contacts(
      [void Function(GupdateConversation_EventFieldsData_contactsBuilder b)
          updates]) = _$GupdateConversation_EventFieldsData_contacts;

  static void _initializeBuilder(
          GupdateConversation_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GupdateConversation_EventFieldsData_contacts>
      get serializer => _$gupdateConversationEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFieldsData_conversations
    implements
        Built<GupdateConversation_EventFieldsData_conversations,
            GupdateConversation_EventFieldsData_conversationsBuilder>,
        GupdateConversation_EventFields_conversations {
  GupdateConversation_EventFieldsData_conversations._();

  factory GupdateConversation_EventFieldsData_conversations(
      [void Function(GupdateConversation_EventFieldsData_conversationsBuilder b)
          updates]) = _$GupdateConversation_EventFieldsData_conversations;

  static void _initializeBuilder(
          GupdateConversation_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateConversation_EventFieldsData_conversations>
      get serializer =>
          _$gupdateConversationEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFieldsData_media
    implements
        Built<GupdateConversation_EventFieldsData_media,
            GupdateConversation_EventFieldsData_mediaBuilder>,
        GupdateConversation_EventFields_media {
  GupdateConversation_EventFieldsData_media._();

  factory GupdateConversation_EventFieldsData_media(
      [void Function(GupdateConversation_EventFieldsData_mediaBuilder b)
          updates]) = _$GupdateConversation_EventFieldsData_media;

  static void _initializeBuilder(
          GupdateConversation_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<GupdateConversation_EventFieldsData_media> get serializer =>
      _$gupdateConversationEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFieldsData_metadata
    implements
        Built<GupdateConversation_EventFieldsData_metadata,
            GupdateConversation_EventFieldsData_metadataBuilder>,
        GupdateConversation_EventFields_metadata {
  GupdateConversation_EventFieldsData_metadata._();

  factory GupdateConversation_EventFieldsData_metadata(
      [void Function(GupdateConversation_EventFieldsData_metadataBuilder b)
          updates]) = _$GupdateConversation_EventFieldsData_metadata;

  static void _initializeBuilder(
          GupdateConversation_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateConversation_EventFieldsData_metadata>
      get serializer => _$gupdateConversationEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFieldsData_options
    implements
        Built<GupdateConversation_EventFieldsData_options,
            GupdateConversation_EventFieldsData_optionsBuilder>,
        GupdateConversation_EventFields_options {
  GupdateConversation_EventFieldsData_options._();

  factory GupdateConversation_EventFieldsData_options(
      [void Function(GupdateConversation_EventFieldsData_optionsBuilder b)
          updates]) = _$GupdateConversation_EventFieldsData_options;

  static void _initializeBuilder(
          GupdateConversation_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GupdateConversation_EventFieldsData_options>
      get serializer => _$gupdateConversationEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFieldsData_organizerActor
    implements
        Built<GupdateConversation_EventFieldsData_organizerActor,
            GupdateConversation_EventFieldsData_organizerActorBuilder>,
        GupdateConversation_EventFields_organizerActor {
  GupdateConversation_EventFieldsData_organizerActor._();

  factory GupdateConversation_EventFieldsData_organizerActor(
      [void Function(
              GupdateConversation_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GupdateConversation_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GupdateConversation_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GupdateConversation_EventFieldsData_organizerActor>
      get serializer =>
          _$gupdateConversationEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFieldsData_participantStats
    implements
        Built<GupdateConversation_EventFieldsData_participantStats,
            GupdateConversation_EventFieldsData_participantStatsBuilder>,
        GupdateConversation_EventFields_participantStats {
  GupdateConversation_EventFieldsData_participantStats._();

  factory GupdateConversation_EventFieldsData_participantStats(
      [void Function(
              GupdateConversation_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GupdateConversation_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GupdateConversation_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GupdateConversation_EventFieldsData_participantStats>
      get serializer =>
          _$gupdateConversationEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFieldsData_participants
    implements
        Built<GupdateConversation_EventFieldsData_participants,
            GupdateConversation_EventFieldsData_participantsBuilder>,
        GupdateConversation_EventFields_participants {
  GupdateConversation_EventFieldsData_participants._();

  factory GupdateConversation_EventFieldsData_participants(
      [void Function(GupdateConversation_EventFieldsData_participantsBuilder b)
          updates]) = _$GupdateConversation_EventFieldsData_participants;

  static void _initializeBuilder(
          GupdateConversation_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateConversation_EventFieldsData_participants>
      get serializer =>
          _$gupdateConversationEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFieldsData_physicalAddress
    implements
        Built<GupdateConversation_EventFieldsData_physicalAddress,
            GupdateConversation_EventFieldsData_physicalAddressBuilder>,
        GupdateConversation_EventFields_physicalAddress {
  GupdateConversation_EventFieldsData_physicalAddress._();

  factory GupdateConversation_EventFieldsData_physicalAddress(
      [void Function(
              GupdateConversation_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GupdateConversation_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GupdateConversation_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GupdateConversation_EventFieldsData_physicalAddress>
      get serializer =>
          _$gupdateConversationEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFieldsData_picture
    implements
        Built<GupdateConversation_EventFieldsData_picture,
            GupdateConversation_EventFieldsData_pictureBuilder>,
        GupdateConversation_EventFields_picture {
  GupdateConversation_EventFieldsData_picture._();

  factory GupdateConversation_EventFieldsData_picture(
      [void Function(GupdateConversation_EventFieldsData_pictureBuilder b)
          updates]) = _$GupdateConversation_EventFieldsData_picture;

  static void _initializeBuilder(
          GupdateConversation_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<GupdateConversation_EventFieldsData_picture>
      get serializer => _$gupdateConversationEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFieldsData_tags
    implements
        Built<GupdateConversation_EventFieldsData_tags,
            GupdateConversation_EventFieldsData_tagsBuilder>,
        GupdateConversation_EventFields_tags {
  GupdateConversation_EventFieldsData_tags._();

  factory GupdateConversation_EventFieldsData_tags(
      [void Function(GupdateConversation_EventFieldsData_tagsBuilder b)
          updates]) = _$GupdateConversation_EventFieldsData_tags;

  static void _initializeBuilder(
          GupdateConversation_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GupdateConversation_EventFieldsData_tags> get serializer =>
      _$gupdateConversationEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GupdateConversation_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GupdateConversation_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateConversation_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GupdateConversation_MediaFieldsData
    implements
        Built<GupdateConversation_MediaFieldsData,
            GupdateConversation_MediaFieldsDataBuilder>,
        GupdateConversation_MediaFields {
  GupdateConversation_MediaFieldsData._();

  factory GupdateConversation_MediaFieldsData(
      [void Function(GupdateConversation_MediaFieldsDataBuilder b)
          updates]) = _$GupdateConversation_MediaFieldsData;

  static void _initializeBuilder(
          GupdateConversation_MediaFieldsDataBuilder b) =>
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
  GupdateConversation_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateConversation_MediaFieldsData> get serializer =>
      _$gupdateConversationMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_MediaFieldsData.serializer,
        json,
      );
}

abstract class GupdateConversation_MediaFieldsData_metadata
    implements
        Built<GupdateConversation_MediaFieldsData_metadata,
            GupdateConversation_MediaFieldsData_metadataBuilder>,
        GupdateConversation_MediaFields_metadata {
  GupdateConversation_MediaFieldsData_metadata._();

  factory GupdateConversation_MediaFieldsData_metadata(
      [void Function(GupdateConversation_MediaFieldsData_metadataBuilder b)
          updates]) = _$GupdateConversation_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GupdateConversation_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateConversation_MediaFieldsData_metadata>
      get serializer => _$gupdateConversationMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GupdateConversation_PersonFields {
  String get G__typename;
  GupdateConversation_PersonFields_avatar? get avatar;
  GupdateConversation_PersonFields_banner? get banner;
  GupdateConversation_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GupdateConversation_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GupdateConversation_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GupdateConversation_PersonFields_memberOf?>? get memberOf;
  GupdateConversation_PersonFields_memberships? get memberships;
  String? get name;
  GupdateConversation_PersonFields_organizedEvents? get organizedEvents;
  GupdateConversation_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GupdateConversation_PersonFields_user? get user;
}

abstract class GupdateConversation_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateConversation_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateConversation_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateConversation_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GupdateConversation_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GupdateConversation_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GupdateConversation_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GupdateConversation_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GupdateConversation_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GupdateConversation_PersonFields_user {
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

abstract class GupdateConversation_PersonFieldsData
    implements
        Built<GupdateConversation_PersonFieldsData,
            GupdateConversation_PersonFieldsDataBuilder>,
        GupdateConversation_PersonFields {
  GupdateConversation_PersonFieldsData._();

  factory GupdateConversation_PersonFieldsData(
      [void Function(GupdateConversation_PersonFieldsDataBuilder b)
          updates]) = _$GupdateConversation_PersonFieldsData;

  static void _initializeBuilder(
          GupdateConversation_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateConversation_PersonFieldsData_avatar? get avatar;
  @override
  GupdateConversation_PersonFieldsData_banner? get banner;
  @override
  GupdateConversation_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GupdateConversation_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GupdateConversation_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GupdateConversation_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GupdateConversation_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GupdateConversation_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GupdateConversation_PersonFieldsData_participations? get participations;
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
  GupdateConversation_PersonFieldsData_user? get user;
  static Serializer<GupdateConversation_PersonFieldsData> get serializer =>
      _$gupdateConversationPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_PersonFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_PersonFieldsData.serializer,
        json,
      );
}

abstract class GupdateConversation_PersonFieldsData_avatar
    implements
        Built<GupdateConversation_PersonFieldsData_avatar,
            GupdateConversation_PersonFieldsData_avatarBuilder>,
        GupdateConversation_PersonFields_avatar {
  GupdateConversation_PersonFieldsData_avatar._();

  factory GupdateConversation_PersonFieldsData_avatar(
      [void Function(GupdateConversation_PersonFieldsData_avatarBuilder b)
          updates]) = _$GupdateConversation_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GupdateConversation_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<GupdateConversation_PersonFieldsData_avatar>
      get serializer => _$gupdateConversationPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GupdateConversation_PersonFieldsData_banner
    implements
        Built<GupdateConversation_PersonFieldsData_banner,
            GupdateConversation_PersonFieldsData_bannerBuilder>,
        GupdateConversation_PersonFields_banner {
  GupdateConversation_PersonFieldsData_banner._();

  factory GupdateConversation_PersonFieldsData_banner(
      [void Function(GupdateConversation_PersonFieldsData_bannerBuilder b)
          updates]) = _$GupdateConversation_PersonFieldsData_banner;

  static void _initializeBuilder(
          GupdateConversation_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<GupdateConversation_PersonFieldsData_banner>
      get serializer => _$gupdateConversationPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GupdateConversation_PersonFieldsData_conversations
    implements
        Built<GupdateConversation_PersonFieldsData_conversations,
            GupdateConversation_PersonFieldsData_conversationsBuilder>,
        GupdateConversation_PersonFields_conversations {
  GupdateConversation_PersonFieldsData_conversations._();

  factory GupdateConversation_PersonFieldsData_conversations(
      [void Function(
              GupdateConversation_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GupdateConversation_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GupdateConversation_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateConversation_PersonFieldsData_conversations>
      get serializer =>
          _$gupdateConversationPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateConversation_PersonFieldsData_feedTokens
    implements
        Built<GupdateConversation_PersonFieldsData_feedTokens,
            GupdateConversation_PersonFieldsData_feedTokensBuilder>,
        GupdateConversation_PersonFields_feedTokens {
  GupdateConversation_PersonFieldsData_feedTokens._();

  factory GupdateConversation_PersonFieldsData_feedTokens(
      [void Function(GupdateConversation_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GupdateConversation_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GupdateConversation_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GupdateConversation_PersonFieldsData_feedTokens>
      get serializer =>
          _$gupdateConversationPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GupdateConversation_PersonFieldsData_follows
    implements
        Built<GupdateConversation_PersonFieldsData_follows,
            GupdateConversation_PersonFieldsData_followsBuilder>,
        GupdateConversation_PersonFields_follows {
  GupdateConversation_PersonFieldsData_follows._();

  factory GupdateConversation_PersonFieldsData_follows(
      [void Function(GupdateConversation_PersonFieldsData_followsBuilder b)
          updates]) = _$GupdateConversation_PersonFieldsData_follows;

  static void _initializeBuilder(
          GupdateConversation_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateConversation_PersonFieldsData_follows>
      get serializer => _$gupdateConversationPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GupdateConversation_PersonFieldsData_memberOf
    implements
        Built<GupdateConversation_PersonFieldsData_memberOf,
            GupdateConversation_PersonFieldsData_memberOfBuilder>,
        GupdateConversation_PersonFields_memberOf {
  GupdateConversation_PersonFieldsData_memberOf._();

  factory GupdateConversation_PersonFieldsData_memberOf(
      [void Function(GupdateConversation_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GupdateConversation_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GupdateConversation_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GupdateConversation_PersonFieldsData_memberOf>
      get serializer => _$gupdateConversationPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GupdateConversation_PersonFieldsData_memberships
    implements
        Built<GupdateConversation_PersonFieldsData_memberships,
            GupdateConversation_PersonFieldsData_membershipsBuilder>,
        GupdateConversation_PersonFields_memberships {
  GupdateConversation_PersonFieldsData_memberships._();

  factory GupdateConversation_PersonFieldsData_memberships(
      [void Function(GupdateConversation_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GupdateConversation_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GupdateConversation_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateConversation_PersonFieldsData_memberships>
      get serializer =>
          _$gupdateConversationPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GupdateConversation_PersonFieldsData_organizedEvents
    implements
        Built<GupdateConversation_PersonFieldsData_organizedEvents,
            GupdateConversation_PersonFieldsData_organizedEventsBuilder>,
        GupdateConversation_PersonFields_organizedEvents {
  GupdateConversation_PersonFieldsData_organizedEvents._();

  factory GupdateConversation_PersonFieldsData_organizedEvents(
      [void Function(
              GupdateConversation_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GupdateConversation_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GupdateConversation_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateConversation_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gupdateConversationPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GupdateConversation_PersonFieldsData_participations
    implements
        Built<GupdateConversation_PersonFieldsData_participations,
            GupdateConversation_PersonFieldsData_participationsBuilder>,
        GupdateConversation_PersonFields_participations {
  GupdateConversation_PersonFieldsData_participations._();

  factory GupdateConversation_PersonFieldsData_participations(
      [void Function(
              GupdateConversation_PersonFieldsData_participationsBuilder b)
          updates]) = _$GupdateConversation_PersonFieldsData_participations;

  static void _initializeBuilder(
          GupdateConversation_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateConversation_PersonFieldsData_participations>
      get serializer =>
          _$gupdateConversationPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GupdateConversation_PersonFieldsData_user
    implements
        Built<GupdateConversation_PersonFieldsData_user,
            GupdateConversation_PersonFieldsData_userBuilder>,
        GupdateConversation_PersonFields_user {
  GupdateConversation_PersonFieldsData_user._();

  factory GupdateConversation_PersonFieldsData_user(
      [void Function(GupdateConversation_PersonFieldsData_userBuilder b)
          updates]) = _$GupdateConversation_PersonFieldsData_user;

  static void _initializeBuilder(
          GupdateConversation_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GupdateConversation_PersonFieldsData_user> get serializer =>
      _$gupdateConversationPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_PersonFieldsData_user.serializer,
        json,
      );
}
