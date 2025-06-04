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

part 'conversation.data.gql.g.dart';

abstract class GConversationData
    implements Built<GConversationData, GConversationDataBuilder> {
  GConversationData._();

  factory GConversationData(
          [void Function(GConversationDataBuilder b) updates]) =
      _$GConversationData;

  static void _initializeBuilder(GConversationDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation? get conversation;
  static Serializer<GConversationData> get serializer =>
      _$gConversationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData.serializer,
        json,
      );
}

abstract class GConversationData_conversation
    implements
        Built<GConversationData_conversation,
            GConversationData_conversationBuilder> {
  GConversationData_conversation._();

  factory GConversationData_conversation(
          [void Function(GConversationData_conversationBuilder b) updates]) =
      _$GConversationData_conversation;

  static void _initializeBuilder(GConversationData_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation_actor? get actor;
  GConversationData_conversation_comments? get comments;
  String? get conversationParticipantId;
  GConversationData_conversation_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GConversationData_conversation_lastComment? get lastComment;
  GConversationData_conversation_originComment? get originComment;
  BuiltList<GConversationData_conversation_participants?>? get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GConversationData_conversation> get serializer =>
      _$gConversationDataConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation.serializer,
        json,
      );
}

abstract class GConversationData_conversation_actor
    implements
        Built<GConversationData_conversation_actor,
            GConversationData_conversation_actorBuilder>,
        Gconversation_PersonFields {
  GConversationData_conversation_actor._();

  factory GConversationData_conversation_actor(
      [void Function(GConversationData_conversation_actorBuilder b)
          updates]) = _$GConversationData_conversation_actor;

  static void _initializeBuilder(
          GConversationData_conversation_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_actor_avatar? get avatar;
  @override
  GConversationData_conversation_actor_banner? get banner;
  @override
  GConversationData_conversation_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GConversationData_conversation_actor_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GConversationData_conversation_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GConversationData_conversation_actor_memberOf?>? get memberOf;
  @override
  GConversationData_conversation_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GConversationData_conversation_actor_organizedEvents? get organizedEvents;
  @override
  GConversationData_conversation_actor_participations? get participations;
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
  GConversationData_conversation_actor_user? get user;
  static Serializer<GConversationData_conversation_actor> get serializer =>
      _$gConversationDataConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_actor.serializer,
        json,
      );
}

abstract class GConversationData_conversation_actor_avatar
    implements
        Built<GConversationData_conversation_actor_avatar,
            GConversationData_conversation_actor_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  GConversationData_conversation_actor_avatar._();

  factory GConversationData_conversation_actor_avatar(
      [void Function(GConversationData_conversation_actor_avatarBuilder b)
          updates]) = _$GConversationData_conversation_actor_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GConversationData_conversation_actor_avatar>
      get serializer => _$gConversationDataConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_actor_avatar.serializer,
        json,
      );
}

abstract class GConversationData_conversation_actor_banner
    implements
        Built<GConversationData_conversation_actor_banner,
            GConversationData_conversation_actor_bannerBuilder>,
        Gconversation_PersonFields_banner {
  GConversationData_conversation_actor_banner._();

  factory GConversationData_conversation_actor_banner(
      [void Function(GConversationData_conversation_actor_bannerBuilder b)
          updates]) = _$GConversationData_conversation_actor_banner;

  static void _initializeBuilder(
          GConversationData_conversation_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GConversationData_conversation_actor_banner>
      get serializer => _$gConversationDataConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_actor_banner.serializer,
        json,
      );
}

abstract class GConversationData_conversation_actor_conversations
    implements
        Built<GConversationData_conversation_actor_conversations,
            GConversationData_conversation_actor_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  GConversationData_conversation_actor_conversations._();

  factory GConversationData_conversation_actor_conversations(
      [void Function(
              GConversationData_conversation_actor_conversationsBuilder b)
          updates]) = _$GConversationData_conversation_actor_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GConversationData_conversation_actor_conversations>
      get serializer =>
          _$gConversationDataConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_actor_conversations.serializer,
        json,
      );
}

abstract class GConversationData_conversation_actor_feedTokens
    implements
        Built<GConversationData_conversation_actor_feedTokens,
            GConversationData_conversation_actor_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  GConversationData_conversation_actor_feedTokens._();

  factory GConversationData_conversation_actor_feedTokens(
      [void Function(GConversationData_conversation_actor_feedTokensBuilder b)
          updates]) = _$GConversationData_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GConversationData_conversation_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GConversationData_conversation_actor_feedTokens>
      get serializer =>
          _$gConversationDataConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_actor_feedTokens.serializer,
        json,
      );
}

abstract class GConversationData_conversation_actor_follows
    implements
        Built<GConversationData_conversation_actor_follows,
            GConversationData_conversation_actor_followsBuilder>,
        Gconversation_PersonFields_follows {
  GConversationData_conversation_actor_follows._();

  factory GConversationData_conversation_actor_follows(
      [void Function(GConversationData_conversation_actor_followsBuilder b)
          updates]) = _$GConversationData_conversation_actor_follows;

  static void _initializeBuilder(
          GConversationData_conversation_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GConversationData_conversation_actor_follows>
      get serializer => _$gConversationDataConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_actor_follows.serializer,
        json,
      );
}

abstract class GConversationData_conversation_actor_memberOf
    implements
        Built<GConversationData_conversation_actor_memberOf,
            GConversationData_conversation_actor_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  GConversationData_conversation_actor_memberOf._();

  factory GConversationData_conversation_actor_memberOf(
      [void Function(GConversationData_conversation_actor_memberOfBuilder b)
          updates]) = _$GConversationData_conversation_actor_memberOf;

  static void _initializeBuilder(
          GConversationData_conversation_actor_memberOfBuilder b) =>
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
  static Serializer<GConversationData_conversation_actor_memberOf>
      get serializer => _$gConversationDataConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_actor_memberOf.serializer,
        json,
      );
}

abstract class GConversationData_conversation_actor_memberships
    implements
        Built<GConversationData_conversation_actor_memberships,
            GConversationData_conversation_actor_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  GConversationData_conversation_actor_memberships._();

  factory GConversationData_conversation_actor_memberships(
      [void Function(GConversationData_conversation_actor_membershipsBuilder b)
          updates]) = _$GConversationData_conversation_actor_memberships;

  static void _initializeBuilder(
          GConversationData_conversation_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GConversationData_conversation_actor_memberships>
      get serializer =>
          _$gConversationDataConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_actor_memberships.serializer,
        json,
      );
}

abstract class GConversationData_conversation_actor_organizedEvents
    implements
        Built<GConversationData_conversation_actor_organizedEvents,
            GConversationData_conversation_actor_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  GConversationData_conversation_actor_organizedEvents._();

  factory GConversationData_conversation_actor_organizedEvents(
      [void Function(
              GConversationData_conversation_actor_organizedEventsBuilder b)
          updates]) = _$GConversationData_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GConversationData_conversation_actor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GConversationData_conversation_actor_organizedEvents>
      get serializer =>
          _$gConversationDataConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GConversationData_conversation_actor_participations
    implements
        Built<GConversationData_conversation_actor_participations,
            GConversationData_conversation_actor_participationsBuilder>,
        Gconversation_PersonFields_participations {
  GConversationData_conversation_actor_participations._();

  factory GConversationData_conversation_actor_participations(
      [void Function(
              GConversationData_conversation_actor_participationsBuilder b)
          updates]) = _$GConversationData_conversation_actor_participations;

  static void _initializeBuilder(
          GConversationData_conversation_actor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GConversationData_conversation_actor_participations>
      get serializer =>
          _$gConversationDataConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_actor_participations.serializer,
        json,
      );
}

abstract class GConversationData_conversation_actor_user
    implements
        Built<GConversationData_conversation_actor_user,
            GConversationData_conversation_actor_userBuilder>,
        Gconversation_PersonFields_user {
  GConversationData_conversation_actor_user._();

  factory GConversationData_conversation_actor_user(
      [void Function(GConversationData_conversation_actor_userBuilder b)
          updates]) = _$GConversationData_conversation_actor_user;

  static void _initializeBuilder(
          GConversationData_conversation_actor_userBuilder b) =>
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
  static Serializer<GConversationData_conversation_actor_user> get serializer =>
      _$gConversationDataConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_actor_user.serializer,
        json,
      );
}

abstract class GConversationData_conversation_comments
    implements
        Built<GConversationData_conversation_comments,
            GConversationData_conversation_commentsBuilder> {
  GConversationData_conversation_comments._();

  factory GConversationData_conversation_comments(
      [void Function(GConversationData_conversation_commentsBuilder b)
          updates]) = _$GConversationData_conversation_comments;

  static void _initializeBuilder(
          GConversationData_conversation_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GConversationData_conversation_comments_elements?>? get elements;
  int? get total;
  static Serializer<GConversationData_conversation_comments> get serializer =>
      _$gConversationDataConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_comments.serializer,
        json,
      );
}

abstract class GConversationData_conversation_comments_elements
    implements
        Built<GConversationData_conversation_comments_elements,
            GConversationData_conversation_comments_elementsBuilder> {
  GConversationData_conversation_comments_elements._();

  factory GConversationData_conversation_comments_elements(
      [void Function(GConversationData_conversation_comments_elementsBuilder b)
          updates]) = _$GConversationData_conversation_comments_elements;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elementsBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation_comments_elements_actor? get actor;
  GConversationData_conversation_comments_elements_attributedTo?
      get attributedTo;
  GConversationData_conversation_comments_elements_conversation?
      get conversation;
  DateTime? get deletedAt;
  GConversationData_conversation_comments_elements_event? get event;
  String? get id;
  GConversationData_conversation_comments_elements_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GConversationData_conversation_comments_elements_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GConversationData_conversation_comments_elements_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GConversationData_conversation_comments_elements>
      get serializer =>
          _$gConversationDataConversationCommentsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_comments_elements.serializer,
        json,
      );
}

abstract class GConversationData_conversation_comments_elements_actor
    implements
        Built<GConversationData_conversation_comments_elements_actor,
            GConversationData_conversation_comments_elements_actorBuilder>,
        Gconversation_PersonFields {
  GConversationData_conversation_comments_elements_actor._();

  factory GConversationData_conversation_comments_elements_actor(
      [void Function(
              GConversationData_conversation_comments_elements_actorBuilder b)
          updates]) = _$GConversationData_conversation_comments_elements_actor;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_comments_elements_actor_avatar? get avatar;
  @override
  GConversationData_conversation_comments_elements_actor_banner? get banner;
  @override
  GConversationData_conversation_comments_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GConversationData_conversation_comments_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GConversationData_conversation_comments_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GConversationData_conversation_comments_elements_actor_memberOf?>?
      get memberOf;
  @override
  GConversationData_conversation_comments_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GConversationData_conversation_comments_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GConversationData_conversation_comments_elements_actor_participations?
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
  GConversationData_conversation_comments_elements_actor_user? get user;
  static Serializer<GConversationData_conversation_comments_elements_actor>
      get serializer =>
          _$gConversationDataConversationCommentsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_comments_elements_actor.serializer,
        json,
      );
}

abstract class GConversationData_conversation_comments_elements_actor_avatar
    implements
        Built<GConversationData_conversation_comments_elements_actor_avatar,
            GConversationData_conversation_comments_elements_actor_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  GConversationData_conversation_comments_elements_actor_avatar._();

  factory GConversationData_conversation_comments_elements_actor_avatar(
          [void Function(
                  GConversationData_conversation_comments_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_actor_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_actor_avatarBuilder
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
          GConversationData_conversation_comments_elements_actor_avatar>
      get serializer =>
          _$gConversationDataConversationCommentsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_actor_banner
    implements
        Built<GConversationData_conversation_comments_elements_actor_banner,
            GConversationData_conversation_comments_elements_actor_bannerBuilder>,
        Gconversation_PersonFields_banner {
  GConversationData_conversation_comments_elements_actor_banner._();

  factory GConversationData_conversation_comments_elements_actor_banner(
          [void Function(
                  GConversationData_conversation_comments_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_actor_banner;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_actor_bannerBuilder
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
          GConversationData_conversation_comments_elements_actor_banner>
      get serializer =>
          _$gConversationDataConversationCommentsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_actor_conversations
    implements
        Built<
            GConversationData_conversation_comments_elements_actor_conversations,
            GConversationData_conversation_comments_elements_actor_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  GConversationData_conversation_comments_elements_actor_conversations._();

  factory GConversationData_conversation_comments_elements_actor_conversations(
          [void Function(
                  GConversationData_conversation_comments_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_actor_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_comments_elements_actor_conversations>
      get serializer =>
          _$gConversationDataConversationCommentsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_actor_feedTokens
    implements
        Built<GConversationData_conversation_comments_elements_actor_feedTokens,
            GConversationData_conversation_comments_elements_actor_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  GConversationData_conversation_comments_elements_actor_feedTokens._();

  factory GConversationData_conversation_comments_elements_actor_feedTokens(
          [void Function(
                  GConversationData_conversation_comments_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_actor_feedTokens;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GConversationData_conversation_comments_elements_actor_feedTokens>
      get serializer =>
          _$gConversationDataConversationCommentsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_actor_follows
    implements
        Built<GConversationData_conversation_comments_elements_actor_follows,
            GConversationData_conversation_comments_elements_actor_followsBuilder>,
        Gconversation_PersonFields_follows {
  GConversationData_conversation_comments_elements_actor_follows._();

  factory GConversationData_conversation_comments_elements_actor_follows(
          [void Function(
                  GConversationData_conversation_comments_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_actor_follows;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_comments_elements_actor_follows>
      get serializer =>
          _$gConversationDataConversationCommentsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_actor_memberOf
    implements
        Built<GConversationData_conversation_comments_elements_actor_memberOf,
            GConversationData_conversation_comments_elements_actor_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  GConversationData_conversation_comments_elements_actor_memberOf._();

  factory GConversationData_conversation_comments_elements_actor_memberOf(
          [void Function(
                  GConversationData_conversation_comments_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_actor_memberOf;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_actor_memberOfBuilder
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
          GConversationData_conversation_comments_elements_actor_memberOf>
      get serializer =>
          _$gConversationDataConversationCommentsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_actor_memberships
    implements
        Built<
            GConversationData_conversation_comments_elements_actor_memberships,
            GConversationData_conversation_comments_elements_actor_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  GConversationData_conversation_comments_elements_actor_memberships._();

  factory GConversationData_conversation_comments_elements_actor_memberships(
          [void Function(
                  GConversationData_conversation_comments_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_actor_memberships;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_comments_elements_actor_memberships>
      get serializer =>
          _$gConversationDataConversationCommentsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_actor_organizedEvents
    implements
        Built<
            GConversationData_conversation_comments_elements_actor_organizedEvents,
            GConversationData_conversation_comments_elements_actor_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  GConversationData_conversation_comments_elements_actor_organizedEvents._();

  factory GConversationData_conversation_comments_elements_actor_organizedEvents(
          [void Function(
                  GConversationData_conversation_comments_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_comments_elements_actor_organizedEvents>
      get serializer =>
          _$gConversationDataConversationCommentsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_actor_participations
    implements
        Built<
            GConversationData_conversation_comments_elements_actor_participations,
            GConversationData_conversation_comments_elements_actor_participationsBuilder>,
        Gconversation_PersonFields_participations {
  GConversationData_conversation_comments_elements_actor_participations._();

  factory GConversationData_conversation_comments_elements_actor_participations(
          [void Function(
                  GConversationData_conversation_comments_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_actor_participations;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_comments_elements_actor_participations>
      get serializer =>
          _$gConversationDataConversationCommentsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_actor_user
    implements
        Built<GConversationData_conversation_comments_elements_actor_user,
            GConversationData_conversation_comments_elements_actor_userBuilder>,
        Gconversation_PersonFields_user {
  GConversationData_conversation_comments_elements_actor_user._();

  factory GConversationData_conversation_comments_elements_actor_user(
      [void Function(
              GConversationData_conversation_comments_elements_actor_userBuilder
                  b)
          updates]) = _$GConversationData_conversation_comments_elements_actor_user;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_actor_userBuilder
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
  static Serializer<GConversationData_conversation_comments_elements_actor_user>
      get serializer =>
          _$gConversationDataConversationCommentsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_comments_elements_actor_user.serializer,
        json,
      );
}

abstract class GConversationData_conversation_comments_elements_attributedTo
    implements
        Built<GConversationData_conversation_comments_elements_attributedTo,
            GConversationData_conversation_comments_elements_attributedToBuilder> {
  GConversationData_conversation_comments_elements_attributedTo._();

  factory GConversationData_conversation_comments_elements_attributedTo(
          [void Function(
                  GConversationData_conversation_comments_elements_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_attributedToBuilder
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
          GConversationData_conversation_comments_elements_attributedTo>
      get serializer =>
          _$gConversationDataConversationCommentsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_conversation
    implements
        Built<GConversationData_conversation_comments_elements_conversation,
            GConversationData_conversation_comments_elements_conversationBuilder> {
  GConversationData_conversation_comments_elements_conversation._();

  factory GConversationData_conversation_comments_elements_conversation(
          [void Function(
                  GConversationData_conversation_comments_elements_conversationBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_conversation;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_conversationBuilder
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
          GConversationData_conversation_comments_elements_conversation>
      get serializer =>
          _$gConversationDataConversationCommentsElementsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_conversation
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_event
    implements
        Built<GConversationData_conversation_comments_elements_event,
            GConversationData_conversation_comments_elements_eventBuilder>,
        Gconversation_EventFields {
  GConversationData_conversation_comments_elements_event._();

  factory GConversationData_conversation_comments_elements_event(
      [void Function(
              GConversationData_conversation_comments_elements_eventBuilder b)
          updates]) = _$GConversationData_conversation_comments_elements_event;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_comments_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GConversationData_conversation_comments_elements_event_comments?>?
      get comments;
  @override
  BuiltList<GConversationData_conversation_comments_elements_event_contacts?>?
      get contacts;
  @override
  GConversationData_conversation_comments_elements_event_conversations?
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
  BuiltList<GConversationData_conversation_comments_elements_event_media?>?
      get media;
  @override
  BuiltList<GConversationData_conversation_comments_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GConversationData_conversation_comments_elements_event_options? get options;
  @override
  GConversationData_conversation_comments_elements_event_organizerActor?
      get organizerActor;
  @override
  GConversationData_conversation_comments_elements_event_participantStats?
      get participantStats;
  @override
  GConversationData_conversation_comments_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GConversationData_conversation_comments_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GConversationData_conversation_comments_elements_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GConversationData_conversation_comments_elements_event_tags?>?
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
  static Serializer<GConversationData_conversation_comments_elements_event>
      get serializer =>
          _$gConversationDataConversationCommentsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_comments_elements_event.serializer,
        json,
      );
}

abstract class GConversationData_conversation_comments_elements_event_attributedTo
    implements
        Built<
            GConversationData_conversation_comments_elements_event_attributedTo,
            GConversationData_conversation_comments_elements_event_attributedToBuilder>,
        Gconversation_EventFields_attributedTo {
  GConversationData_conversation_comments_elements_event_attributedTo._();

  factory GConversationData_conversation_comments_elements_event_attributedTo(
          [void Function(
                  GConversationData_conversation_comments_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_event_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_event_attributedToBuilder
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
          GConversationData_conversation_comments_elements_event_attributedTo>
      get serializer =>
          _$gConversationDataConversationCommentsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_event_comments
    implements
        Built<GConversationData_conversation_comments_elements_event_comments,
            GConversationData_conversation_comments_elements_event_commentsBuilder>,
        Gconversation_EventFields_comments {
  GConversationData_conversation_comments_elements_event_comments._();

  factory GConversationData_conversation_comments_elements_event_comments(
          [void Function(
                  GConversationData_conversation_comments_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_event_comments;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_event_commentsBuilder
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
          GConversationData_conversation_comments_elements_event_comments>
      get serializer =>
          _$gConversationDataConversationCommentsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_event_contacts
    implements
        Built<GConversationData_conversation_comments_elements_event_contacts,
            GConversationData_conversation_comments_elements_event_contactsBuilder>,
        Gconversation_EventFields_contacts {
  GConversationData_conversation_comments_elements_event_contacts._();

  factory GConversationData_conversation_comments_elements_event_contacts(
          [void Function(
                  GConversationData_conversation_comments_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_event_contacts;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_event_contactsBuilder
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
          GConversationData_conversation_comments_elements_event_contacts>
      get serializer =>
          _$gConversationDataConversationCommentsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_event_conversations
    implements
        Built<
            GConversationData_conversation_comments_elements_event_conversations,
            GConversationData_conversation_comments_elements_event_conversationsBuilder>,
        Gconversation_EventFields_conversations {
  GConversationData_conversation_comments_elements_event_conversations._();

  factory GConversationData_conversation_comments_elements_event_conversations(
          [void Function(
                  GConversationData_conversation_comments_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_event_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_comments_elements_event_conversations>
      get serializer =>
          _$gConversationDataConversationCommentsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_event_media
    implements
        Built<GConversationData_conversation_comments_elements_event_media,
            GConversationData_conversation_comments_elements_event_mediaBuilder>,
        Gconversation_EventFields_media {
  GConversationData_conversation_comments_elements_event_media._();

  factory GConversationData_conversation_comments_elements_event_media(
          [void Function(
                  GConversationData_conversation_comments_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_event_media;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_event_mediaBuilder
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
          GConversationData_conversation_comments_elements_event_media>
      get serializer =>
          _$gConversationDataConversationCommentsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_comments_elements_event_media.serializer,
        json,
      );
}

abstract class GConversationData_conversation_comments_elements_event_metadata
    implements
        Built<GConversationData_conversation_comments_elements_event_metadata,
            GConversationData_conversation_comments_elements_event_metadataBuilder>,
        Gconversation_EventFields_metadata {
  GConversationData_conversation_comments_elements_event_metadata._();

  factory GConversationData_conversation_comments_elements_event_metadata(
          [void Function(
                  GConversationData_conversation_comments_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_event_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_event_metadataBuilder
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
          GConversationData_conversation_comments_elements_event_metadata>
      get serializer =>
          _$gConversationDataConversationCommentsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_event_options
    implements
        Built<GConversationData_conversation_comments_elements_event_options,
            GConversationData_conversation_comments_elements_event_optionsBuilder>,
        Gconversation_EventFields_options {
  GConversationData_conversation_comments_elements_event_options._();

  factory GConversationData_conversation_comments_elements_event_options(
          [void Function(
                  GConversationData_conversation_comments_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_event_options;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_event_optionsBuilder
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
          GConversationData_conversation_comments_elements_event_options>
      get serializer =>
          _$gConversationDataConversationCommentsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_event_options
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_event_organizerActor
    implements
        Built<
            GConversationData_conversation_comments_elements_event_organizerActor,
            GConversationData_conversation_comments_elements_event_organizerActorBuilder>,
        Gconversation_EventFields_organizerActor {
  GConversationData_conversation_comments_elements_event_organizerActor._();

  factory GConversationData_conversation_comments_elements_event_organizerActor(
          [void Function(
                  GConversationData_conversation_comments_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_event_organizerActor;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_event_organizerActorBuilder
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
          GConversationData_conversation_comments_elements_event_organizerActor>
      get serializer =>
          _$gConversationDataConversationCommentsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_event_participantStats
    implements
        Built<
            GConversationData_conversation_comments_elements_event_participantStats,
            GConversationData_conversation_comments_elements_event_participantStatsBuilder>,
        Gconversation_EventFields_participantStats {
  GConversationData_conversation_comments_elements_event_participantStats._();

  factory GConversationData_conversation_comments_elements_event_participantStats(
          [void Function(
                  GConversationData_conversation_comments_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_event_participantStats;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_event_participantStatsBuilder
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
          GConversationData_conversation_comments_elements_event_participantStats>
      get serializer =>
          _$gConversationDataConversationCommentsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_event_participants
    implements
        Built<
            GConversationData_conversation_comments_elements_event_participants,
            GConversationData_conversation_comments_elements_event_participantsBuilder>,
        Gconversation_EventFields_participants {
  GConversationData_conversation_comments_elements_event_participants._();

  factory GConversationData_conversation_comments_elements_event_participants(
          [void Function(
                  GConversationData_conversation_comments_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_event_participants;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_comments_elements_event_participants>
      get serializer =>
          _$gConversationDataConversationCommentsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_event_physicalAddress
    implements
        Built<
            GConversationData_conversation_comments_elements_event_physicalAddress,
            GConversationData_conversation_comments_elements_event_physicalAddressBuilder>,
        Gconversation_EventFields_physicalAddress {
  GConversationData_conversation_comments_elements_event_physicalAddress._();

  factory GConversationData_conversation_comments_elements_event_physicalAddress(
          [void Function(
                  GConversationData_conversation_comments_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_event_physicalAddress;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_event_physicalAddressBuilder
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
          GConversationData_conversation_comments_elements_event_physicalAddress>
      get serializer =>
          _$gConversationDataConversationCommentsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_event_picture
    implements
        Built<GConversationData_conversation_comments_elements_event_picture,
            GConversationData_conversation_comments_elements_event_pictureBuilder>,
        Gconversation_EventFields_picture {
  GConversationData_conversation_comments_elements_event_picture._();

  factory GConversationData_conversation_comments_elements_event_picture(
          [void Function(
                  GConversationData_conversation_comments_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_event_picture;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_event_pictureBuilder
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
          GConversationData_conversation_comments_elements_event_picture>
      get serializer =>
          _$gConversationDataConversationCommentsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_event_tags
    implements
        Built<GConversationData_conversation_comments_elements_event_tags,
            GConversationData_conversation_comments_elements_event_tagsBuilder>,
        Gconversation_EventFields_tags {
  GConversationData_conversation_comments_elements_event_tags._();

  factory GConversationData_conversation_comments_elements_event_tags(
      [void Function(
              GConversationData_conversation_comments_elements_event_tagsBuilder
                  b)
          updates]) = _$GConversationData_conversation_comments_elements_event_tags;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_event_tagsBuilder
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
  static Serializer<GConversationData_conversation_comments_elements_event_tags>
      get serializer =>
          _$gConversationDataConversationCommentsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_comments_elements_event_tags.serializer,
        json,
      );
}

abstract class GConversationData_conversation_comments_elements_inReplyToComment
    implements
        Built<GConversationData_conversation_comments_elements_inReplyToComment,
            GConversationData_conversation_comments_elements_inReplyToCommentBuilder> {
  GConversationData_conversation_comments_elements_inReplyToComment._();

  factory GConversationData_conversation_comments_elements_inReplyToComment(
          [void Function(
                  GConversationData_conversation_comments_elements_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_inReplyToComment;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_inReplyToCommentBuilder
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
          GConversationData_conversation_comments_elements_inReplyToComment>
      get serializer =>
          _$gConversationDataConversationCommentsElementsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_originComment
    implements
        Built<GConversationData_conversation_comments_elements_originComment,
            GConversationData_conversation_comments_elements_originCommentBuilder> {
  GConversationData_conversation_comments_elements_originComment._();

  factory GConversationData_conversation_comments_elements_originComment(
          [void Function(
                  GConversationData_conversation_comments_elements_originCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_comments_elements_originComment;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_originCommentBuilder
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
          GConversationData_conversation_comments_elements_originComment>
      get serializer =>
          _$gConversationDataConversationCommentsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_comments_elements_originComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_comments_elements_replies
    implements
        Built<GConversationData_conversation_comments_elements_replies,
            GConversationData_conversation_comments_elements_repliesBuilder> {
  GConversationData_conversation_comments_elements_replies._();

  factory GConversationData_conversation_comments_elements_replies(
      [void Function(
              GConversationData_conversation_comments_elements_repliesBuilder b)
          updates]) = _$GConversationData_conversation_comments_elements_replies;

  static void _initializeBuilder(
          GConversationData_conversation_comments_elements_repliesBuilder b) =>
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
  static Serializer<GConversationData_conversation_comments_elements_replies>
      get serializer =>
          _$gConversationDataConversationCommentsElementsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_comments_elements_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_comments_elements_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_comments_elements_replies.serializer,
        json,
      );
}

abstract class GConversationData_conversation_event
    implements
        Built<GConversationData_conversation_event,
            GConversationData_conversation_eventBuilder>,
        Gconversation_EventFields {
  GConversationData_conversation_event._();

  factory GConversationData_conversation_event(
      [void Function(GConversationData_conversation_eventBuilder b)
          updates]) = _$GConversationData_conversation_event;

  static void _initializeBuilder(
          GConversationData_conversation_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GConversationData_conversation_event_comments?>? get comments;
  @override
  BuiltList<GConversationData_conversation_event_contacts?>? get contacts;
  @override
  GConversationData_conversation_event_conversations? get conversations;
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
  BuiltList<GConversationData_conversation_event_media?>? get media;
  @override
  BuiltList<GConversationData_conversation_event_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GConversationData_conversation_event_options? get options;
  @override
  GConversationData_conversation_event_organizerActor? get organizerActor;
  @override
  GConversationData_conversation_event_participantStats? get participantStats;
  @override
  GConversationData_conversation_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GConversationData_conversation_event_physicalAddress? get physicalAddress;
  @override
  GConversationData_conversation_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GConversationData_conversation_event_tags?>? get tags;
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
  static Serializer<GConversationData_conversation_event> get serializer =>
      _$gConversationDataConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_event.serializer,
        json,
      );
}

abstract class GConversationData_conversation_event_attributedTo
    implements
        Built<GConversationData_conversation_event_attributedTo,
            GConversationData_conversation_event_attributedToBuilder>,
        Gconversation_EventFields_attributedTo {
  GConversationData_conversation_event_attributedTo._();

  factory GConversationData_conversation_event_attributedTo(
      [void Function(GConversationData_conversation_event_attributedToBuilder b)
          updates]) = _$GConversationData_conversation_event_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_event_attributedToBuilder b) =>
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
  static Serializer<GConversationData_conversation_event_attributedTo>
      get serializer =>
          _$gConversationDataConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_event_attributedTo.serializer,
        json,
      );
}

abstract class GConversationData_conversation_event_comments
    implements
        Built<GConversationData_conversation_event_comments,
            GConversationData_conversation_event_commentsBuilder>,
        Gconversation_EventFields_comments {
  GConversationData_conversation_event_comments._();

  factory GConversationData_conversation_event_comments(
      [void Function(GConversationData_conversation_event_commentsBuilder b)
          updates]) = _$GConversationData_conversation_event_comments;

  static void _initializeBuilder(
          GConversationData_conversation_event_commentsBuilder b) =>
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
  static Serializer<GConversationData_conversation_event_comments>
      get serializer => _$gConversationDataConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_event_comments.serializer,
        json,
      );
}

abstract class GConversationData_conversation_event_contacts
    implements
        Built<GConversationData_conversation_event_contacts,
            GConversationData_conversation_event_contactsBuilder>,
        Gconversation_EventFields_contacts {
  GConversationData_conversation_event_contacts._();

  factory GConversationData_conversation_event_contacts(
      [void Function(GConversationData_conversation_event_contactsBuilder b)
          updates]) = _$GConversationData_conversation_event_contacts;

  static void _initializeBuilder(
          GConversationData_conversation_event_contactsBuilder b) =>
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
  static Serializer<GConversationData_conversation_event_contacts>
      get serializer => _$gConversationDataConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_event_contacts.serializer,
        json,
      );
}

abstract class GConversationData_conversation_event_conversations
    implements
        Built<GConversationData_conversation_event_conversations,
            GConversationData_conversation_event_conversationsBuilder>,
        Gconversation_EventFields_conversations {
  GConversationData_conversation_event_conversations._();

  factory GConversationData_conversation_event_conversations(
      [void Function(
              GConversationData_conversation_event_conversationsBuilder b)
          updates]) = _$GConversationData_conversation_event_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_event_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GConversationData_conversation_event_conversations>
      get serializer =>
          _$gConversationDataConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_event_conversations.serializer,
        json,
      );
}

abstract class GConversationData_conversation_event_media
    implements
        Built<GConversationData_conversation_event_media,
            GConversationData_conversation_event_mediaBuilder>,
        Gconversation_EventFields_media {
  GConversationData_conversation_event_media._();

  factory GConversationData_conversation_event_media(
      [void Function(GConversationData_conversation_event_mediaBuilder b)
          updates]) = _$GConversationData_conversation_event_media;

  static void _initializeBuilder(
          GConversationData_conversation_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GConversationData_conversation_event_media>
      get serializer => _$gConversationDataConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_event_media.serializer,
        json,
      );
}

abstract class GConversationData_conversation_event_metadata
    implements
        Built<GConversationData_conversation_event_metadata,
            GConversationData_conversation_event_metadataBuilder>,
        Gconversation_EventFields_metadata {
  GConversationData_conversation_event_metadata._();

  factory GConversationData_conversation_event_metadata(
      [void Function(GConversationData_conversation_event_metadataBuilder b)
          updates]) = _$GConversationData_conversation_event_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_event_metadataBuilder b) =>
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
  static Serializer<GConversationData_conversation_event_metadata>
      get serializer => _$gConversationDataConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_event_metadata.serializer,
        json,
      );
}

abstract class GConversationData_conversation_event_options
    implements
        Built<GConversationData_conversation_event_options,
            GConversationData_conversation_event_optionsBuilder>,
        Gconversation_EventFields_options {
  GConversationData_conversation_event_options._();

  factory GConversationData_conversation_event_options(
      [void Function(GConversationData_conversation_event_optionsBuilder b)
          updates]) = _$GConversationData_conversation_event_options;

  static void _initializeBuilder(
          GConversationData_conversation_event_optionsBuilder b) =>
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
  static Serializer<GConversationData_conversation_event_options>
      get serializer => _$gConversationDataConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_event_options.serializer,
        json,
      );
}

abstract class GConversationData_conversation_event_organizerActor
    implements
        Built<GConversationData_conversation_event_organizerActor,
            GConversationData_conversation_event_organizerActorBuilder>,
        Gconversation_EventFields_organizerActor {
  GConversationData_conversation_event_organizerActor._();

  factory GConversationData_conversation_event_organizerActor(
      [void Function(
              GConversationData_conversation_event_organizerActorBuilder b)
          updates]) = _$GConversationData_conversation_event_organizerActor;

  static void _initializeBuilder(
          GConversationData_conversation_event_organizerActorBuilder b) =>
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
  static Serializer<GConversationData_conversation_event_organizerActor>
      get serializer =>
          _$gConversationDataConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_event_organizerActor.serializer,
        json,
      );
}

abstract class GConversationData_conversation_event_participantStats
    implements
        Built<GConversationData_conversation_event_participantStats,
            GConversationData_conversation_event_participantStatsBuilder>,
        Gconversation_EventFields_participantStats {
  GConversationData_conversation_event_participantStats._();

  factory GConversationData_conversation_event_participantStats(
      [void Function(
              GConversationData_conversation_event_participantStatsBuilder b)
          updates]) = _$GConversationData_conversation_event_participantStats;

  static void _initializeBuilder(
          GConversationData_conversation_event_participantStatsBuilder b) =>
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
  static Serializer<GConversationData_conversation_event_participantStats>
      get serializer =>
          _$gConversationDataConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_event_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_event_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_event_participantStats.serializer,
        json,
      );
}

abstract class GConversationData_conversation_event_participants
    implements
        Built<GConversationData_conversation_event_participants,
            GConversationData_conversation_event_participantsBuilder>,
        Gconversation_EventFields_participants {
  GConversationData_conversation_event_participants._();

  factory GConversationData_conversation_event_participants(
      [void Function(GConversationData_conversation_event_participantsBuilder b)
          updates]) = _$GConversationData_conversation_event_participants;

  static void _initializeBuilder(
          GConversationData_conversation_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GConversationData_conversation_event_participants>
      get serializer =>
          _$gConversationDataConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_event_participants.serializer,
        json,
      );
}

abstract class GConversationData_conversation_event_physicalAddress
    implements
        Built<GConversationData_conversation_event_physicalAddress,
            GConversationData_conversation_event_physicalAddressBuilder>,
        Gconversation_EventFields_physicalAddress {
  GConversationData_conversation_event_physicalAddress._();

  factory GConversationData_conversation_event_physicalAddress(
      [void Function(
              GConversationData_conversation_event_physicalAddressBuilder b)
          updates]) = _$GConversationData_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GConversationData_conversation_event_physicalAddressBuilder b) =>
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
  static Serializer<GConversationData_conversation_event_physicalAddress>
      get serializer =>
          _$gConversationDataConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_event_physicalAddress.serializer,
        json,
      );
}

abstract class GConversationData_conversation_event_picture
    implements
        Built<GConversationData_conversation_event_picture,
            GConversationData_conversation_event_pictureBuilder>,
        Gconversation_EventFields_picture {
  GConversationData_conversation_event_picture._();

  factory GConversationData_conversation_event_picture(
      [void Function(GConversationData_conversation_event_pictureBuilder b)
          updates]) = _$GConversationData_conversation_event_picture;

  static void _initializeBuilder(
          GConversationData_conversation_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GConversationData_conversation_event_picture>
      get serializer => _$gConversationDataConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_event_picture.serializer,
        json,
      );
}

abstract class GConversationData_conversation_event_tags
    implements
        Built<GConversationData_conversation_event_tags,
            GConversationData_conversation_event_tagsBuilder>,
        Gconversation_EventFields_tags {
  GConversationData_conversation_event_tags._();

  factory GConversationData_conversation_event_tags(
      [void Function(GConversationData_conversation_event_tagsBuilder b)
          updates]) = _$GConversationData_conversation_event_tags;

  static void _initializeBuilder(
          GConversationData_conversation_event_tagsBuilder b) =>
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
  static Serializer<GConversationData_conversation_event_tags> get serializer =>
      _$gConversationDataConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_event_tags.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment
    implements
        Built<GConversationData_conversation_lastComment,
            GConversationData_conversation_lastCommentBuilder> {
  GConversationData_conversation_lastComment._();

  factory GConversationData_conversation_lastComment(
      [void Function(GConversationData_conversation_lastCommentBuilder b)
          updates]) = _$GConversationData_conversation_lastComment;

  static void _initializeBuilder(
          GConversationData_conversation_lastCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation_lastComment_actor? get actor;
  GConversationData_conversation_lastComment_attributedTo? get attributedTo;
  GConversationData_conversation_lastComment_conversation? get conversation;
  DateTime? get deletedAt;
  GConversationData_conversation_lastComment_event? get event;
  String? get id;
  GConversationData_conversation_lastComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GConversationData_conversation_lastComment_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GConversationData_conversation_lastComment_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GConversationData_conversation_lastComment>
      get serializer => _$gConversationDataConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_actor
    implements
        Built<GConversationData_conversation_lastComment_actor,
            GConversationData_conversation_lastComment_actorBuilder>,
        Gconversation_PersonFields {
  GConversationData_conversation_lastComment_actor._();

  factory GConversationData_conversation_lastComment_actor(
      [void Function(GConversationData_conversation_lastComment_actorBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_actor;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_lastComment_actor_avatar? get avatar;
  @override
  GConversationData_conversation_lastComment_actor_banner? get banner;
  @override
  GConversationData_conversation_lastComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GConversationData_conversation_lastComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GConversationData_conversation_lastComment_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GConversationData_conversation_lastComment_actor_memberOf?>?
      get memberOf;
  @override
  GConversationData_conversation_lastComment_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GConversationData_conversation_lastComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GConversationData_conversation_lastComment_actor_participations?
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
  GConversationData_conversation_lastComment_actor_user? get user;
  static Serializer<GConversationData_conversation_lastComment_actor>
      get serializer =>
          _$gConversationDataConversationLastCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_actor.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_actor_avatar
    implements
        Built<GConversationData_conversation_lastComment_actor_avatar,
            GConversationData_conversation_lastComment_actor_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  GConversationData_conversation_lastComment_actor_avatar._();

  factory GConversationData_conversation_lastComment_actor_avatar(
      [void Function(
              GConversationData_conversation_lastComment_actor_avatarBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_actor_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GConversationData_conversation_lastComment_actor_avatar>
      get serializer =>
          _$gConversationDataConversationLastCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_actor_avatar.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_actor_banner
    implements
        Built<GConversationData_conversation_lastComment_actor_banner,
            GConversationData_conversation_lastComment_actor_bannerBuilder>,
        Gconversation_PersonFields_banner {
  GConversationData_conversation_lastComment_actor_banner._();

  factory GConversationData_conversation_lastComment_actor_banner(
      [void Function(
              GConversationData_conversation_lastComment_actor_bannerBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_actor_banner;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GConversationData_conversation_lastComment_actor_banner>
      get serializer =>
          _$gConversationDataConversationLastCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_actor_banner.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_actor_conversations
    implements
        Built<GConversationData_conversation_lastComment_actor_conversations,
            GConversationData_conversation_lastComment_actor_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  GConversationData_conversation_lastComment_actor_conversations._();

  factory GConversationData_conversation_lastComment_actor_conversations(
          [void Function(
                  GConversationData_conversation_lastComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_actor_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_actor_conversations>
      get serializer =>
          _$gConversationDataConversationLastCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_actor_feedTokens
    implements
        Built<GConversationData_conversation_lastComment_actor_feedTokens,
            GConversationData_conversation_lastComment_actor_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  GConversationData_conversation_lastComment_actor_feedTokens._();

  factory GConversationData_conversation_lastComment_actor_feedTokens(
      [void Function(
              GConversationData_conversation_lastComment_actor_feedTokensBuilder
                  b)
          updates]) = _$GConversationData_conversation_lastComment_actor_feedTokens;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GConversationData_conversation_lastComment_actor_feedTokens>
      get serializer =>
          _$gConversationDataConversationLastCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_actor_feedTokens.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_actor_follows
    implements
        Built<GConversationData_conversation_lastComment_actor_follows,
            GConversationData_conversation_lastComment_actor_followsBuilder>,
        Gconversation_PersonFields_follows {
  GConversationData_conversation_lastComment_actor_follows._();

  factory GConversationData_conversation_lastComment_actor_follows(
      [void Function(
              GConversationData_conversation_lastComment_actor_followsBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_actor_follows;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GConversationData_conversation_lastComment_actor_follows>
      get serializer =>
          _$gConversationDataConversationLastCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_actor_follows.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_actor_memberOf
    implements
        Built<GConversationData_conversation_lastComment_actor_memberOf,
            GConversationData_conversation_lastComment_actor_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  GConversationData_conversation_lastComment_actor_memberOf._();

  factory GConversationData_conversation_lastComment_actor_memberOf(
      [void Function(
              GConversationData_conversation_lastComment_actor_memberOfBuilder
                  b)
          updates]) = _$GConversationData_conversation_lastComment_actor_memberOf;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_actor_memberOfBuilder b) =>
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
  static Serializer<GConversationData_conversation_lastComment_actor_memberOf>
      get serializer =>
          _$gConversationDataConversationLastCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_actor_memberOf.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_actor_memberships
    implements
        Built<GConversationData_conversation_lastComment_actor_memberships,
            GConversationData_conversation_lastComment_actor_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  GConversationData_conversation_lastComment_actor_memberships._();

  factory GConversationData_conversation_lastComment_actor_memberships(
          [void Function(
                  GConversationData_conversation_lastComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_actor_memberships;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_actor_memberships>
      get serializer =>
          _$gConversationDataConversationLastCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_actor_memberships.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_actor_organizedEvents
    implements
        Built<GConversationData_conversation_lastComment_actor_organizedEvents,
            GConversationData_conversation_lastComment_actor_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  GConversationData_conversation_lastComment_actor_organizedEvents._();

  factory GConversationData_conversation_lastComment_actor_organizedEvents(
          [void Function(
                  GConversationData_conversation_lastComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_actor_organizedEvents;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_actor_organizedEvents>
      get serializer =>
          _$gConversationDataConversationLastCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_actor_participations
    implements
        Built<GConversationData_conversation_lastComment_actor_participations,
            GConversationData_conversation_lastComment_actor_participationsBuilder>,
        Gconversation_PersonFields_participations {
  GConversationData_conversation_lastComment_actor_participations._();

  factory GConversationData_conversation_lastComment_actor_participations(
          [void Function(
                  GConversationData_conversation_lastComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_actor_participations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_actor_participations>
      get serializer =>
          _$gConversationDataConversationLastCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_actor_user
    implements
        Built<GConversationData_conversation_lastComment_actor_user,
            GConversationData_conversation_lastComment_actor_userBuilder>,
        Gconversation_PersonFields_user {
  GConversationData_conversation_lastComment_actor_user._();

  factory GConversationData_conversation_lastComment_actor_user(
      [void Function(
              GConversationData_conversation_lastComment_actor_userBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_actor_user;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_actor_userBuilder b) =>
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
  static Serializer<GConversationData_conversation_lastComment_actor_user>
      get serializer =>
          _$gConversationDataConversationLastCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_actor_user.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_attributedTo
    implements
        Built<GConversationData_conversation_lastComment_attributedTo,
            GConversationData_conversation_lastComment_attributedToBuilder> {
  GConversationData_conversation_lastComment_attributedTo._();

  factory GConversationData_conversation_lastComment_attributedTo(
      [void Function(
              GConversationData_conversation_lastComment_attributedToBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation_lastComment_attributedTo_avatar? get avatar;
  GConversationData_conversation_lastComment_attributedTo_banner? get banner;
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
  static Serializer<GConversationData_conversation_lastComment_attributedTo>
      get serializer =>
          _$gConversationDataConversationLastCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_attributedTo.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_attributedTo_avatar
    implements
        Built<GConversationData_conversation_lastComment_attributedTo_avatar,
            GConversationData_conversation_lastComment_attributedTo_avatarBuilder>,
        Gconversation_MediaFields {
  GConversationData_conversation_lastComment_attributedTo_avatar._();

  factory GConversationData_conversation_lastComment_attributedTo_avatar(
          [void Function(
                  GConversationData_conversation_lastComment_attributedTo_avatarBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_attributedTo_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_attributedTo_avatarBuilder
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
  GConversationData_conversation_lastComment_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GConversationData_conversation_lastComment_attributedTo_avatar>
      get serializer =>
          _$gConversationDataConversationLastCommentAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_attributedTo_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_attributedTo_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_attributedTo_avatar
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_attributedTo_avatar_metadata
    implements
        Built<
            GConversationData_conversation_lastComment_attributedTo_avatar_metadata,
            GConversationData_conversation_lastComment_attributedTo_avatar_metadataBuilder>,
        Gconversation_MediaFields_metadata {
  GConversationData_conversation_lastComment_attributedTo_avatar_metadata._();

  factory GConversationData_conversation_lastComment_attributedTo_avatar_metadata(
          [void Function(
                  GConversationData_conversation_lastComment_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_attributedTo_avatar_metadataBuilder
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
          GConversationData_conversation_lastComment_attributedTo_avatar_metadata>
      get serializer =>
          _$gConversationDataConversationLastCommentAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_attributedTo_banner
    implements
        Built<GConversationData_conversation_lastComment_attributedTo_banner,
            GConversationData_conversation_lastComment_attributedTo_bannerBuilder>,
        Gconversation_MediaFields {
  GConversationData_conversation_lastComment_attributedTo_banner._();

  factory GConversationData_conversation_lastComment_attributedTo_banner(
          [void Function(
                  GConversationData_conversation_lastComment_attributedTo_bannerBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_attributedTo_banner;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_attributedTo_bannerBuilder
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
  GConversationData_conversation_lastComment_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GConversationData_conversation_lastComment_attributedTo_banner>
      get serializer =>
          _$gConversationDataConversationLastCommentAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_attributedTo_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_attributedTo_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_attributedTo_banner
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_attributedTo_banner_metadata
    implements
        Built<
            GConversationData_conversation_lastComment_attributedTo_banner_metadata,
            GConversationData_conversation_lastComment_attributedTo_banner_metadataBuilder>,
        Gconversation_MediaFields_metadata {
  GConversationData_conversation_lastComment_attributedTo_banner_metadata._();

  factory GConversationData_conversation_lastComment_attributedTo_banner_metadata(
          [void Function(
                  GConversationData_conversation_lastComment_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_attributedTo_banner_metadataBuilder
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
          GConversationData_conversation_lastComment_attributedTo_banner_metadata>
      get serializer =>
          _$gConversationDataConversationLastCommentAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation
    implements
        Built<GConversationData_conversation_lastComment_conversation,
            GConversationData_conversation_lastComment_conversationBuilder> {
  GConversationData_conversation_lastComment_conversation._();

  factory GConversationData_conversation_lastComment_conversation(
      [void Function(
              GConversationData_conversation_lastComment_conversationBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_conversation;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation_lastComment_conversation_actor? get actor;
  GConversationData_conversation_lastComment_conversation_comments?
      get comments;
  String? get conversationParticipantId;
  GConversationData_conversation_lastComment_conversation_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GConversationData_conversation_lastComment_conversation_lastComment?
      get lastComment;
  GConversationData_conversation_lastComment_conversation_originComment?
      get originComment;
  BuiltList<
          GConversationData_conversation_lastComment_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GConversationData_conversation_lastComment_conversation>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_conversation.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_conversation_actor
    implements
        Built<GConversationData_conversation_lastComment_conversation_actor,
            GConversationData_conversation_lastComment_conversation_actorBuilder>,
        Gconversation_PersonFields {
  GConversationData_conversation_lastComment_conversation_actor._();

  factory GConversationData_conversation_lastComment_conversation_actor(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_actorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_actor;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_lastComment_conversation_actor_avatar?
      get avatar;
  @override
  GConversationData_conversation_lastComment_conversation_actor_banner?
      get banner;
  @override
  GConversationData_conversation_lastComment_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GConversationData_conversation_lastComment_conversation_actor_follows?
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
          GConversationData_conversation_lastComment_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GConversationData_conversation_lastComment_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GConversationData_conversation_lastComment_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GConversationData_conversation_lastComment_conversation_actor_participations?
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
  GConversationData_conversation_lastComment_conversation_actor_user? get user;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_actor>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_actor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_actor_avatar
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_actor_avatar,
            GConversationData_conversation_lastComment_conversation_actor_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  GConversationData_conversation_lastComment_conversation_actor_avatar._();

  factory GConversationData_conversation_lastComment_conversation_actor_avatar(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_actor_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_actor_avatarBuilder
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
          GConversationData_conversation_lastComment_conversation_actor_avatar>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_actor_banner
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_actor_banner,
            GConversationData_conversation_lastComment_conversation_actor_bannerBuilder>,
        Gconversation_PersonFields_banner {
  GConversationData_conversation_lastComment_conversation_actor_banner._();

  factory GConversationData_conversation_lastComment_conversation_actor_banner(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_actor_banner;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_actor_bannerBuilder
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
          GConversationData_conversation_lastComment_conversation_actor_banner>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_actor_conversations
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_actor_conversations,
            GConversationData_conversation_lastComment_conversation_actor_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  GConversationData_conversation_lastComment_conversation_actor_conversations._();

  factory GConversationData_conversation_lastComment_conversation_actor_conversations(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_actor_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_actor_conversations>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_actor_feedTokens
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_actor_feedTokens,
            GConversationData_conversation_lastComment_conversation_actor_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  GConversationData_conversation_lastComment_conversation_actor_feedTokens._();

  factory GConversationData_conversation_lastComment_conversation_actor_feedTokens(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_actor_feedTokens>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_actor_follows
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_actor_follows,
            GConversationData_conversation_lastComment_conversation_actor_followsBuilder>,
        Gconversation_PersonFields_follows {
  GConversationData_conversation_lastComment_conversation_actor_follows._();

  factory GConversationData_conversation_lastComment_conversation_actor_follows(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_actor_follows;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_actor_follows>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_actor_memberOf
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_actor_memberOf,
            GConversationData_conversation_lastComment_conversation_actor_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  GConversationData_conversation_lastComment_conversation_actor_memberOf._();

  factory GConversationData_conversation_lastComment_conversation_actor_memberOf(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_actor_memberOf;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_actor_memberOfBuilder
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
          GConversationData_conversation_lastComment_conversation_actor_memberOf>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_actor_memberships
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_actor_memberships,
            GConversationData_conversation_lastComment_conversation_actor_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  GConversationData_conversation_lastComment_conversation_actor_memberships._();

  factory GConversationData_conversation_lastComment_conversation_actor_memberships(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_actor_memberships;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_actor_memberships>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_actor_organizedEvents
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_actor_organizedEvents,
            GConversationData_conversation_lastComment_conversation_actor_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  GConversationData_conversation_lastComment_conversation_actor_organizedEvents._();

  factory GConversationData_conversation_lastComment_conversation_actor_organizedEvents(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_actor_organizedEvents>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_actor_participations
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_actor_participations,
            GConversationData_conversation_lastComment_conversation_actor_participationsBuilder>,
        Gconversation_PersonFields_participations {
  GConversationData_conversation_lastComment_conversation_actor_participations._();

  factory GConversationData_conversation_lastComment_conversation_actor_participations(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_actor_participations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_actor_participations>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_actor_user
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_actor_user,
            GConversationData_conversation_lastComment_conversation_actor_userBuilder>,
        Gconversation_PersonFields_user {
  GConversationData_conversation_lastComment_conversation_actor_user._();

  factory GConversationData_conversation_lastComment_conversation_actor_user(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_actor_user;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_actor_userBuilder
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
          GConversationData_conversation_lastComment_conversation_actor_user>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_comments
    implements
        Built<GConversationData_conversation_lastComment_conversation_comments,
            GConversationData_conversation_lastComment_conversation_commentsBuilder> {
  GConversationData_conversation_lastComment_conversation_comments._();

  factory GConversationData_conversation_lastComment_conversation_comments(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_commentsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_comments;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_comments>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_comments
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_event
    implements
        Built<GConversationData_conversation_lastComment_conversation_event,
            GConversationData_conversation_lastComment_conversation_eventBuilder>,
        Gconversation_EventFields {
  GConversationData_conversation_lastComment_conversation_event._();

  factory GConversationData_conversation_lastComment_conversation_event(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_eventBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_event;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_lastComment_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_conversation_event_contacts?>?
      get contacts;
  @override
  GConversationData_conversation_lastComment_conversation_event_conversations?
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
          GConversationData_conversation_lastComment_conversation_event_media?>?
      get media;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GConversationData_conversation_lastComment_conversation_event_options?
      get options;
  @override
  GConversationData_conversation_lastComment_conversation_event_organizerActor?
      get organizerActor;
  @override
  GConversationData_conversation_lastComment_conversation_event_participantStats?
      get participantStats;
  @override
  GConversationData_conversation_lastComment_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GConversationData_conversation_lastComment_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GConversationData_conversation_lastComment_conversation_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_conversation_event_tags?>?
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
          GConversationData_conversation_lastComment_conversation_event>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_event
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_event_attributedTo
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_event_attributedTo,
            GConversationData_conversation_lastComment_conversation_event_attributedToBuilder>,
        Gconversation_EventFields_attributedTo {
  GConversationData_conversation_lastComment_conversation_event_attributedTo._();

  factory GConversationData_conversation_lastComment_conversation_event_attributedTo(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_event_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_event_attributedToBuilder
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
          GConversationData_conversation_lastComment_conversation_event_attributedTo>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_event_comments
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_event_comments,
            GConversationData_conversation_lastComment_conversation_event_commentsBuilder>,
        Gconversation_EventFields_comments {
  GConversationData_conversation_lastComment_conversation_event_comments._();

  factory GConversationData_conversation_lastComment_conversation_event_comments(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_event_comments;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_event_commentsBuilder
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
          GConversationData_conversation_lastComment_conversation_event_comments>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_event_contacts
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_event_contacts,
            GConversationData_conversation_lastComment_conversation_event_contactsBuilder>,
        Gconversation_EventFields_contacts {
  GConversationData_conversation_lastComment_conversation_event_contacts._();

  factory GConversationData_conversation_lastComment_conversation_event_contacts(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_event_contacts;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_event_contactsBuilder
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
          GConversationData_conversation_lastComment_conversation_event_contacts>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_event_conversations
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_event_conversations,
            GConversationData_conversation_lastComment_conversation_event_conversationsBuilder>,
        Gconversation_EventFields_conversations {
  GConversationData_conversation_lastComment_conversation_event_conversations._();

  factory GConversationData_conversation_lastComment_conversation_event_conversations(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_event_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_event_conversations>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_event_media
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_event_media,
            GConversationData_conversation_lastComment_conversation_event_mediaBuilder>,
        Gconversation_EventFields_media {
  GConversationData_conversation_lastComment_conversation_event_media._();

  factory GConversationData_conversation_lastComment_conversation_event_media(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_event_media;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_event_mediaBuilder
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
          GConversationData_conversation_lastComment_conversation_event_media>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_event_metadata
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_event_metadata,
            GConversationData_conversation_lastComment_conversation_event_metadataBuilder>,
        Gconversation_EventFields_metadata {
  GConversationData_conversation_lastComment_conversation_event_metadata._();

  factory GConversationData_conversation_lastComment_conversation_event_metadata(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_event_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_event_metadataBuilder
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
          GConversationData_conversation_lastComment_conversation_event_metadata>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_event_options
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_event_options,
            GConversationData_conversation_lastComment_conversation_event_optionsBuilder>,
        Gconversation_EventFields_options {
  GConversationData_conversation_lastComment_conversation_event_options._();

  factory GConversationData_conversation_lastComment_conversation_event_options(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_event_options;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_event_optionsBuilder
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
          GConversationData_conversation_lastComment_conversation_event_options>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_event_organizerActor
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_event_organizerActor,
            GConversationData_conversation_lastComment_conversation_event_organizerActorBuilder>,
        Gconversation_EventFields_organizerActor {
  GConversationData_conversation_lastComment_conversation_event_organizerActor._();

  factory GConversationData_conversation_lastComment_conversation_event_organizerActor(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_event_organizerActor;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_event_organizerActorBuilder
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
          GConversationData_conversation_lastComment_conversation_event_organizerActor>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_event_participantStats
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_event_participantStats,
            GConversationData_conversation_lastComment_conversation_event_participantStatsBuilder>,
        Gconversation_EventFields_participantStats {
  GConversationData_conversation_lastComment_conversation_event_participantStats._();

  factory GConversationData_conversation_lastComment_conversation_event_participantStats(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_event_participantStats;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_event_participantStatsBuilder
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
          GConversationData_conversation_lastComment_conversation_event_participantStats>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_event_participants
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_event_participants,
            GConversationData_conversation_lastComment_conversation_event_participantsBuilder>,
        Gconversation_EventFields_participants {
  GConversationData_conversation_lastComment_conversation_event_participants._();

  factory GConversationData_conversation_lastComment_conversation_event_participants(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_event_participants;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_event_participants>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_event_physicalAddress
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_event_physicalAddress,
            GConversationData_conversation_lastComment_conversation_event_physicalAddressBuilder>,
        Gconversation_EventFields_physicalAddress {
  GConversationData_conversation_lastComment_conversation_event_physicalAddress._();

  factory GConversationData_conversation_lastComment_conversation_event_physicalAddress(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_event_physicalAddressBuilder
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
          GConversationData_conversation_lastComment_conversation_event_physicalAddress>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_event_picture
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_event_picture,
            GConversationData_conversation_lastComment_conversation_event_pictureBuilder>,
        Gconversation_EventFields_picture {
  GConversationData_conversation_lastComment_conversation_event_picture._();

  factory GConversationData_conversation_lastComment_conversation_event_picture(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_event_picture;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_event_pictureBuilder
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
          GConversationData_conversation_lastComment_conversation_event_picture>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_event_tags
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_event_tags,
            GConversationData_conversation_lastComment_conversation_event_tagsBuilder>,
        Gconversation_EventFields_tags {
  GConversationData_conversation_lastComment_conversation_event_tags._();

  factory GConversationData_conversation_lastComment_conversation_event_tags(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_event_tags;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_event_tagsBuilder
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
          GConversationData_conversation_lastComment_conversation_event_tags>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_lastComment
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_lastComment,
            GConversationData_conversation_lastComment_conversation_lastCommentBuilder> {
  GConversationData_conversation_lastComment_conversation_lastComment._();

  factory GConversationData_conversation_lastComment_conversation_lastComment(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_lastComment;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_lastCommentBuilder
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
          GConversationData_conversation_lastComment_conversation_lastComment>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_originComment
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_originComment,
            GConversationData_conversation_lastComment_conversation_originCommentBuilder> {
  GConversationData_conversation_lastComment_conversation_originComment._();

  factory GConversationData_conversation_lastComment_conversation_originComment(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_originComment;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_originCommentBuilder
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
          GConversationData_conversation_lastComment_conversation_originComment>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_participants
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_participants,
            GConversationData_conversation_lastComment_conversation_participantsBuilder>,
        Gconversation_PersonFields {
  GConversationData_conversation_lastComment_conversation_participants._();

  factory GConversationData_conversation_lastComment_conversation_participants(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_participantsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_participants;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_lastComment_conversation_participants_avatar?
      get avatar;
  @override
  GConversationData_conversation_lastComment_conversation_participants_banner?
      get banner;
  @override
  GConversationData_conversation_lastComment_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GConversationData_conversation_lastComment_conversation_participants_follows?
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
          GConversationData_conversation_lastComment_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GConversationData_conversation_lastComment_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GConversationData_conversation_lastComment_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GConversationData_conversation_lastComment_conversation_participants_participations?
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
  GConversationData_conversation_lastComment_conversation_participants_user?
      get user;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_participants>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_participants
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_participants_avatar
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_participants_avatar,
            GConversationData_conversation_lastComment_conversation_participants_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  GConversationData_conversation_lastComment_conversation_participants_avatar._();

  factory GConversationData_conversation_lastComment_conversation_participants_avatar(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_participants_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_participants_avatarBuilder
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
          GConversationData_conversation_lastComment_conversation_participants_avatar>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_participants_banner
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_participants_banner,
            GConversationData_conversation_lastComment_conversation_participants_bannerBuilder>,
        Gconversation_PersonFields_banner {
  GConversationData_conversation_lastComment_conversation_participants_banner._();

  factory GConversationData_conversation_lastComment_conversation_participants_banner(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_participants_banner;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_participants_bannerBuilder
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
          GConversationData_conversation_lastComment_conversation_participants_banner>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_participants_conversations
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_participants_conversations,
            GConversationData_conversation_lastComment_conversation_participants_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  GConversationData_conversation_lastComment_conversation_participants_conversations._();

  factory GConversationData_conversation_lastComment_conversation_participants_conversations(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_participants_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_participants_conversations>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_participants_feedTokens
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_participants_feedTokens,
            GConversationData_conversation_lastComment_conversation_participants_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  GConversationData_conversation_lastComment_conversation_participants_feedTokens._();

  factory GConversationData_conversation_lastComment_conversation_participants_feedTokens(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_participants_feedTokens>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_participants_follows
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_participants_follows,
            GConversationData_conversation_lastComment_conversation_participants_followsBuilder>,
        Gconversation_PersonFields_follows {
  GConversationData_conversation_lastComment_conversation_participants_follows._();

  factory GConversationData_conversation_lastComment_conversation_participants_follows(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_participants_follows;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_participants_follows>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_participants_memberOf
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_participants_memberOf,
            GConversationData_conversation_lastComment_conversation_participants_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  GConversationData_conversation_lastComment_conversation_participants_memberOf._();

  factory GConversationData_conversation_lastComment_conversation_participants_memberOf(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_participants_memberOf;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_participants_memberOfBuilder
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
          GConversationData_conversation_lastComment_conversation_participants_memberOf>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_participants_memberships
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_participants_memberships,
            GConversationData_conversation_lastComment_conversation_participants_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  GConversationData_conversation_lastComment_conversation_participants_memberships._();

  factory GConversationData_conversation_lastComment_conversation_participants_memberships(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_participants_memberships;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_participants_memberships>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_participants_organizedEvents
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_participants_organizedEvents,
            GConversationData_conversation_lastComment_conversation_participants_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  GConversationData_conversation_lastComment_conversation_participants_organizedEvents._();

  factory GConversationData_conversation_lastComment_conversation_participants_organizedEvents(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_participants_organizedEvents>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_participants_participations
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_participants_participations,
            GConversationData_conversation_lastComment_conversation_participants_participationsBuilder>,
        Gconversation_PersonFields_participations {
  GConversationData_conversation_lastComment_conversation_participants_participations._();

  factory GConversationData_conversation_lastComment_conversation_participants_participations(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_participants_participations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_conversation_participants_participations>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_conversation_participants_user
    implements
        Built<
            GConversationData_conversation_lastComment_conversation_participants_user,
            GConversationData_conversation_lastComment_conversation_participants_userBuilder>,
        Gconversation_PersonFields_user {
  GConversationData_conversation_lastComment_conversation_participants_user._();

  factory GConversationData_conversation_lastComment_conversation_participants_user(
          [void Function(
                  GConversationData_conversation_lastComment_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_conversation_participants_user;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_conversation_participants_userBuilder
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
          GConversationData_conversation_lastComment_conversation_participants_user>
      get serializer =>
          _$gConversationDataConversationLastCommentConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_event
    implements
        Built<GConversationData_conversation_lastComment_event,
            GConversationData_conversation_lastComment_eventBuilder>,
        Gconversation_EventFields {
  GConversationData_conversation_lastComment_event._();

  factory GConversationData_conversation_lastComment_event(
      [void Function(GConversationData_conversation_lastComment_eventBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_event;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_lastComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GConversationData_conversation_lastComment_event_comments?>?
      get comments;
  @override
  BuiltList<GConversationData_conversation_lastComment_event_contacts?>?
      get contacts;
  @override
  GConversationData_conversation_lastComment_event_conversations?
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
  BuiltList<GConversationData_conversation_lastComment_event_media?>? get media;
  @override
  BuiltList<GConversationData_conversation_lastComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GConversationData_conversation_lastComment_event_options? get options;
  @override
  GConversationData_conversation_lastComment_event_organizerActor?
      get organizerActor;
  @override
  GConversationData_conversation_lastComment_event_participantStats?
      get participantStats;
  @override
  GConversationData_conversation_lastComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GConversationData_conversation_lastComment_event_physicalAddress?
      get physicalAddress;
  @override
  GConversationData_conversation_lastComment_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GConversationData_conversation_lastComment_event_tags?>? get tags;
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
  static Serializer<GConversationData_conversation_lastComment_event>
      get serializer =>
          _$gConversationDataConversationLastCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_event.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_event_attributedTo
    implements
        Built<GConversationData_conversation_lastComment_event_attributedTo,
            GConversationData_conversation_lastComment_event_attributedToBuilder>,
        Gconversation_EventFields_attributedTo {
  GConversationData_conversation_lastComment_event_attributedTo._();

  factory GConversationData_conversation_lastComment_event_attributedTo(
          [void Function(
                  GConversationData_conversation_lastComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_event_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_event_attributedToBuilder
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
          GConversationData_conversation_lastComment_event_attributedTo>
      get serializer =>
          _$gConversationDataConversationLastCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_event_comments
    implements
        Built<GConversationData_conversation_lastComment_event_comments,
            GConversationData_conversation_lastComment_event_commentsBuilder>,
        Gconversation_EventFields_comments {
  GConversationData_conversation_lastComment_event_comments._();

  factory GConversationData_conversation_lastComment_event_comments(
      [void Function(
              GConversationData_conversation_lastComment_event_commentsBuilder
                  b)
          updates]) = _$GConversationData_conversation_lastComment_event_comments;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_event_commentsBuilder b) =>
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
  static Serializer<GConversationData_conversation_lastComment_event_comments>
      get serializer =>
          _$gConversationDataConversationLastCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_event_comments.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_event_contacts
    implements
        Built<GConversationData_conversation_lastComment_event_contacts,
            GConversationData_conversation_lastComment_event_contactsBuilder>,
        Gconversation_EventFields_contacts {
  GConversationData_conversation_lastComment_event_contacts._();

  factory GConversationData_conversation_lastComment_event_contacts(
      [void Function(
              GConversationData_conversation_lastComment_event_contactsBuilder
                  b)
          updates]) = _$GConversationData_conversation_lastComment_event_contacts;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_event_contactsBuilder b) =>
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
  static Serializer<GConversationData_conversation_lastComment_event_contacts>
      get serializer =>
          _$gConversationDataConversationLastCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_event_contacts.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_event_conversations
    implements
        Built<GConversationData_conversation_lastComment_event_conversations,
            GConversationData_conversation_lastComment_event_conversationsBuilder>,
        Gconversation_EventFields_conversations {
  GConversationData_conversation_lastComment_event_conversations._();

  factory GConversationData_conversation_lastComment_event_conversations(
          [void Function(
                  GConversationData_conversation_lastComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_event_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_event_conversations>
      get serializer =>
          _$gConversationDataConversationLastCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_event_media
    implements
        Built<GConversationData_conversation_lastComment_event_media,
            GConversationData_conversation_lastComment_event_mediaBuilder>,
        Gconversation_EventFields_media {
  GConversationData_conversation_lastComment_event_media._();

  factory GConversationData_conversation_lastComment_event_media(
      [void Function(
              GConversationData_conversation_lastComment_event_mediaBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_event_media;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GConversationData_conversation_lastComment_event_media>
      get serializer =>
          _$gConversationDataConversationLastCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_event_media.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_event_metadata
    implements
        Built<GConversationData_conversation_lastComment_event_metadata,
            GConversationData_conversation_lastComment_event_metadataBuilder>,
        Gconversation_EventFields_metadata {
  GConversationData_conversation_lastComment_event_metadata._();

  factory GConversationData_conversation_lastComment_event_metadata(
      [void Function(
              GConversationData_conversation_lastComment_event_metadataBuilder
                  b)
          updates]) = _$GConversationData_conversation_lastComment_event_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_event_metadataBuilder b) =>
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
  static Serializer<GConversationData_conversation_lastComment_event_metadata>
      get serializer =>
          _$gConversationDataConversationLastCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_event_metadata.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_event_options
    implements
        Built<GConversationData_conversation_lastComment_event_options,
            GConversationData_conversation_lastComment_event_optionsBuilder>,
        Gconversation_EventFields_options {
  GConversationData_conversation_lastComment_event_options._();

  factory GConversationData_conversation_lastComment_event_options(
      [void Function(
              GConversationData_conversation_lastComment_event_optionsBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_event_options;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_event_optionsBuilder b) =>
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
  static Serializer<GConversationData_conversation_lastComment_event_options>
      get serializer =>
          _$gConversationDataConversationLastCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_event_options.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_event_organizerActor
    implements
        Built<GConversationData_conversation_lastComment_event_organizerActor,
            GConversationData_conversation_lastComment_event_organizerActorBuilder>,
        Gconversation_EventFields_organizerActor {
  GConversationData_conversation_lastComment_event_organizerActor._();

  factory GConversationData_conversation_lastComment_event_organizerActor(
          [void Function(
                  GConversationData_conversation_lastComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_event_organizerActor;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_event_organizerActorBuilder
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
          GConversationData_conversation_lastComment_event_organizerActor>
      get serializer =>
          _$gConversationDataConversationLastCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_event_participantStats
    implements
        Built<GConversationData_conversation_lastComment_event_participantStats,
            GConversationData_conversation_lastComment_event_participantStatsBuilder>,
        Gconversation_EventFields_participantStats {
  GConversationData_conversation_lastComment_event_participantStats._();

  factory GConversationData_conversation_lastComment_event_participantStats(
          [void Function(
                  GConversationData_conversation_lastComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_event_participantStats;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_event_participantStatsBuilder
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
          GConversationData_conversation_lastComment_event_participantStats>
      get serializer =>
          _$gConversationDataConversationLastCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_event_participants
    implements
        Built<GConversationData_conversation_lastComment_event_participants,
            GConversationData_conversation_lastComment_event_participantsBuilder>,
        Gconversation_EventFields_participants {
  GConversationData_conversation_lastComment_event_participants._();

  factory GConversationData_conversation_lastComment_event_participants(
          [void Function(
                  GConversationData_conversation_lastComment_event_participantsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_event_participants;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_event_participants>
      get serializer =>
          _$gConversationDataConversationLastCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_event_participants
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_event_physicalAddress
    implements
        Built<GConversationData_conversation_lastComment_event_physicalAddress,
            GConversationData_conversation_lastComment_event_physicalAddressBuilder>,
        Gconversation_EventFields_physicalAddress {
  GConversationData_conversation_lastComment_event_physicalAddress._();

  factory GConversationData_conversation_lastComment_event_physicalAddress(
          [void Function(
                  GConversationData_conversation_lastComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_event_physicalAddress;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_event_physicalAddressBuilder
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
          GConversationData_conversation_lastComment_event_physicalAddress>
      get serializer =>
          _$gConversationDataConversationLastCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_event_picture
    implements
        Built<GConversationData_conversation_lastComment_event_picture,
            GConversationData_conversation_lastComment_event_pictureBuilder>,
        Gconversation_EventFields_picture {
  GConversationData_conversation_lastComment_event_picture._();

  factory GConversationData_conversation_lastComment_event_picture(
      [void Function(
              GConversationData_conversation_lastComment_event_pictureBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_event_picture;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GConversationData_conversation_lastComment_event_picture>
      get serializer =>
          _$gConversationDataConversationLastCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_event_picture.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_event_tags
    implements
        Built<GConversationData_conversation_lastComment_event_tags,
            GConversationData_conversation_lastComment_event_tagsBuilder>,
        Gconversation_EventFields_tags {
  GConversationData_conversation_lastComment_event_tags._();

  factory GConversationData_conversation_lastComment_event_tags(
      [void Function(
              GConversationData_conversation_lastComment_event_tagsBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_event_tags;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_event_tagsBuilder b) =>
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
  static Serializer<GConversationData_conversation_lastComment_event_tags>
      get serializer =>
          _$gConversationDataConversationLastCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_event_tags.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment
    implements
        Built<GConversationData_conversation_lastComment_inReplyToComment,
            GConversationData_conversation_lastComment_inReplyToCommentBuilder> {
  GConversationData_conversation_lastComment_inReplyToComment._();

  factory GConversationData_conversation_lastComment_inReplyToComment(
      [void Function(
              GConversationData_conversation_lastComment_inReplyToCommentBuilder
                  b)
          updates]) = _$GConversationData_conversation_lastComment_inReplyToComment;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation_lastComment_inReplyToComment_actor? get actor;
  GConversationData_conversation_lastComment_inReplyToComment_attributedTo?
      get attributedTo;
  GConversationData_conversation_lastComment_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GConversationData_conversation_lastComment_inReplyToComment_event? get event;
  String? get id;
  GConversationData_conversation_lastComment_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GConversationData_conversation_lastComment_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GConversationData_conversation_lastComment_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GConversationData_conversation_lastComment_inReplyToComment>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_inReplyToComment.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_actor
    implements
        Built<GConversationData_conversation_lastComment_inReplyToComment_actor,
            GConversationData_conversation_lastComment_inReplyToComment_actorBuilder>,
        Gconversation_PersonFields {
  GConversationData_conversation_lastComment_inReplyToComment_actor._();

  factory GConversationData_conversation_lastComment_inReplyToComment_actor(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_actor;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_lastComment_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GConversationData_conversation_lastComment_inReplyToComment_actor_banner?
      get banner;
  @override
  GConversationData_conversation_lastComment_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GConversationData_conversation_lastComment_inReplyToComment_actor_follows?
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
          GConversationData_conversation_lastComment_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GConversationData_conversation_lastComment_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GConversationData_conversation_lastComment_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GConversationData_conversation_lastComment_inReplyToComment_actor_participations?
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
  GConversationData_conversation_lastComment_inReplyToComment_actor_user?
      get user;
  static Serializer<
          GConversationData_conversation_lastComment_inReplyToComment_actor>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_actor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_actor_avatar
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_actor_avatar,
            GConversationData_conversation_lastComment_inReplyToComment_actor_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  GConversationData_conversation_lastComment_inReplyToComment_actor_avatar._();

  factory GConversationData_conversation_lastComment_inReplyToComment_actor_avatar(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_actor_avatarBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_actor_avatar>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_actor_banner
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_actor_banner,
            GConversationData_conversation_lastComment_inReplyToComment_actor_bannerBuilder>,
        Gconversation_PersonFields_banner {
  GConversationData_conversation_lastComment_inReplyToComment_actor_banner._();

  factory GConversationData_conversation_lastComment_inReplyToComment_actor_banner(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_actor_bannerBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_actor_banner>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_actor_conversations
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_actor_conversations,
            GConversationData_conversation_lastComment_inReplyToComment_actor_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  GConversationData_conversation_lastComment_inReplyToComment_actor_conversations._();

  factory GConversationData_conversation_lastComment_inReplyToComment_actor_conversations(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_inReplyToComment_actor_conversations>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_actor_feedTokens
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_actor_feedTokens,
            GConversationData_conversation_lastComment_inReplyToComment_actor_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  GConversationData_conversation_lastComment_inReplyToComment_actor_feedTokens._();

  factory GConversationData_conversation_lastComment_inReplyToComment_actor_feedTokens(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GConversationData_conversation_lastComment_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_actor_follows
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_actor_follows,
            GConversationData_conversation_lastComment_inReplyToComment_actor_followsBuilder>,
        Gconversation_PersonFields_follows {
  GConversationData_conversation_lastComment_inReplyToComment_actor_follows._();

  factory GConversationData_conversation_lastComment_inReplyToComment_actor_follows(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_inReplyToComment_actor_follows>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_actor_memberOf
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_actor_memberOf,
            GConversationData_conversation_lastComment_inReplyToComment_actor_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  GConversationData_conversation_lastComment_inReplyToComment_actor_memberOf._();

  factory GConversationData_conversation_lastComment_inReplyToComment_actor_memberOf(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_actor_memberOfBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_actor_memberships
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_actor_memberships,
            GConversationData_conversation_lastComment_inReplyToComment_actor_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  GConversationData_conversation_lastComment_inReplyToComment_actor_memberships._();

  factory GConversationData_conversation_lastComment_inReplyToComment_actor_memberships(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_inReplyToComment_actor_memberships>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_actor_organizedEvents,
            GConversationData_conversation_lastComment_inReplyToComment_actor_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  GConversationData_conversation_lastComment_inReplyToComment_actor_organizedEvents._();

  factory GConversationData_conversation_lastComment_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_actor_participations
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_actor_participations,
            GConversationData_conversation_lastComment_inReplyToComment_actor_participationsBuilder>,
        Gconversation_PersonFields_participations {
  GConversationData_conversation_lastComment_inReplyToComment_actor_participations._();

  factory GConversationData_conversation_lastComment_inReplyToComment_actor_participations(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_inReplyToComment_actor_participations>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_actor_user
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_actor_user,
            GConversationData_conversation_lastComment_inReplyToComment_actor_userBuilder>,
        Gconversation_PersonFields_user {
  GConversationData_conversation_lastComment_inReplyToComment_actor_user._();

  factory GConversationData_conversation_lastComment_inReplyToComment_actor_user(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_actor_userBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_actor_user>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_attributedTo
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_attributedTo,
            GConversationData_conversation_lastComment_inReplyToComment_attributedToBuilder> {
  GConversationData_conversation_lastComment_inReplyToComment_attributedTo._();

  factory GConversationData_conversation_lastComment_inReplyToComment_attributedTo(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_attributedToBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_attributedTo>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_conversation
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_conversation,
            GConversationData_conversation_lastComment_inReplyToComment_conversationBuilder> {
  GConversationData_conversation_lastComment_inReplyToComment_conversation._();

  factory GConversationData_conversation_lastComment_inReplyToComment_conversation(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_conversation;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_conversationBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_conversation>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_event
    implements
        Built<GConversationData_conversation_lastComment_inReplyToComment_event,
            GConversationData_conversation_lastComment_inReplyToComment_eventBuilder>,
        Gconversation_EventFields {
  GConversationData_conversation_lastComment_inReplyToComment_event._();

  factory GConversationData_conversation_lastComment_inReplyToComment_event(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_event;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_lastComment_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GConversationData_conversation_lastComment_inReplyToComment_event_conversations?
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
          GConversationData_conversation_lastComment_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GConversationData_conversation_lastComment_inReplyToComment_event_options?
      get options;
  @override
  GConversationData_conversation_lastComment_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GConversationData_conversation_lastComment_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GConversationData_conversation_lastComment_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GConversationData_conversation_lastComment_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GConversationData_conversation_lastComment_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_inReplyToComment_event_tags?>?
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
          GConversationData_conversation_lastComment_inReplyToComment_event>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_event
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_event_attributedTo
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_event_attributedTo,
            GConversationData_conversation_lastComment_inReplyToComment_event_attributedToBuilder>,
        Gconversation_EventFields_attributedTo {
  GConversationData_conversation_lastComment_inReplyToComment_event_attributedTo._();

  factory GConversationData_conversation_lastComment_inReplyToComment_event_attributedTo(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_event_attributedToBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_event_comments
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_event_comments,
            GConversationData_conversation_lastComment_inReplyToComment_event_commentsBuilder>,
        Gconversation_EventFields_comments {
  GConversationData_conversation_lastComment_inReplyToComment_event_comments._();

  factory GConversationData_conversation_lastComment_inReplyToComment_event_comments(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_event_commentsBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_event_comments>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_event_contacts
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_event_contacts,
            GConversationData_conversation_lastComment_inReplyToComment_event_contactsBuilder>,
        Gconversation_EventFields_contacts {
  GConversationData_conversation_lastComment_inReplyToComment_event_contacts._();

  factory GConversationData_conversation_lastComment_inReplyToComment_event_contacts(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_event_contactsBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_event_contacts>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_event_conversations
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_event_conversations,
            GConversationData_conversation_lastComment_inReplyToComment_event_conversationsBuilder>,
        Gconversation_EventFields_conversations {
  GConversationData_conversation_lastComment_inReplyToComment_event_conversations._();

  factory GConversationData_conversation_lastComment_inReplyToComment_event_conversations(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_inReplyToComment_event_conversations>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_event_media
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_event_media,
            GConversationData_conversation_lastComment_inReplyToComment_event_mediaBuilder>,
        Gconversation_EventFields_media {
  GConversationData_conversation_lastComment_inReplyToComment_event_media._();

  factory GConversationData_conversation_lastComment_inReplyToComment_event_media(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_event_media;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_event_mediaBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_event_media>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_event_metadata
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_event_metadata,
            GConversationData_conversation_lastComment_inReplyToComment_event_metadataBuilder>,
        Gconversation_EventFields_metadata {
  GConversationData_conversation_lastComment_inReplyToComment_event_metadata._();

  factory GConversationData_conversation_lastComment_inReplyToComment_event_metadata(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_event_metadataBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_event_metadata>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_event_options
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_event_options,
            GConversationData_conversation_lastComment_inReplyToComment_event_optionsBuilder>,
        Gconversation_EventFields_options {
  GConversationData_conversation_lastComment_inReplyToComment_event_options._();

  factory GConversationData_conversation_lastComment_inReplyToComment_event_options(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_event_options;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_event_optionsBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_event_options>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_event_organizerActor
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_event_organizerActor,
            GConversationData_conversation_lastComment_inReplyToComment_event_organizerActorBuilder>,
        Gconversation_EventFields_organizerActor {
  GConversationData_conversation_lastComment_inReplyToComment_event_organizerActor._();

  factory GConversationData_conversation_lastComment_inReplyToComment_event_organizerActor(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_event_organizerActorBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_event_participantStats
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_event_participantStats,
            GConversationData_conversation_lastComment_inReplyToComment_event_participantStatsBuilder>,
        Gconversation_EventFields_participantStats {
  GConversationData_conversation_lastComment_inReplyToComment_event_participantStats._();

  factory GConversationData_conversation_lastComment_inReplyToComment_event_participantStats(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_event_participantStatsBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_event_participantStats>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_event_participants
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_event_participants,
            GConversationData_conversation_lastComment_inReplyToComment_event_participantsBuilder>,
        Gconversation_EventFields_participants {
  GConversationData_conversation_lastComment_inReplyToComment_event_participants._();

  factory GConversationData_conversation_lastComment_inReplyToComment_event_participants(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_inReplyToComment_event_participants>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_event_physicalAddress
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_event_physicalAddress,
            GConversationData_conversation_lastComment_inReplyToComment_event_physicalAddressBuilder>,
        Gconversation_EventFields_physicalAddress {
  GConversationData_conversation_lastComment_inReplyToComment_event_physicalAddress._();

  factory GConversationData_conversation_lastComment_inReplyToComment_event_physicalAddress(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_event_physicalAddressBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_event_picture
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_event_picture,
            GConversationData_conversation_lastComment_inReplyToComment_event_pictureBuilder>,
        Gconversation_EventFields_picture {
  GConversationData_conversation_lastComment_inReplyToComment_event_picture._();

  factory GConversationData_conversation_lastComment_inReplyToComment_event_picture(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_event_pictureBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_event_picture>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_event_tags
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_event_tags,
            GConversationData_conversation_lastComment_inReplyToComment_event_tagsBuilder>,
        Gconversation_EventFields_tags {
  GConversationData_conversation_lastComment_inReplyToComment_event_tags._();

  factory GConversationData_conversation_lastComment_inReplyToComment_event_tags(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_event_tagsBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_event_tags>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_inReplyToComment
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_inReplyToComment,
            GConversationData_conversation_lastComment_inReplyToComment_inReplyToCommentBuilder> {
  GConversationData_conversation_lastComment_inReplyToComment_inReplyToComment._();

  factory GConversationData_conversation_lastComment_inReplyToComment_inReplyToComment(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_inReplyToCommentBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_originComment
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_originComment,
            GConversationData_conversation_lastComment_inReplyToComment_originCommentBuilder> {
  GConversationData_conversation_lastComment_inReplyToComment_originComment._();

  factory GConversationData_conversation_lastComment_inReplyToComment_originComment(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_originComment;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_originCommentBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_originComment>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_inReplyToComment_replies
    implements
        Built<
            GConversationData_conversation_lastComment_inReplyToComment_replies,
            GConversationData_conversation_lastComment_inReplyToComment_repliesBuilder> {
  GConversationData_conversation_lastComment_inReplyToComment_replies._();

  factory GConversationData_conversation_lastComment_inReplyToComment_replies(
          [void Function(
                  GConversationData_conversation_lastComment_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_inReplyToComment_replies;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_inReplyToComment_repliesBuilder
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
          GConversationData_conversation_lastComment_inReplyToComment_replies>
      get serializer =>
          _$gConversationDataConversationLastCommentInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment
    implements
        Built<GConversationData_conversation_lastComment_originComment,
            GConversationData_conversation_lastComment_originCommentBuilder> {
  GConversationData_conversation_lastComment_originComment._();

  factory GConversationData_conversation_lastComment_originComment(
      [void Function(
              GConversationData_conversation_lastComment_originCommentBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_originComment;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation_lastComment_originComment_actor? get actor;
  GConversationData_conversation_lastComment_originComment_attributedTo?
      get attributedTo;
  GConversationData_conversation_lastComment_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GConversationData_conversation_lastComment_originComment_event? get event;
  String? get id;
  GConversationData_conversation_lastComment_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GConversationData_conversation_lastComment_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GConversationData_conversation_lastComment_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GConversationData_conversation_lastComment_originComment>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_originComment.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_originComment_actor
    implements
        Built<GConversationData_conversation_lastComment_originComment_actor,
            GConversationData_conversation_lastComment_originComment_actorBuilder>,
        Gconversation_PersonFields {
  GConversationData_conversation_lastComment_originComment_actor._();

  factory GConversationData_conversation_lastComment_originComment_actor(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_actorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_actor;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_lastComment_originComment_actor_avatar?
      get avatar;
  @override
  GConversationData_conversation_lastComment_originComment_actor_banner?
      get banner;
  @override
  GConversationData_conversation_lastComment_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GConversationData_conversation_lastComment_originComment_actor_follows?
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
          GConversationData_conversation_lastComment_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GConversationData_conversation_lastComment_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GConversationData_conversation_lastComment_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GConversationData_conversation_lastComment_originComment_actor_participations?
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
  GConversationData_conversation_lastComment_originComment_actor_user? get user;
  static Serializer<
          GConversationData_conversation_lastComment_originComment_actor>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_actor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_actor_avatar
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_actor_avatar,
            GConversationData_conversation_lastComment_originComment_actor_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  GConversationData_conversation_lastComment_originComment_actor_avatar._();

  factory GConversationData_conversation_lastComment_originComment_actor_avatar(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_actor_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_actor_avatarBuilder
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
          GConversationData_conversation_lastComment_originComment_actor_avatar>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_actor_banner
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_actor_banner,
            GConversationData_conversation_lastComment_originComment_actor_bannerBuilder>,
        Gconversation_PersonFields_banner {
  GConversationData_conversation_lastComment_originComment_actor_banner._();

  factory GConversationData_conversation_lastComment_originComment_actor_banner(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_actor_banner;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_actor_bannerBuilder
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
          GConversationData_conversation_lastComment_originComment_actor_banner>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_actor_conversations
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_actor_conversations,
            GConversationData_conversation_lastComment_originComment_actor_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  GConversationData_conversation_lastComment_originComment_actor_conversations._();

  factory GConversationData_conversation_lastComment_originComment_actor_conversations(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_actor_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_originComment_actor_conversations>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_actor_feedTokens
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_actor_feedTokens,
            GConversationData_conversation_lastComment_originComment_actor_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  GConversationData_conversation_lastComment_originComment_actor_feedTokens._();

  factory GConversationData_conversation_lastComment_originComment_actor_feedTokens(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GConversationData_conversation_lastComment_originComment_actor_feedTokens>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_actor_follows
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_actor_follows,
            GConversationData_conversation_lastComment_originComment_actor_followsBuilder>,
        Gconversation_PersonFields_follows {
  GConversationData_conversation_lastComment_originComment_actor_follows._();

  factory GConversationData_conversation_lastComment_originComment_actor_follows(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_actor_follows;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_originComment_actor_follows>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_actor_memberOf
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_actor_memberOf,
            GConversationData_conversation_lastComment_originComment_actor_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  GConversationData_conversation_lastComment_originComment_actor_memberOf._();

  factory GConversationData_conversation_lastComment_originComment_actor_memberOf(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_actor_memberOf;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_actor_memberOfBuilder
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
          GConversationData_conversation_lastComment_originComment_actor_memberOf>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_actor_memberships
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_actor_memberships,
            GConversationData_conversation_lastComment_originComment_actor_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  GConversationData_conversation_lastComment_originComment_actor_memberships._();

  factory GConversationData_conversation_lastComment_originComment_actor_memberships(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_actor_memberships;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_originComment_actor_memberships>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_actor_organizedEvents
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_actor_organizedEvents,
            GConversationData_conversation_lastComment_originComment_actor_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  GConversationData_conversation_lastComment_originComment_actor_organizedEvents._();

  factory GConversationData_conversation_lastComment_originComment_actor_organizedEvents(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_originComment_actor_organizedEvents>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_actor_participations
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_actor_participations,
            GConversationData_conversation_lastComment_originComment_actor_participationsBuilder>,
        Gconversation_PersonFields_participations {
  GConversationData_conversation_lastComment_originComment_actor_participations._();

  factory GConversationData_conversation_lastComment_originComment_actor_participations(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_actor_participations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_originComment_actor_participations>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_actor_user
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_actor_user,
            GConversationData_conversation_lastComment_originComment_actor_userBuilder>,
        Gconversation_PersonFields_user {
  GConversationData_conversation_lastComment_originComment_actor_user._();

  factory GConversationData_conversation_lastComment_originComment_actor_user(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_actor_user;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_actor_userBuilder
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
          GConversationData_conversation_lastComment_originComment_actor_user>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_attributedTo
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_attributedTo,
            GConversationData_conversation_lastComment_originComment_attributedToBuilder> {
  GConversationData_conversation_lastComment_originComment_attributedTo._();

  factory GConversationData_conversation_lastComment_originComment_attributedTo(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_attributedToBuilder
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
          GConversationData_conversation_lastComment_originComment_attributedTo>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_conversation
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_conversation,
            GConversationData_conversation_lastComment_originComment_conversationBuilder> {
  GConversationData_conversation_lastComment_originComment_conversation._();

  factory GConversationData_conversation_lastComment_originComment_conversation(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_conversationBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_conversation;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_conversationBuilder
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
          GConversationData_conversation_lastComment_originComment_conversation>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_event
    implements
        Built<GConversationData_conversation_lastComment_originComment_event,
            GConversationData_conversation_lastComment_originComment_eventBuilder>,
        Gconversation_EventFields {
  GConversationData_conversation_lastComment_originComment_event._();

  factory GConversationData_conversation_lastComment_originComment_event(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_eventBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_event;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_lastComment_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_originComment_event_contacts?>?
      get contacts;
  @override
  GConversationData_conversation_lastComment_originComment_event_conversations?
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
          GConversationData_conversation_lastComment_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GConversationData_conversation_lastComment_originComment_event_options?
      get options;
  @override
  GConversationData_conversation_lastComment_originComment_event_organizerActor?
      get organizerActor;
  @override
  GConversationData_conversation_lastComment_originComment_event_participantStats?
      get participantStats;
  @override
  GConversationData_conversation_lastComment_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GConversationData_conversation_lastComment_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GConversationData_conversation_lastComment_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_originComment_event_tags?>?
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
          GConversationData_conversation_lastComment_originComment_event>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_event
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_event_attributedTo
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_event_attributedTo,
            GConversationData_conversation_lastComment_originComment_event_attributedToBuilder>,
        Gconversation_EventFields_attributedTo {
  GConversationData_conversation_lastComment_originComment_event_attributedTo._();

  factory GConversationData_conversation_lastComment_originComment_event_attributedTo(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_event_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_event_attributedToBuilder
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
          GConversationData_conversation_lastComment_originComment_event_attributedTo>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_event_comments
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_event_comments,
            GConversationData_conversation_lastComment_originComment_event_commentsBuilder>,
        Gconversation_EventFields_comments {
  GConversationData_conversation_lastComment_originComment_event_comments._();

  factory GConversationData_conversation_lastComment_originComment_event_comments(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_event_comments;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_event_commentsBuilder
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
          GConversationData_conversation_lastComment_originComment_event_comments>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_event_contacts
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_event_contacts,
            GConversationData_conversation_lastComment_originComment_event_contactsBuilder>,
        Gconversation_EventFields_contacts {
  GConversationData_conversation_lastComment_originComment_event_contacts._();

  factory GConversationData_conversation_lastComment_originComment_event_contacts(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_event_contacts;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_event_contactsBuilder
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
          GConversationData_conversation_lastComment_originComment_event_contacts>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_event_conversations
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_event_conversations,
            GConversationData_conversation_lastComment_originComment_event_conversationsBuilder>,
        Gconversation_EventFields_conversations {
  GConversationData_conversation_lastComment_originComment_event_conversations._();

  factory GConversationData_conversation_lastComment_originComment_event_conversations(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_event_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_originComment_event_conversations>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_event_media
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_event_media,
            GConversationData_conversation_lastComment_originComment_event_mediaBuilder>,
        Gconversation_EventFields_media {
  GConversationData_conversation_lastComment_originComment_event_media._();

  factory GConversationData_conversation_lastComment_originComment_event_media(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_event_media;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_event_mediaBuilder
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
          GConversationData_conversation_lastComment_originComment_event_media>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_event_metadata
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_event_metadata,
            GConversationData_conversation_lastComment_originComment_event_metadataBuilder>,
        Gconversation_EventFields_metadata {
  GConversationData_conversation_lastComment_originComment_event_metadata._();

  factory GConversationData_conversation_lastComment_originComment_event_metadata(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_event_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_event_metadataBuilder
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
          GConversationData_conversation_lastComment_originComment_event_metadata>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_event_options
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_event_options,
            GConversationData_conversation_lastComment_originComment_event_optionsBuilder>,
        Gconversation_EventFields_options {
  GConversationData_conversation_lastComment_originComment_event_options._();

  factory GConversationData_conversation_lastComment_originComment_event_options(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_event_options;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_event_optionsBuilder
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
          GConversationData_conversation_lastComment_originComment_event_options>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_event_organizerActor
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_event_organizerActor,
            GConversationData_conversation_lastComment_originComment_event_organizerActorBuilder>,
        Gconversation_EventFields_organizerActor {
  GConversationData_conversation_lastComment_originComment_event_organizerActor._();

  factory GConversationData_conversation_lastComment_originComment_event_organizerActor(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_event_organizerActor;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_event_organizerActorBuilder
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
          GConversationData_conversation_lastComment_originComment_event_organizerActor>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_event_participantStats
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_event_participantStats,
            GConversationData_conversation_lastComment_originComment_event_participantStatsBuilder>,
        Gconversation_EventFields_participantStats {
  GConversationData_conversation_lastComment_originComment_event_participantStats._();

  factory GConversationData_conversation_lastComment_originComment_event_participantStats(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_event_participantStats;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_event_participantStatsBuilder
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
          GConversationData_conversation_lastComment_originComment_event_participantStats>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_event_participants
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_event_participants,
            GConversationData_conversation_lastComment_originComment_event_participantsBuilder>,
        Gconversation_EventFields_participants {
  GConversationData_conversation_lastComment_originComment_event_participants._();

  factory GConversationData_conversation_lastComment_originComment_event_participants(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_event_participants;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_originComment_event_participants>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_event_physicalAddress
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_event_physicalAddress,
            GConversationData_conversation_lastComment_originComment_event_physicalAddressBuilder>,
        Gconversation_EventFields_physicalAddress {
  GConversationData_conversation_lastComment_originComment_event_physicalAddress._();

  factory GConversationData_conversation_lastComment_originComment_event_physicalAddress(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_event_physicalAddressBuilder
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
          GConversationData_conversation_lastComment_originComment_event_physicalAddress>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_event_picture
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_event_picture,
            GConversationData_conversation_lastComment_originComment_event_pictureBuilder>,
        Gconversation_EventFields_picture {
  GConversationData_conversation_lastComment_originComment_event_picture._();

  factory GConversationData_conversation_lastComment_originComment_event_picture(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_event_picture;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_event_pictureBuilder
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
          GConversationData_conversation_lastComment_originComment_event_picture>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_event_tags
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_event_tags,
            GConversationData_conversation_lastComment_originComment_event_tagsBuilder>,
        Gconversation_EventFields_tags {
  GConversationData_conversation_lastComment_originComment_event_tags._();

  factory GConversationData_conversation_lastComment_originComment_event_tags(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_event_tags;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_event_tagsBuilder
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
          GConversationData_conversation_lastComment_originComment_event_tags>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_inReplyToComment
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_inReplyToComment,
            GConversationData_conversation_lastComment_originComment_inReplyToCommentBuilder> {
  GConversationData_conversation_lastComment_originComment_inReplyToComment._();

  factory GConversationData_conversation_lastComment_originComment_inReplyToComment(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_inReplyToComment;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_inReplyToCommentBuilder
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
          GConversationData_conversation_lastComment_originComment_inReplyToComment>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_originComment
    implements
        Built<
            GConversationData_conversation_lastComment_originComment_originComment,
            GConversationData_conversation_lastComment_originComment_originCommentBuilder> {
  GConversationData_conversation_lastComment_originComment_originComment._();

  factory GConversationData_conversation_lastComment_originComment_originComment(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_originComment;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_originCommentBuilder
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
          GConversationData_conversation_lastComment_originComment_originComment>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_originComment_replies
    implements
        Built<GConversationData_conversation_lastComment_originComment_replies,
            GConversationData_conversation_lastComment_originComment_repliesBuilder> {
  GConversationData_conversation_lastComment_originComment_replies._();

  factory GConversationData_conversation_lastComment_originComment_replies(
          [void Function(
                  GConversationData_conversation_lastComment_originComment_repliesBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_originComment_replies;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_originComment_repliesBuilder
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
          GConversationData_conversation_lastComment_originComment_replies>
      get serializer =>
          _$gConversationDataConversationLastCommentOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_originComment_replies
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies
    implements
        Built<GConversationData_conversation_lastComment_replies,
            GConversationData_conversation_lastComment_repliesBuilder> {
  GConversationData_conversation_lastComment_replies._();

  factory GConversationData_conversation_lastComment_replies(
      [void Function(
              GConversationData_conversation_lastComment_repliesBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_replies;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_repliesBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation_lastComment_replies_actor? get actor;
  GConversationData_conversation_lastComment_replies_attributedTo?
      get attributedTo;
  GConversationData_conversation_lastComment_replies_conversation?
      get conversation;
  DateTime? get deletedAt;
  GConversationData_conversation_lastComment_replies_event? get event;
  String? get id;
  GConversationData_conversation_lastComment_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GConversationData_conversation_lastComment_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GConversationData_conversation_lastComment_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GConversationData_conversation_lastComment_replies>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_replies.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_replies_actor
    implements
        Built<GConversationData_conversation_lastComment_replies_actor,
            GConversationData_conversation_lastComment_replies_actorBuilder>,
        Gconversation_PersonFields {
  GConversationData_conversation_lastComment_replies_actor._();

  factory GConversationData_conversation_lastComment_replies_actor(
      [void Function(
              GConversationData_conversation_lastComment_replies_actorBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_replies_actor;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_lastComment_replies_actor_avatar? get avatar;
  @override
  GConversationData_conversation_lastComment_replies_actor_banner? get banner;
  @override
  GConversationData_conversation_lastComment_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GConversationData_conversation_lastComment_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GConversationData_conversation_lastComment_replies_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GConversationData_conversation_lastComment_replies_actor_memberOf?>?
      get memberOf;
  @override
  GConversationData_conversation_lastComment_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GConversationData_conversation_lastComment_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GConversationData_conversation_lastComment_replies_actor_participations?
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
  GConversationData_conversation_lastComment_replies_actor_user? get user;
  static Serializer<GConversationData_conversation_lastComment_replies_actor>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_replies_actor.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_replies_actor_avatar
    implements
        Built<GConversationData_conversation_lastComment_replies_actor_avatar,
            GConversationData_conversation_lastComment_replies_actor_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  GConversationData_conversation_lastComment_replies_actor_avatar._();

  factory GConversationData_conversation_lastComment_replies_actor_avatar(
          [void Function(
                  GConversationData_conversation_lastComment_replies_actor_avatarBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_actor_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_actor_avatarBuilder
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
          GConversationData_conversation_lastComment_replies_actor_avatar>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_actor_avatar
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_actor_banner
    implements
        Built<GConversationData_conversation_lastComment_replies_actor_banner,
            GConversationData_conversation_lastComment_replies_actor_bannerBuilder>,
        Gconversation_PersonFields_banner {
  GConversationData_conversation_lastComment_replies_actor_banner._();

  factory GConversationData_conversation_lastComment_replies_actor_banner(
          [void Function(
                  GConversationData_conversation_lastComment_replies_actor_bannerBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_actor_banner;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_actor_bannerBuilder
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
          GConversationData_conversation_lastComment_replies_actor_banner>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_actor_banner
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_actor_conversations
    implements
        Built<
            GConversationData_conversation_lastComment_replies_actor_conversations,
            GConversationData_conversation_lastComment_replies_actor_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  GConversationData_conversation_lastComment_replies_actor_conversations._();

  factory GConversationData_conversation_lastComment_replies_actor_conversations(
          [void Function(
                  GConversationData_conversation_lastComment_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_actor_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_replies_actor_conversations>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_actor_feedTokens
    implements
        Built<
            GConversationData_conversation_lastComment_replies_actor_feedTokens,
            GConversationData_conversation_lastComment_replies_actor_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  GConversationData_conversation_lastComment_replies_actor_feedTokens._();

  factory GConversationData_conversation_lastComment_replies_actor_feedTokens(
          [void Function(
                  GConversationData_conversation_lastComment_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_actor_feedTokens;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GConversationData_conversation_lastComment_replies_actor_feedTokens>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_actor_follows
    implements
        Built<GConversationData_conversation_lastComment_replies_actor_follows,
            GConversationData_conversation_lastComment_replies_actor_followsBuilder>,
        Gconversation_PersonFields_follows {
  GConversationData_conversation_lastComment_replies_actor_follows._();

  factory GConversationData_conversation_lastComment_replies_actor_follows(
          [void Function(
                  GConversationData_conversation_lastComment_replies_actor_followsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_actor_follows;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_replies_actor_follows>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_actor_follows
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_actor_memberOf
    implements
        Built<GConversationData_conversation_lastComment_replies_actor_memberOf,
            GConversationData_conversation_lastComment_replies_actor_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  GConversationData_conversation_lastComment_replies_actor_memberOf._();

  factory GConversationData_conversation_lastComment_replies_actor_memberOf(
          [void Function(
                  GConversationData_conversation_lastComment_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_actor_memberOf;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_actor_memberOfBuilder
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
          GConversationData_conversation_lastComment_replies_actor_memberOf>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_actor_memberships
    implements
        Built<
            GConversationData_conversation_lastComment_replies_actor_memberships,
            GConversationData_conversation_lastComment_replies_actor_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  GConversationData_conversation_lastComment_replies_actor_memberships._();

  factory GConversationData_conversation_lastComment_replies_actor_memberships(
          [void Function(
                  GConversationData_conversation_lastComment_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_actor_memberships;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_replies_actor_memberships>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_actor_organizedEvents
    implements
        Built<
            GConversationData_conversation_lastComment_replies_actor_organizedEvents,
            GConversationData_conversation_lastComment_replies_actor_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  GConversationData_conversation_lastComment_replies_actor_organizedEvents._();

  factory GConversationData_conversation_lastComment_replies_actor_organizedEvents(
          [void Function(
                  GConversationData_conversation_lastComment_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_replies_actor_organizedEvents>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_actor_participations
    implements
        Built<
            GConversationData_conversation_lastComment_replies_actor_participations,
            GConversationData_conversation_lastComment_replies_actor_participationsBuilder>,
        Gconversation_PersonFields_participations {
  GConversationData_conversation_lastComment_replies_actor_participations._();

  factory GConversationData_conversation_lastComment_replies_actor_participations(
          [void Function(
                  GConversationData_conversation_lastComment_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_actor_participations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_replies_actor_participations>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_actor_user
    implements
        Built<GConversationData_conversation_lastComment_replies_actor_user,
            GConversationData_conversation_lastComment_replies_actor_userBuilder>,
        Gconversation_PersonFields_user {
  GConversationData_conversation_lastComment_replies_actor_user._();

  factory GConversationData_conversation_lastComment_replies_actor_user(
          [void Function(
                  GConversationData_conversation_lastComment_replies_actor_userBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_actor_user;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_actor_userBuilder
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
          GConversationData_conversation_lastComment_replies_actor_user>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_actor_user
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_attributedTo
    implements
        Built<GConversationData_conversation_lastComment_replies_attributedTo,
            GConversationData_conversation_lastComment_replies_attributedToBuilder> {
  GConversationData_conversation_lastComment_replies_attributedTo._();

  factory GConversationData_conversation_lastComment_replies_attributedTo(
          [void Function(
                  GConversationData_conversation_lastComment_replies_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_attributedToBuilder
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
          GConversationData_conversation_lastComment_replies_attributedTo>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_conversation
    implements
        Built<GConversationData_conversation_lastComment_replies_conversation,
            GConversationData_conversation_lastComment_replies_conversationBuilder> {
  GConversationData_conversation_lastComment_replies_conversation._();

  factory GConversationData_conversation_lastComment_replies_conversation(
          [void Function(
                  GConversationData_conversation_lastComment_replies_conversationBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_conversation;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_conversationBuilder
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
          GConversationData_conversation_lastComment_replies_conversation>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_conversation
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_event
    implements
        Built<GConversationData_conversation_lastComment_replies_event,
            GConversationData_conversation_lastComment_replies_eventBuilder>,
        Gconversation_EventFields {
  GConversationData_conversation_lastComment_replies_event._();

  factory GConversationData_conversation_lastComment_replies_event(
      [void Function(
              GConversationData_conversation_lastComment_replies_eventBuilder b)
          updates]) = _$GConversationData_conversation_lastComment_replies_event;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_lastComment_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GConversationData_conversation_lastComment_replies_event_comments?>?
      get comments;
  @override
  BuiltList<GConversationData_conversation_lastComment_replies_event_contacts?>?
      get contacts;
  @override
  GConversationData_conversation_lastComment_replies_event_conversations?
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
  BuiltList<GConversationData_conversation_lastComment_replies_event_media?>?
      get media;
  @override
  BuiltList<GConversationData_conversation_lastComment_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GConversationData_conversation_lastComment_replies_event_options? get options;
  @override
  GConversationData_conversation_lastComment_replies_event_organizerActor?
      get organizerActor;
  @override
  GConversationData_conversation_lastComment_replies_event_participantStats?
      get participantStats;
  @override
  GConversationData_conversation_lastComment_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GConversationData_conversation_lastComment_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GConversationData_conversation_lastComment_replies_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GConversationData_conversation_lastComment_replies_event_tags?>?
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
  static Serializer<GConversationData_conversation_lastComment_replies_event>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_replies_event.serializer,
        json,
      );
}

abstract class GConversationData_conversation_lastComment_replies_event_attributedTo
    implements
        Built<
            GConversationData_conversation_lastComment_replies_event_attributedTo,
            GConversationData_conversation_lastComment_replies_event_attributedToBuilder>,
        Gconversation_EventFields_attributedTo {
  GConversationData_conversation_lastComment_replies_event_attributedTo._();

  factory GConversationData_conversation_lastComment_replies_event_attributedTo(
          [void Function(
                  GConversationData_conversation_lastComment_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_event_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_event_attributedToBuilder
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
          GConversationData_conversation_lastComment_replies_event_attributedTo>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_event_comments
    implements
        Built<GConversationData_conversation_lastComment_replies_event_comments,
            GConversationData_conversation_lastComment_replies_event_commentsBuilder>,
        Gconversation_EventFields_comments {
  GConversationData_conversation_lastComment_replies_event_comments._();

  factory GConversationData_conversation_lastComment_replies_event_comments(
          [void Function(
                  GConversationData_conversation_lastComment_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_event_comments;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_event_commentsBuilder
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
          GConversationData_conversation_lastComment_replies_event_comments>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_event_comments
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_event_contacts
    implements
        Built<GConversationData_conversation_lastComment_replies_event_contacts,
            GConversationData_conversation_lastComment_replies_event_contactsBuilder>,
        Gconversation_EventFields_contacts {
  GConversationData_conversation_lastComment_replies_event_contacts._();

  factory GConversationData_conversation_lastComment_replies_event_contacts(
          [void Function(
                  GConversationData_conversation_lastComment_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_event_contacts;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_event_contactsBuilder
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
          GConversationData_conversation_lastComment_replies_event_contacts>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_event_contacts
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_event_conversations
    implements
        Built<
            GConversationData_conversation_lastComment_replies_event_conversations,
            GConversationData_conversation_lastComment_replies_event_conversationsBuilder>,
        Gconversation_EventFields_conversations {
  GConversationData_conversation_lastComment_replies_event_conversations._();

  factory GConversationData_conversation_lastComment_replies_event_conversations(
          [void Function(
                  GConversationData_conversation_lastComment_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_event_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_replies_event_conversations>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_event_media
    implements
        Built<GConversationData_conversation_lastComment_replies_event_media,
            GConversationData_conversation_lastComment_replies_event_mediaBuilder>,
        Gconversation_EventFields_media {
  GConversationData_conversation_lastComment_replies_event_media._();

  factory GConversationData_conversation_lastComment_replies_event_media(
          [void Function(
                  GConversationData_conversation_lastComment_replies_event_mediaBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_event_media;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_event_mediaBuilder
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
          GConversationData_conversation_lastComment_replies_event_media>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_event_media
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_event_metadata
    implements
        Built<GConversationData_conversation_lastComment_replies_event_metadata,
            GConversationData_conversation_lastComment_replies_event_metadataBuilder>,
        Gconversation_EventFields_metadata {
  GConversationData_conversation_lastComment_replies_event_metadata._();

  factory GConversationData_conversation_lastComment_replies_event_metadata(
          [void Function(
                  GConversationData_conversation_lastComment_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_event_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_event_metadataBuilder
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
          GConversationData_conversation_lastComment_replies_event_metadata>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_event_metadata
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_event_options
    implements
        Built<GConversationData_conversation_lastComment_replies_event_options,
            GConversationData_conversation_lastComment_replies_event_optionsBuilder>,
        Gconversation_EventFields_options {
  GConversationData_conversation_lastComment_replies_event_options._();

  factory GConversationData_conversation_lastComment_replies_event_options(
          [void Function(
                  GConversationData_conversation_lastComment_replies_event_optionsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_event_options;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_event_optionsBuilder
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
          GConversationData_conversation_lastComment_replies_event_options>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_event_options
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_event_organizerActor
    implements
        Built<
            GConversationData_conversation_lastComment_replies_event_organizerActor,
            GConversationData_conversation_lastComment_replies_event_organizerActorBuilder>,
        Gconversation_EventFields_organizerActor {
  GConversationData_conversation_lastComment_replies_event_organizerActor._();

  factory GConversationData_conversation_lastComment_replies_event_organizerActor(
          [void Function(
                  GConversationData_conversation_lastComment_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_event_organizerActor;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_event_organizerActorBuilder
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
          GConversationData_conversation_lastComment_replies_event_organizerActor>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_event_participantStats
    implements
        Built<
            GConversationData_conversation_lastComment_replies_event_participantStats,
            GConversationData_conversation_lastComment_replies_event_participantStatsBuilder>,
        Gconversation_EventFields_participantStats {
  GConversationData_conversation_lastComment_replies_event_participantStats._();

  factory GConversationData_conversation_lastComment_replies_event_participantStats(
          [void Function(
                  GConversationData_conversation_lastComment_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_event_participantStats;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_event_participantStatsBuilder
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
          GConversationData_conversation_lastComment_replies_event_participantStats>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_event_participants
    implements
        Built<
            GConversationData_conversation_lastComment_replies_event_participants,
            GConversationData_conversation_lastComment_replies_event_participantsBuilder>,
        Gconversation_EventFields_participants {
  GConversationData_conversation_lastComment_replies_event_participants._();

  factory GConversationData_conversation_lastComment_replies_event_participants(
          [void Function(
                  GConversationData_conversation_lastComment_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_event_participants;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_lastComment_replies_event_participants>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_event_physicalAddress
    implements
        Built<
            GConversationData_conversation_lastComment_replies_event_physicalAddress,
            GConversationData_conversation_lastComment_replies_event_physicalAddressBuilder>,
        Gconversation_EventFields_physicalAddress {
  GConversationData_conversation_lastComment_replies_event_physicalAddress._();

  factory GConversationData_conversation_lastComment_replies_event_physicalAddress(
          [void Function(
                  GConversationData_conversation_lastComment_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_event_physicalAddress;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_event_physicalAddressBuilder
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
          GConversationData_conversation_lastComment_replies_event_physicalAddress>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_event_picture
    implements
        Built<GConversationData_conversation_lastComment_replies_event_picture,
            GConversationData_conversation_lastComment_replies_event_pictureBuilder>,
        Gconversation_EventFields_picture {
  GConversationData_conversation_lastComment_replies_event_picture._();

  factory GConversationData_conversation_lastComment_replies_event_picture(
          [void Function(
                  GConversationData_conversation_lastComment_replies_event_pictureBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_event_picture;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_event_pictureBuilder
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
          GConversationData_conversation_lastComment_replies_event_picture>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_event_picture
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_event_tags
    implements
        Built<GConversationData_conversation_lastComment_replies_event_tags,
            GConversationData_conversation_lastComment_replies_event_tagsBuilder>,
        Gconversation_EventFields_tags {
  GConversationData_conversation_lastComment_replies_event_tags._();

  factory GConversationData_conversation_lastComment_replies_event_tags(
          [void Function(
                  GConversationData_conversation_lastComment_replies_event_tagsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_event_tags;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_event_tagsBuilder
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
          GConversationData_conversation_lastComment_replies_event_tags>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_event_tags
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_inReplyToComment
    implements
        Built<
            GConversationData_conversation_lastComment_replies_inReplyToComment,
            GConversationData_conversation_lastComment_replies_inReplyToCommentBuilder> {
  GConversationData_conversation_lastComment_replies_inReplyToComment._();

  factory GConversationData_conversation_lastComment_replies_inReplyToComment(
          [void Function(
                  GConversationData_conversation_lastComment_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_inReplyToComment;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_inReplyToCommentBuilder
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
          GConversationData_conversation_lastComment_replies_inReplyToComment>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_originComment
    implements
        Built<GConversationData_conversation_lastComment_replies_originComment,
            GConversationData_conversation_lastComment_replies_originCommentBuilder> {
  GConversationData_conversation_lastComment_replies_originComment._();

  factory GConversationData_conversation_lastComment_replies_originComment(
          [void Function(
                  GConversationData_conversation_lastComment_replies_originCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_lastComment_replies_originComment;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_originCommentBuilder
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
          GConversationData_conversation_lastComment_replies_originComment>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_lastComment_replies_originComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_lastComment_replies_replies
    implements
        Built<GConversationData_conversation_lastComment_replies_replies,
            GConversationData_conversation_lastComment_replies_repliesBuilder> {
  GConversationData_conversation_lastComment_replies_replies._();

  factory GConversationData_conversation_lastComment_replies_replies(
      [void Function(
              GConversationData_conversation_lastComment_replies_repliesBuilder
                  b)
          updates]) = _$GConversationData_conversation_lastComment_replies_replies;

  static void _initializeBuilder(
          GConversationData_conversation_lastComment_replies_repliesBuilder
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
  static Serializer<GConversationData_conversation_lastComment_replies_replies>
      get serializer =>
          _$gConversationDataConversationLastCommentRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_lastComment_replies_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_lastComment_replies_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_lastComment_replies_replies.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment
    implements
        Built<GConversationData_conversation_originComment,
            GConversationData_conversation_originCommentBuilder> {
  GConversationData_conversation_originComment._();

  factory GConversationData_conversation_originComment(
      [void Function(GConversationData_conversation_originCommentBuilder b)
          updates]) = _$GConversationData_conversation_originComment;

  static void _initializeBuilder(
          GConversationData_conversation_originCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation_originComment_actor? get actor;
  GConversationData_conversation_originComment_attributedTo? get attributedTo;
  GConversationData_conversation_originComment_conversation? get conversation;
  DateTime? get deletedAt;
  GConversationData_conversation_originComment_event? get event;
  String? get id;
  GConversationData_conversation_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GConversationData_conversation_originComment_originComment? get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GConversationData_conversation_originComment_replies?>? get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GConversationData_conversation_originComment>
      get serializer => _$gConversationDataConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_actor
    implements
        Built<GConversationData_conversation_originComment_actor,
            GConversationData_conversation_originComment_actorBuilder>,
        Gconversation_PersonFields {
  GConversationData_conversation_originComment_actor._();

  factory GConversationData_conversation_originComment_actor(
      [void Function(
              GConversationData_conversation_originComment_actorBuilder b)
          updates]) = _$GConversationData_conversation_originComment_actor;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_originComment_actor_avatar? get avatar;
  @override
  GConversationData_conversation_originComment_actor_banner? get banner;
  @override
  GConversationData_conversation_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GConversationData_conversation_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GConversationData_conversation_originComment_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GConversationData_conversation_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GConversationData_conversation_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GConversationData_conversation_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GConversationData_conversation_originComment_actor_participations?
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
  GConversationData_conversation_originComment_actor_user? get user;
  static Serializer<GConversationData_conversation_originComment_actor>
      get serializer =>
          _$gConversationDataConversationOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_actor.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_actor_avatar
    implements
        Built<GConversationData_conversation_originComment_actor_avatar,
            GConversationData_conversation_originComment_actor_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  GConversationData_conversation_originComment_actor_avatar._();

  factory GConversationData_conversation_originComment_actor_avatar(
      [void Function(
              GConversationData_conversation_originComment_actor_avatarBuilder
                  b)
          updates]) = _$GConversationData_conversation_originComment_actor_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GConversationData_conversation_originComment_actor_avatar>
      get serializer =>
          _$gConversationDataConversationOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_actor_avatar.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_actor_banner
    implements
        Built<GConversationData_conversation_originComment_actor_banner,
            GConversationData_conversation_originComment_actor_bannerBuilder>,
        Gconversation_PersonFields_banner {
  GConversationData_conversation_originComment_actor_banner._();

  factory GConversationData_conversation_originComment_actor_banner(
      [void Function(
              GConversationData_conversation_originComment_actor_bannerBuilder
                  b)
          updates]) = _$GConversationData_conversation_originComment_actor_banner;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GConversationData_conversation_originComment_actor_banner>
      get serializer =>
          _$gConversationDataConversationOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_actor_banner.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_actor_conversations
    implements
        Built<GConversationData_conversation_originComment_actor_conversations,
            GConversationData_conversation_originComment_actor_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  GConversationData_conversation_originComment_actor_conversations._();

  factory GConversationData_conversation_originComment_actor_conversations(
          [void Function(
                  GConversationData_conversation_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_actor_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_actor_conversations>
      get serializer =>
          _$gConversationDataConversationOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_actor_feedTokens
    implements
        Built<GConversationData_conversation_originComment_actor_feedTokens,
            GConversationData_conversation_originComment_actor_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  GConversationData_conversation_originComment_actor_feedTokens._();

  factory GConversationData_conversation_originComment_actor_feedTokens(
          [void Function(
                  GConversationData_conversation_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GConversationData_conversation_originComment_actor_feedTokens>
      get serializer =>
          _$gConversationDataConversationOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_actor_follows
    implements
        Built<GConversationData_conversation_originComment_actor_follows,
            GConversationData_conversation_originComment_actor_followsBuilder>,
        Gconversation_PersonFields_follows {
  GConversationData_conversation_originComment_actor_follows._();

  factory GConversationData_conversation_originComment_actor_follows(
      [void Function(
              GConversationData_conversation_originComment_actor_followsBuilder
                  b)
          updates]) = _$GConversationData_conversation_originComment_actor_follows;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GConversationData_conversation_originComment_actor_follows>
      get serializer =>
          _$gConversationDataConversationOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_actor_follows.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_actor_memberOf
    implements
        Built<GConversationData_conversation_originComment_actor_memberOf,
            GConversationData_conversation_originComment_actor_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  GConversationData_conversation_originComment_actor_memberOf._();

  factory GConversationData_conversation_originComment_actor_memberOf(
      [void Function(
              GConversationData_conversation_originComment_actor_memberOfBuilder
                  b)
          updates]) = _$GConversationData_conversation_originComment_actor_memberOf;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_actor_memberOfBuilder
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
  static Serializer<GConversationData_conversation_originComment_actor_memberOf>
      get serializer =>
          _$gConversationDataConversationOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_actor_memberOf.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_actor_memberships
    implements
        Built<GConversationData_conversation_originComment_actor_memberships,
            GConversationData_conversation_originComment_actor_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  GConversationData_conversation_originComment_actor_memberships._();

  factory GConversationData_conversation_originComment_actor_memberships(
          [void Function(
                  GConversationData_conversation_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_actor_memberships;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_actor_memberships>
      get serializer =>
          _$gConversationDataConversationOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_actor_organizedEvents
    implements
        Built<
            GConversationData_conversation_originComment_actor_organizedEvents,
            GConversationData_conversation_originComment_actor_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  GConversationData_conversation_originComment_actor_organizedEvents._();

  factory GConversationData_conversation_originComment_actor_organizedEvents(
          [void Function(
                  GConversationData_conversation_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_actor_organizedEvents>
      get serializer =>
          _$gConversationDataConversationOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_actor_participations
    implements
        Built<GConversationData_conversation_originComment_actor_participations,
            GConversationData_conversation_originComment_actor_participationsBuilder>,
        Gconversation_PersonFields_participations {
  GConversationData_conversation_originComment_actor_participations._();

  factory GConversationData_conversation_originComment_actor_participations(
          [void Function(
                  GConversationData_conversation_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_actor_participations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_actor_participations>
      get serializer =>
          _$gConversationDataConversationOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_actor_user
    implements
        Built<GConversationData_conversation_originComment_actor_user,
            GConversationData_conversation_originComment_actor_userBuilder>,
        Gconversation_PersonFields_user {
  GConversationData_conversation_originComment_actor_user._();

  factory GConversationData_conversation_originComment_actor_user(
      [void Function(
              GConversationData_conversation_originComment_actor_userBuilder b)
          updates]) = _$GConversationData_conversation_originComment_actor_user;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_actor_userBuilder b) =>
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
  static Serializer<GConversationData_conversation_originComment_actor_user>
      get serializer =>
          _$gConversationDataConversationOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_actor_user.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_attributedTo
    implements
        Built<GConversationData_conversation_originComment_attributedTo,
            GConversationData_conversation_originComment_attributedToBuilder> {
  GConversationData_conversation_originComment_attributedTo._();

  factory GConversationData_conversation_originComment_attributedTo(
      [void Function(
              GConversationData_conversation_originComment_attributedToBuilder
                  b)
          updates]) = _$GConversationData_conversation_originComment_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation_originComment_attributedTo_avatar? get avatar;
  GConversationData_conversation_originComment_attributedTo_banner? get banner;
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
  static Serializer<GConversationData_conversation_originComment_attributedTo>
      get serializer =>
          _$gConversationDataConversationOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_attributedTo.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_attributedTo_avatar
    implements
        Built<GConversationData_conversation_originComment_attributedTo_avatar,
            GConversationData_conversation_originComment_attributedTo_avatarBuilder>,
        Gconversation_MediaFields {
  GConversationData_conversation_originComment_attributedTo_avatar._();

  factory GConversationData_conversation_originComment_attributedTo_avatar(
          [void Function(
                  GConversationData_conversation_originComment_attributedTo_avatarBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_attributedTo_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_attributedTo_avatarBuilder
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
  GConversationData_conversation_originComment_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GConversationData_conversation_originComment_attributedTo_avatar>
      get serializer =>
          _$gConversationDataConversationOriginCommentAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_attributedTo_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_attributedTo_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_attributedTo_avatar
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_attributedTo_avatar_metadata
    implements
        Built<
            GConversationData_conversation_originComment_attributedTo_avatar_metadata,
            GConversationData_conversation_originComment_attributedTo_avatar_metadataBuilder>,
        Gconversation_MediaFields_metadata {
  GConversationData_conversation_originComment_attributedTo_avatar_metadata._();

  factory GConversationData_conversation_originComment_attributedTo_avatar_metadata(
          [void Function(
                  GConversationData_conversation_originComment_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_attributedTo_avatar_metadataBuilder
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
          GConversationData_conversation_originComment_attributedTo_avatar_metadata>
      get serializer =>
          _$gConversationDataConversationOriginCommentAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_attributedTo_banner
    implements
        Built<GConversationData_conversation_originComment_attributedTo_banner,
            GConversationData_conversation_originComment_attributedTo_bannerBuilder>,
        Gconversation_MediaFields {
  GConversationData_conversation_originComment_attributedTo_banner._();

  factory GConversationData_conversation_originComment_attributedTo_banner(
          [void Function(
                  GConversationData_conversation_originComment_attributedTo_bannerBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_attributedTo_banner;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_attributedTo_bannerBuilder
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
  GConversationData_conversation_originComment_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GConversationData_conversation_originComment_attributedTo_banner>
      get serializer =>
          _$gConversationDataConversationOriginCommentAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_attributedTo_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_attributedTo_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_attributedTo_banner
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_attributedTo_banner_metadata
    implements
        Built<
            GConversationData_conversation_originComment_attributedTo_banner_metadata,
            GConversationData_conversation_originComment_attributedTo_banner_metadataBuilder>,
        Gconversation_MediaFields_metadata {
  GConversationData_conversation_originComment_attributedTo_banner_metadata._();

  factory GConversationData_conversation_originComment_attributedTo_banner_metadata(
          [void Function(
                  GConversationData_conversation_originComment_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_attributedTo_banner_metadataBuilder
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
          GConversationData_conversation_originComment_attributedTo_banner_metadata>
      get serializer =>
          _$gConversationDataConversationOriginCommentAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation
    implements
        Built<GConversationData_conversation_originComment_conversation,
            GConversationData_conversation_originComment_conversationBuilder> {
  GConversationData_conversation_originComment_conversation._();

  factory GConversationData_conversation_originComment_conversation(
      [void Function(
              GConversationData_conversation_originComment_conversationBuilder
                  b)
          updates]) = _$GConversationData_conversation_originComment_conversation;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversationBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation_originComment_conversation_actor? get actor;
  GConversationData_conversation_originComment_conversation_comments?
      get comments;
  String? get conversationParticipantId;
  GConversationData_conversation_originComment_conversation_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GConversationData_conversation_originComment_conversation_lastComment?
      get lastComment;
  GConversationData_conversation_originComment_conversation_originComment?
      get originComment;
  BuiltList<
          GConversationData_conversation_originComment_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GConversationData_conversation_originComment_conversation>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_conversation.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_conversation_actor
    implements
        Built<GConversationData_conversation_originComment_conversation_actor,
            GConversationData_conversation_originComment_conversation_actorBuilder>,
        Gconversation_PersonFields {
  GConversationData_conversation_originComment_conversation_actor._();

  factory GConversationData_conversation_originComment_conversation_actor(
          [void Function(
                  GConversationData_conversation_originComment_conversation_actorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_actor;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_originComment_conversation_actor_avatar?
      get avatar;
  @override
  GConversationData_conversation_originComment_conversation_actor_banner?
      get banner;
  @override
  GConversationData_conversation_originComment_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GConversationData_conversation_originComment_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GConversationData_conversation_originComment_conversation_actor_follows?
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
          GConversationData_conversation_originComment_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GConversationData_conversation_originComment_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GConversationData_conversation_originComment_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GConversationData_conversation_originComment_conversation_actor_participations?
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
  GConversationData_conversation_originComment_conversation_actor_user?
      get user;
  static Serializer<
          GConversationData_conversation_originComment_conversation_actor>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_actor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_actor_avatar
    implements
        Built<
            GConversationData_conversation_originComment_conversation_actor_avatar,
            GConversationData_conversation_originComment_conversation_actor_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  GConversationData_conversation_originComment_conversation_actor_avatar._();

  factory GConversationData_conversation_originComment_conversation_actor_avatar(
          [void Function(
                  GConversationData_conversation_originComment_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_actor_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_actor_avatarBuilder
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
          GConversationData_conversation_originComment_conversation_actor_avatar>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_actor_banner
    implements
        Built<
            GConversationData_conversation_originComment_conversation_actor_banner,
            GConversationData_conversation_originComment_conversation_actor_bannerBuilder>,
        Gconversation_PersonFields_banner {
  GConversationData_conversation_originComment_conversation_actor_banner._();

  factory GConversationData_conversation_originComment_conversation_actor_banner(
          [void Function(
                  GConversationData_conversation_originComment_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_actor_banner;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_actor_bannerBuilder
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
          GConversationData_conversation_originComment_conversation_actor_banner>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_actor_conversations
    implements
        Built<
            GConversationData_conversation_originComment_conversation_actor_conversations,
            GConversationData_conversation_originComment_conversation_actor_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  GConversationData_conversation_originComment_conversation_actor_conversations._();

  factory GConversationData_conversation_originComment_conversation_actor_conversations(
          [void Function(
                  GConversationData_conversation_originComment_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_actor_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_conversation_actor_conversations>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_actor_feedTokens
    implements
        Built<
            GConversationData_conversation_originComment_conversation_actor_feedTokens,
            GConversationData_conversation_originComment_conversation_actor_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  GConversationData_conversation_originComment_conversation_actor_feedTokens._();

  factory GConversationData_conversation_originComment_conversation_actor_feedTokens(
          [void Function(
                  GConversationData_conversation_originComment_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GConversationData_conversation_originComment_conversation_actor_feedTokens>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_actor_follows
    implements
        Built<
            GConversationData_conversation_originComment_conversation_actor_follows,
            GConversationData_conversation_originComment_conversation_actor_followsBuilder>,
        Gconversation_PersonFields_follows {
  GConversationData_conversation_originComment_conversation_actor_follows._();

  factory GConversationData_conversation_originComment_conversation_actor_follows(
          [void Function(
                  GConversationData_conversation_originComment_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_actor_follows;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_conversation_actor_follows>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_actor_memberOf
    implements
        Built<
            GConversationData_conversation_originComment_conversation_actor_memberOf,
            GConversationData_conversation_originComment_conversation_actor_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  GConversationData_conversation_originComment_conversation_actor_memberOf._();

  factory GConversationData_conversation_originComment_conversation_actor_memberOf(
          [void Function(
                  GConversationData_conversation_originComment_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_actor_memberOf;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_actor_memberOfBuilder
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
          GConversationData_conversation_originComment_conversation_actor_memberOf>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_actor_memberships
    implements
        Built<
            GConversationData_conversation_originComment_conversation_actor_memberships,
            GConversationData_conversation_originComment_conversation_actor_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  GConversationData_conversation_originComment_conversation_actor_memberships._();

  factory GConversationData_conversation_originComment_conversation_actor_memberships(
          [void Function(
                  GConversationData_conversation_originComment_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_actor_memberships;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_conversation_actor_memberships>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_actor_organizedEvents
    implements
        Built<
            GConversationData_conversation_originComment_conversation_actor_organizedEvents,
            GConversationData_conversation_originComment_conversation_actor_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  GConversationData_conversation_originComment_conversation_actor_organizedEvents._();

  factory GConversationData_conversation_originComment_conversation_actor_organizedEvents(
          [void Function(
                  GConversationData_conversation_originComment_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_conversation_actor_organizedEvents>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_actor_participations
    implements
        Built<
            GConversationData_conversation_originComment_conversation_actor_participations,
            GConversationData_conversation_originComment_conversation_actor_participationsBuilder>,
        Gconversation_PersonFields_participations {
  GConversationData_conversation_originComment_conversation_actor_participations._();

  factory GConversationData_conversation_originComment_conversation_actor_participations(
          [void Function(
                  GConversationData_conversation_originComment_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_actor_participations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_conversation_actor_participations>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_actor_user
    implements
        Built<
            GConversationData_conversation_originComment_conversation_actor_user,
            GConversationData_conversation_originComment_conversation_actor_userBuilder>,
        Gconversation_PersonFields_user {
  GConversationData_conversation_originComment_conversation_actor_user._();

  factory GConversationData_conversation_originComment_conversation_actor_user(
          [void Function(
                  GConversationData_conversation_originComment_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_actor_user;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_actor_userBuilder
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
          GConversationData_conversation_originComment_conversation_actor_user>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_comments
    implements
        Built<
            GConversationData_conversation_originComment_conversation_comments,
            GConversationData_conversation_originComment_conversation_commentsBuilder> {
  GConversationData_conversation_originComment_conversation_comments._();

  factory GConversationData_conversation_originComment_conversation_comments(
          [void Function(
                  GConversationData_conversation_originComment_conversation_commentsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_comments;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_conversation_comments>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_comments
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_event
    implements
        Built<GConversationData_conversation_originComment_conversation_event,
            GConversationData_conversation_originComment_conversation_eventBuilder>,
        Gconversation_EventFields {
  GConversationData_conversation_originComment_conversation_event._();

  factory GConversationData_conversation_originComment_conversation_event(
          [void Function(
                  GConversationData_conversation_originComment_conversation_eventBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_event;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_originComment_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GConversationData_conversation_originComment_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<
          GConversationData_conversation_originComment_conversation_event_contacts?>?
      get contacts;
  @override
  GConversationData_conversation_originComment_conversation_event_conversations?
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
          GConversationData_conversation_originComment_conversation_event_media?>?
      get media;
  @override
  BuiltList<
          GConversationData_conversation_originComment_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GConversationData_conversation_originComment_conversation_event_options?
      get options;
  @override
  GConversationData_conversation_originComment_conversation_event_organizerActor?
      get organizerActor;
  @override
  GConversationData_conversation_originComment_conversation_event_participantStats?
      get participantStats;
  @override
  GConversationData_conversation_originComment_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GConversationData_conversation_originComment_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GConversationData_conversation_originComment_conversation_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GConversationData_conversation_originComment_conversation_event_tags?>?
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
          GConversationData_conversation_originComment_conversation_event>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_event
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_event_attributedTo
    implements
        Built<
            GConversationData_conversation_originComment_conversation_event_attributedTo,
            GConversationData_conversation_originComment_conversation_event_attributedToBuilder>,
        Gconversation_EventFields_attributedTo {
  GConversationData_conversation_originComment_conversation_event_attributedTo._();

  factory GConversationData_conversation_originComment_conversation_event_attributedTo(
          [void Function(
                  GConversationData_conversation_originComment_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_event_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_event_attributedToBuilder
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
          GConversationData_conversation_originComment_conversation_event_attributedTo>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_event_comments
    implements
        Built<
            GConversationData_conversation_originComment_conversation_event_comments,
            GConversationData_conversation_originComment_conversation_event_commentsBuilder>,
        Gconversation_EventFields_comments {
  GConversationData_conversation_originComment_conversation_event_comments._();

  factory GConversationData_conversation_originComment_conversation_event_comments(
          [void Function(
                  GConversationData_conversation_originComment_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_event_comments;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_event_commentsBuilder
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
          GConversationData_conversation_originComment_conversation_event_comments>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_event_contacts
    implements
        Built<
            GConversationData_conversation_originComment_conversation_event_contacts,
            GConversationData_conversation_originComment_conversation_event_contactsBuilder>,
        Gconversation_EventFields_contacts {
  GConversationData_conversation_originComment_conversation_event_contacts._();

  factory GConversationData_conversation_originComment_conversation_event_contacts(
          [void Function(
                  GConversationData_conversation_originComment_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_event_contacts;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_event_contactsBuilder
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
          GConversationData_conversation_originComment_conversation_event_contacts>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_event_conversations
    implements
        Built<
            GConversationData_conversation_originComment_conversation_event_conversations,
            GConversationData_conversation_originComment_conversation_event_conversationsBuilder>,
        Gconversation_EventFields_conversations {
  GConversationData_conversation_originComment_conversation_event_conversations._();

  factory GConversationData_conversation_originComment_conversation_event_conversations(
          [void Function(
                  GConversationData_conversation_originComment_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_event_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_conversation_event_conversations>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_event_media
    implements
        Built<
            GConversationData_conversation_originComment_conversation_event_media,
            GConversationData_conversation_originComment_conversation_event_mediaBuilder>,
        Gconversation_EventFields_media {
  GConversationData_conversation_originComment_conversation_event_media._();

  factory GConversationData_conversation_originComment_conversation_event_media(
          [void Function(
                  GConversationData_conversation_originComment_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_event_media;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_event_mediaBuilder
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
          GConversationData_conversation_originComment_conversation_event_media>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_event_metadata
    implements
        Built<
            GConversationData_conversation_originComment_conversation_event_metadata,
            GConversationData_conversation_originComment_conversation_event_metadataBuilder>,
        Gconversation_EventFields_metadata {
  GConversationData_conversation_originComment_conversation_event_metadata._();

  factory GConversationData_conversation_originComment_conversation_event_metadata(
          [void Function(
                  GConversationData_conversation_originComment_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_event_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_event_metadataBuilder
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
          GConversationData_conversation_originComment_conversation_event_metadata>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_event_options
    implements
        Built<
            GConversationData_conversation_originComment_conversation_event_options,
            GConversationData_conversation_originComment_conversation_event_optionsBuilder>,
        Gconversation_EventFields_options {
  GConversationData_conversation_originComment_conversation_event_options._();

  factory GConversationData_conversation_originComment_conversation_event_options(
          [void Function(
                  GConversationData_conversation_originComment_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_event_options;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_event_optionsBuilder
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
          GConversationData_conversation_originComment_conversation_event_options>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_event_organizerActor
    implements
        Built<
            GConversationData_conversation_originComment_conversation_event_organizerActor,
            GConversationData_conversation_originComment_conversation_event_organizerActorBuilder>,
        Gconversation_EventFields_organizerActor {
  GConversationData_conversation_originComment_conversation_event_organizerActor._();

  factory GConversationData_conversation_originComment_conversation_event_organizerActor(
          [void Function(
                  GConversationData_conversation_originComment_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_event_organizerActor;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_event_organizerActorBuilder
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
          GConversationData_conversation_originComment_conversation_event_organizerActor>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_event_participantStats
    implements
        Built<
            GConversationData_conversation_originComment_conversation_event_participantStats,
            GConversationData_conversation_originComment_conversation_event_participantStatsBuilder>,
        Gconversation_EventFields_participantStats {
  GConversationData_conversation_originComment_conversation_event_participantStats._();

  factory GConversationData_conversation_originComment_conversation_event_participantStats(
          [void Function(
                  GConversationData_conversation_originComment_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_event_participantStats;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_event_participantStatsBuilder
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
          GConversationData_conversation_originComment_conversation_event_participantStats>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_event_participants
    implements
        Built<
            GConversationData_conversation_originComment_conversation_event_participants,
            GConversationData_conversation_originComment_conversation_event_participantsBuilder>,
        Gconversation_EventFields_participants {
  GConversationData_conversation_originComment_conversation_event_participants._();

  factory GConversationData_conversation_originComment_conversation_event_participants(
          [void Function(
                  GConversationData_conversation_originComment_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_event_participants;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_conversation_event_participants>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_event_physicalAddress
    implements
        Built<
            GConversationData_conversation_originComment_conversation_event_physicalAddress,
            GConversationData_conversation_originComment_conversation_event_physicalAddressBuilder>,
        Gconversation_EventFields_physicalAddress {
  GConversationData_conversation_originComment_conversation_event_physicalAddress._();

  factory GConversationData_conversation_originComment_conversation_event_physicalAddress(
          [void Function(
                  GConversationData_conversation_originComment_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_event_physicalAddressBuilder
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
          GConversationData_conversation_originComment_conversation_event_physicalAddress>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_event_picture
    implements
        Built<
            GConversationData_conversation_originComment_conversation_event_picture,
            GConversationData_conversation_originComment_conversation_event_pictureBuilder>,
        Gconversation_EventFields_picture {
  GConversationData_conversation_originComment_conversation_event_picture._();

  factory GConversationData_conversation_originComment_conversation_event_picture(
          [void Function(
                  GConversationData_conversation_originComment_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_event_picture;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_event_pictureBuilder
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
          GConversationData_conversation_originComment_conversation_event_picture>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_event_tags
    implements
        Built<
            GConversationData_conversation_originComment_conversation_event_tags,
            GConversationData_conversation_originComment_conversation_event_tagsBuilder>,
        Gconversation_EventFields_tags {
  GConversationData_conversation_originComment_conversation_event_tags._();

  factory GConversationData_conversation_originComment_conversation_event_tags(
          [void Function(
                  GConversationData_conversation_originComment_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_event_tags;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_event_tagsBuilder
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
          GConversationData_conversation_originComment_conversation_event_tags>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_lastComment
    implements
        Built<
            GConversationData_conversation_originComment_conversation_lastComment,
            GConversationData_conversation_originComment_conversation_lastCommentBuilder> {
  GConversationData_conversation_originComment_conversation_lastComment._();

  factory GConversationData_conversation_originComment_conversation_lastComment(
          [void Function(
                  GConversationData_conversation_originComment_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_lastComment;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_lastCommentBuilder
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
          GConversationData_conversation_originComment_conversation_lastComment>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_originComment
    implements
        Built<
            GConversationData_conversation_originComment_conversation_originComment,
            GConversationData_conversation_originComment_conversation_originCommentBuilder> {
  GConversationData_conversation_originComment_conversation_originComment._();

  factory GConversationData_conversation_originComment_conversation_originComment(
          [void Function(
                  GConversationData_conversation_originComment_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_originComment;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_originCommentBuilder
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
          GConversationData_conversation_originComment_conversation_originComment>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_participants
    implements
        Built<
            GConversationData_conversation_originComment_conversation_participants,
            GConversationData_conversation_originComment_conversation_participantsBuilder>,
        Gconversation_PersonFields {
  GConversationData_conversation_originComment_conversation_participants._();

  factory GConversationData_conversation_originComment_conversation_participants(
          [void Function(
                  GConversationData_conversation_originComment_conversation_participantsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_participants;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_originComment_conversation_participants_avatar?
      get avatar;
  @override
  GConversationData_conversation_originComment_conversation_participants_banner?
      get banner;
  @override
  GConversationData_conversation_originComment_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GConversationData_conversation_originComment_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GConversationData_conversation_originComment_conversation_participants_follows?
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
          GConversationData_conversation_originComment_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GConversationData_conversation_originComment_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GConversationData_conversation_originComment_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GConversationData_conversation_originComment_conversation_participants_participations?
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
  GConversationData_conversation_originComment_conversation_participants_user?
      get user;
  static Serializer<
          GConversationData_conversation_originComment_conversation_participants>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_participants
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_participants_avatar
    implements
        Built<
            GConversationData_conversation_originComment_conversation_participants_avatar,
            GConversationData_conversation_originComment_conversation_participants_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  GConversationData_conversation_originComment_conversation_participants_avatar._();

  factory GConversationData_conversation_originComment_conversation_participants_avatar(
          [void Function(
                  GConversationData_conversation_originComment_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_participants_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_participants_avatarBuilder
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
          GConversationData_conversation_originComment_conversation_participants_avatar>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_participants_banner
    implements
        Built<
            GConversationData_conversation_originComment_conversation_participants_banner,
            GConversationData_conversation_originComment_conversation_participants_bannerBuilder>,
        Gconversation_PersonFields_banner {
  GConversationData_conversation_originComment_conversation_participants_banner._();

  factory GConversationData_conversation_originComment_conversation_participants_banner(
          [void Function(
                  GConversationData_conversation_originComment_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_participants_banner;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_participants_bannerBuilder
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
          GConversationData_conversation_originComment_conversation_participants_banner>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_participants_conversations
    implements
        Built<
            GConversationData_conversation_originComment_conversation_participants_conversations,
            GConversationData_conversation_originComment_conversation_participants_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  GConversationData_conversation_originComment_conversation_participants_conversations._();

  factory GConversationData_conversation_originComment_conversation_participants_conversations(
          [void Function(
                  GConversationData_conversation_originComment_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_participants_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_conversation_participants_conversations>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_participants_feedTokens
    implements
        Built<
            GConversationData_conversation_originComment_conversation_participants_feedTokens,
            GConversationData_conversation_originComment_conversation_participants_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  GConversationData_conversation_originComment_conversation_participants_feedTokens._();

  factory GConversationData_conversation_originComment_conversation_participants_feedTokens(
          [void Function(
                  GConversationData_conversation_originComment_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GConversationData_conversation_originComment_conversation_participants_feedTokens>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_participants_follows
    implements
        Built<
            GConversationData_conversation_originComment_conversation_participants_follows,
            GConversationData_conversation_originComment_conversation_participants_followsBuilder>,
        Gconversation_PersonFields_follows {
  GConversationData_conversation_originComment_conversation_participants_follows._();

  factory GConversationData_conversation_originComment_conversation_participants_follows(
          [void Function(
                  GConversationData_conversation_originComment_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_participants_follows;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_conversation_participants_follows>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_participants_memberOf
    implements
        Built<
            GConversationData_conversation_originComment_conversation_participants_memberOf,
            GConversationData_conversation_originComment_conversation_participants_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  GConversationData_conversation_originComment_conversation_participants_memberOf._();

  factory GConversationData_conversation_originComment_conversation_participants_memberOf(
          [void Function(
                  GConversationData_conversation_originComment_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_participants_memberOf;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_participants_memberOfBuilder
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
          GConversationData_conversation_originComment_conversation_participants_memberOf>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_participants_memberships
    implements
        Built<
            GConversationData_conversation_originComment_conversation_participants_memberships,
            GConversationData_conversation_originComment_conversation_participants_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  GConversationData_conversation_originComment_conversation_participants_memberships._();

  factory GConversationData_conversation_originComment_conversation_participants_memberships(
          [void Function(
                  GConversationData_conversation_originComment_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_participants_memberships;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_conversation_participants_memberships>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_participants_organizedEvents
    implements
        Built<
            GConversationData_conversation_originComment_conversation_participants_organizedEvents,
            GConversationData_conversation_originComment_conversation_participants_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  GConversationData_conversation_originComment_conversation_participants_organizedEvents._();

  factory GConversationData_conversation_originComment_conversation_participants_organizedEvents(
          [void Function(
                  GConversationData_conversation_originComment_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_conversation_participants_organizedEvents>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_participants_participations
    implements
        Built<
            GConversationData_conversation_originComment_conversation_participants_participations,
            GConversationData_conversation_originComment_conversation_participants_participationsBuilder>,
        Gconversation_PersonFields_participations {
  GConversationData_conversation_originComment_conversation_participants_participations._();

  factory GConversationData_conversation_originComment_conversation_participants_participations(
          [void Function(
                  GConversationData_conversation_originComment_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_participants_participations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_conversation_participants_participations>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_conversation_participants_user
    implements
        Built<
            GConversationData_conversation_originComment_conversation_participants_user,
            GConversationData_conversation_originComment_conversation_participants_userBuilder>,
        Gconversation_PersonFields_user {
  GConversationData_conversation_originComment_conversation_participants_user._();

  factory GConversationData_conversation_originComment_conversation_participants_user(
          [void Function(
                  GConversationData_conversation_originComment_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_conversation_participants_user;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_conversation_participants_userBuilder
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
          GConversationData_conversation_originComment_conversation_participants_user>
      get serializer =>
          _$gConversationDataConversationOriginCommentConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_event
    implements
        Built<GConversationData_conversation_originComment_event,
            GConversationData_conversation_originComment_eventBuilder>,
        Gconversation_EventFields {
  GConversationData_conversation_originComment_event._();

  factory GConversationData_conversation_originComment_event(
      [void Function(
              GConversationData_conversation_originComment_eventBuilder b)
          updates]) = _$GConversationData_conversation_originComment_event;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GConversationData_conversation_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<GConversationData_conversation_originComment_event_contacts?>?
      get contacts;
  @override
  GConversationData_conversation_originComment_event_conversations?
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
  BuiltList<GConversationData_conversation_originComment_event_media?>?
      get media;
  @override
  BuiltList<GConversationData_conversation_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GConversationData_conversation_originComment_event_options? get options;
  @override
  GConversationData_conversation_originComment_event_organizerActor?
      get organizerActor;
  @override
  GConversationData_conversation_originComment_event_participantStats?
      get participantStats;
  @override
  GConversationData_conversation_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GConversationData_conversation_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GConversationData_conversation_originComment_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GConversationData_conversation_originComment_event_tags?>? get tags;
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
  static Serializer<GConversationData_conversation_originComment_event>
      get serializer =>
          _$gConversationDataConversationOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_event.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_event_attributedTo
    implements
        Built<GConversationData_conversation_originComment_event_attributedTo,
            GConversationData_conversation_originComment_event_attributedToBuilder>,
        Gconversation_EventFields_attributedTo {
  GConversationData_conversation_originComment_event_attributedTo._();

  factory GConversationData_conversation_originComment_event_attributedTo(
          [void Function(
                  GConversationData_conversation_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_event_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_event_attributedToBuilder
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
          GConversationData_conversation_originComment_event_attributedTo>
      get serializer =>
          _$gConversationDataConversationOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_event_comments
    implements
        Built<GConversationData_conversation_originComment_event_comments,
            GConversationData_conversation_originComment_event_commentsBuilder>,
        Gconversation_EventFields_comments {
  GConversationData_conversation_originComment_event_comments._();

  factory GConversationData_conversation_originComment_event_comments(
      [void Function(
              GConversationData_conversation_originComment_event_commentsBuilder
                  b)
          updates]) = _$GConversationData_conversation_originComment_event_comments;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_event_commentsBuilder
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
  static Serializer<GConversationData_conversation_originComment_event_comments>
      get serializer =>
          _$gConversationDataConversationOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_event_comments.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_event_contacts
    implements
        Built<GConversationData_conversation_originComment_event_contacts,
            GConversationData_conversation_originComment_event_contactsBuilder>,
        Gconversation_EventFields_contacts {
  GConversationData_conversation_originComment_event_contacts._();

  factory GConversationData_conversation_originComment_event_contacts(
      [void Function(
              GConversationData_conversation_originComment_event_contactsBuilder
                  b)
          updates]) = _$GConversationData_conversation_originComment_event_contacts;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_event_contactsBuilder
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
  static Serializer<GConversationData_conversation_originComment_event_contacts>
      get serializer =>
          _$gConversationDataConversationOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_event_contacts.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_event_conversations
    implements
        Built<GConversationData_conversation_originComment_event_conversations,
            GConversationData_conversation_originComment_event_conversationsBuilder>,
        Gconversation_EventFields_conversations {
  GConversationData_conversation_originComment_event_conversations._();

  factory GConversationData_conversation_originComment_event_conversations(
          [void Function(
                  GConversationData_conversation_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_event_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_event_conversations>
      get serializer =>
          _$gConversationDataConversationOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_event_media
    implements
        Built<GConversationData_conversation_originComment_event_media,
            GConversationData_conversation_originComment_event_mediaBuilder>,
        Gconversation_EventFields_media {
  GConversationData_conversation_originComment_event_media._();

  factory GConversationData_conversation_originComment_event_media(
      [void Function(
              GConversationData_conversation_originComment_event_mediaBuilder b)
          updates]) = _$GConversationData_conversation_originComment_event_media;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GConversationData_conversation_originComment_event_media>
      get serializer =>
          _$gConversationDataConversationOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_event_media.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_event_metadata
    implements
        Built<GConversationData_conversation_originComment_event_metadata,
            GConversationData_conversation_originComment_event_metadataBuilder>,
        Gconversation_EventFields_metadata {
  GConversationData_conversation_originComment_event_metadata._();

  factory GConversationData_conversation_originComment_event_metadata(
      [void Function(
              GConversationData_conversation_originComment_event_metadataBuilder
                  b)
          updates]) = _$GConversationData_conversation_originComment_event_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_event_metadataBuilder
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
  static Serializer<GConversationData_conversation_originComment_event_metadata>
      get serializer =>
          _$gConversationDataConversationOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_event_metadata.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_event_options
    implements
        Built<GConversationData_conversation_originComment_event_options,
            GConversationData_conversation_originComment_event_optionsBuilder>,
        Gconversation_EventFields_options {
  GConversationData_conversation_originComment_event_options._();

  factory GConversationData_conversation_originComment_event_options(
      [void Function(
              GConversationData_conversation_originComment_event_optionsBuilder
                  b)
          updates]) = _$GConversationData_conversation_originComment_event_options;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_event_optionsBuilder
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
  static Serializer<GConversationData_conversation_originComment_event_options>
      get serializer =>
          _$gConversationDataConversationOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_event_options.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_event_organizerActor
    implements
        Built<GConversationData_conversation_originComment_event_organizerActor,
            GConversationData_conversation_originComment_event_organizerActorBuilder>,
        Gconversation_EventFields_organizerActor {
  GConversationData_conversation_originComment_event_organizerActor._();

  factory GConversationData_conversation_originComment_event_organizerActor(
          [void Function(
                  GConversationData_conversation_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_event_organizerActor;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_event_organizerActorBuilder
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
          GConversationData_conversation_originComment_event_organizerActor>
      get serializer =>
          _$gConversationDataConversationOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_event_participantStats
    implements
        Built<
            GConversationData_conversation_originComment_event_participantStats,
            GConversationData_conversation_originComment_event_participantStatsBuilder>,
        Gconversation_EventFields_participantStats {
  GConversationData_conversation_originComment_event_participantStats._();

  factory GConversationData_conversation_originComment_event_participantStats(
          [void Function(
                  GConversationData_conversation_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_event_participantStats;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_event_participantStatsBuilder
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
          GConversationData_conversation_originComment_event_participantStats>
      get serializer =>
          _$gConversationDataConversationOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_event_participants
    implements
        Built<GConversationData_conversation_originComment_event_participants,
            GConversationData_conversation_originComment_event_participantsBuilder>,
        Gconversation_EventFields_participants {
  GConversationData_conversation_originComment_event_participants._();

  factory GConversationData_conversation_originComment_event_participants(
          [void Function(
                  GConversationData_conversation_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_event_participants;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_event_participants>
      get serializer =>
          _$gConversationDataConversationOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_event_physicalAddress
    implements
        Built<
            GConversationData_conversation_originComment_event_physicalAddress,
            GConversationData_conversation_originComment_event_physicalAddressBuilder>,
        Gconversation_EventFields_physicalAddress {
  GConversationData_conversation_originComment_event_physicalAddress._();

  factory GConversationData_conversation_originComment_event_physicalAddress(
          [void Function(
                  GConversationData_conversation_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_event_physicalAddressBuilder
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
          GConversationData_conversation_originComment_event_physicalAddress>
      get serializer =>
          _$gConversationDataConversationOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_event_picture
    implements
        Built<GConversationData_conversation_originComment_event_picture,
            GConversationData_conversation_originComment_event_pictureBuilder>,
        Gconversation_EventFields_picture {
  GConversationData_conversation_originComment_event_picture._();

  factory GConversationData_conversation_originComment_event_picture(
      [void Function(
              GConversationData_conversation_originComment_event_pictureBuilder
                  b)
          updates]) = _$GConversationData_conversation_originComment_event_picture;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_event_pictureBuilder
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
  static Serializer<GConversationData_conversation_originComment_event_picture>
      get serializer =>
          _$gConversationDataConversationOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_event_picture.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_event_tags
    implements
        Built<GConversationData_conversation_originComment_event_tags,
            GConversationData_conversation_originComment_event_tagsBuilder>,
        Gconversation_EventFields_tags {
  GConversationData_conversation_originComment_event_tags._();

  factory GConversationData_conversation_originComment_event_tags(
      [void Function(
              GConversationData_conversation_originComment_event_tagsBuilder b)
          updates]) = _$GConversationData_conversation_originComment_event_tags;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_event_tagsBuilder b) =>
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
  static Serializer<GConversationData_conversation_originComment_event_tags>
      get serializer =>
          _$gConversationDataConversationOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_event_tags.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_inReplyToComment
    implements
        Built<GConversationData_conversation_originComment_inReplyToComment,
            GConversationData_conversation_originComment_inReplyToCommentBuilder> {
  GConversationData_conversation_originComment_inReplyToComment._();

  factory GConversationData_conversation_originComment_inReplyToComment(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation_originComment_inReplyToComment_actor?
      get actor;
  GConversationData_conversation_originComment_inReplyToComment_attributedTo?
      get attributedTo;
  GConversationData_conversation_originComment_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GConversationData_conversation_originComment_inReplyToComment_event?
      get event;
  String? get id;
  GConversationData_conversation_originComment_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GConversationData_conversation_originComment_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GConversationData_conversation_originComment_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GConversationData_conversation_originComment_inReplyToComment>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_actor
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_actor,
            GConversationData_conversation_originComment_inReplyToComment_actorBuilder>,
        Gconversation_PersonFields {
  GConversationData_conversation_originComment_inReplyToComment_actor._();

  factory GConversationData_conversation_originComment_inReplyToComment_actor(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_actor;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_originComment_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GConversationData_conversation_originComment_inReplyToComment_actor_banner?
      get banner;
  @override
  GConversationData_conversation_originComment_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GConversationData_conversation_originComment_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GConversationData_conversation_originComment_inReplyToComment_actor_follows?
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
          GConversationData_conversation_originComment_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GConversationData_conversation_originComment_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GConversationData_conversation_originComment_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GConversationData_conversation_originComment_inReplyToComment_actor_participations?
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
  GConversationData_conversation_originComment_inReplyToComment_actor_user?
      get user;
  static Serializer<
          GConversationData_conversation_originComment_inReplyToComment_actor>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_actor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_actor_avatar
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_actor_avatar,
            GConversationData_conversation_originComment_inReplyToComment_actor_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  GConversationData_conversation_originComment_inReplyToComment_actor_avatar._();

  factory GConversationData_conversation_originComment_inReplyToComment_actor_avatar(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_actor_avatarBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_actor_avatar>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_actor_banner
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_actor_banner,
            GConversationData_conversation_originComment_inReplyToComment_actor_bannerBuilder>,
        Gconversation_PersonFields_banner {
  GConversationData_conversation_originComment_inReplyToComment_actor_banner._();

  factory GConversationData_conversation_originComment_inReplyToComment_actor_banner(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_actor_bannerBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_actor_banner>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_actor_conversations
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_actor_conversations,
            GConversationData_conversation_originComment_inReplyToComment_actor_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  GConversationData_conversation_originComment_inReplyToComment_actor_conversations._();

  factory GConversationData_conversation_originComment_inReplyToComment_actor_conversations(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_inReplyToComment_actor_conversations>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_actor_feedTokens
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_actor_feedTokens,
            GConversationData_conversation_originComment_inReplyToComment_actor_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  GConversationData_conversation_originComment_inReplyToComment_actor_feedTokens._();

  factory GConversationData_conversation_originComment_inReplyToComment_actor_feedTokens(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GConversationData_conversation_originComment_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_actor_follows
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_actor_follows,
            GConversationData_conversation_originComment_inReplyToComment_actor_followsBuilder>,
        Gconversation_PersonFields_follows {
  GConversationData_conversation_originComment_inReplyToComment_actor_follows._();

  factory GConversationData_conversation_originComment_inReplyToComment_actor_follows(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_inReplyToComment_actor_follows>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_actor_memberOf
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_actor_memberOf,
            GConversationData_conversation_originComment_inReplyToComment_actor_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  GConversationData_conversation_originComment_inReplyToComment_actor_memberOf._();

  factory GConversationData_conversation_originComment_inReplyToComment_actor_memberOf(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_actor_memberOfBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_actor_memberships
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_actor_memberships,
            GConversationData_conversation_originComment_inReplyToComment_actor_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  GConversationData_conversation_originComment_inReplyToComment_actor_memberships._();

  factory GConversationData_conversation_originComment_inReplyToComment_actor_memberships(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_inReplyToComment_actor_memberships>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_actor_organizedEvents,
            GConversationData_conversation_originComment_inReplyToComment_actor_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  GConversationData_conversation_originComment_inReplyToComment_actor_organizedEvents._();

  factory GConversationData_conversation_originComment_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_actor_participations
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_actor_participations,
            GConversationData_conversation_originComment_inReplyToComment_actor_participationsBuilder>,
        Gconversation_PersonFields_participations {
  GConversationData_conversation_originComment_inReplyToComment_actor_participations._();

  factory GConversationData_conversation_originComment_inReplyToComment_actor_participations(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_inReplyToComment_actor_participations>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_actor_user
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_actor_user,
            GConversationData_conversation_originComment_inReplyToComment_actor_userBuilder>,
        Gconversation_PersonFields_user {
  GConversationData_conversation_originComment_inReplyToComment_actor_user._();

  factory GConversationData_conversation_originComment_inReplyToComment_actor_user(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_actor_userBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_actor_user>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_attributedTo
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_attributedTo,
            GConversationData_conversation_originComment_inReplyToComment_attributedToBuilder> {
  GConversationData_conversation_originComment_inReplyToComment_attributedTo._();

  factory GConversationData_conversation_originComment_inReplyToComment_attributedTo(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_attributedToBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_attributedTo>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_conversation
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_conversation,
            GConversationData_conversation_originComment_inReplyToComment_conversationBuilder> {
  GConversationData_conversation_originComment_inReplyToComment_conversation._();

  factory GConversationData_conversation_originComment_inReplyToComment_conversation(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_conversation;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_conversationBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_conversation>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_event
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_event,
            GConversationData_conversation_originComment_inReplyToComment_eventBuilder>,
        Gconversation_EventFields {
  GConversationData_conversation_originComment_inReplyToComment_event._();

  factory GConversationData_conversation_originComment_inReplyToComment_event(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_event;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_originComment_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GConversationData_conversation_originComment_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GConversationData_conversation_originComment_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GConversationData_conversation_originComment_inReplyToComment_event_conversations?
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
          GConversationData_conversation_originComment_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GConversationData_conversation_originComment_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GConversationData_conversation_originComment_inReplyToComment_event_options?
      get options;
  @override
  GConversationData_conversation_originComment_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GConversationData_conversation_originComment_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GConversationData_conversation_originComment_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GConversationData_conversation_originComment_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GConversationData_conversation_originComment_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GConversationData_conversation_originComment_inReplyToComment_event_tags?>?
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
          GConversationData_conversation_originComment_inReplyToComment_event>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_event
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_event_attributedTo
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_event_attributedTo,
            GConversationData_conversation_originComment_inReplyToComment_event_attributedToBuilder>,
        Gconversation_EventFields_attributedTo {
  GConversationData_conversation_originComment_inReplyToComment_event_attributedTo._();

  factory GConversationData_conversation_originComment_inReplyToComment_event_attributedTo(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_event_attributedToBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_event_comments
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_event_comments,
            GConversationData_conversation_originComment_inReplyToComment_event_commentsBuilder>,
        Gconversation_EventFields_comments {
  GConversationData_conversation_originComment_inReplyToComment_event_comments._();

  factory GConversationData_conversation_originComment_inReplyToComment_event_comments(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_event_commentsBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_event_comments>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_event_contacts
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_event_contacts,
            GConversationData_conversation_originComment_inReplyToComment_event_contactsBuilder>,
        Gconversation_EventFields_contacts {
  GConversationData_conversation_originComment_inReplyToComment_event_contacts._();

  factory GConversationData_conversation_originComment_inReplyToComment_event_contacts(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_event_contactsBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_event_contacts>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_event_conversations
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_event_conversations,
            GConversationData_conversation_originComment_inReplyToComment_event_conversationsBuilder>,
        Gconversation_EventFields_conversations {
  GConversationData_conversation_originComment_inReplyToComment_event_conversations._();

  factory GConversationData_conversation_originComment_inReplyToComment_event_conversations(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_inReplyToComment_event_conversations>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_event_media
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_event_media,
            GConversationData_conversation_originComment_inReplyToComment_event_mediaBuilder>,
        Gconversation_EventFields_media {
  GConversationData_conversation_originComment_inReplyToComment_event_media._();

  factory GConversationData_conversation_originComment_inReplyToComment_event_media(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_event_media;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_event_mediaBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_event_media>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_event_metadata
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_event_metadata,
            GConversationData_conversation_originComment_inReplyToComment_event_metadataBuilder>,
        Gconversation_EventFields_metadata {
  GConversationData_conversation_originComment_inReplyToComment_event_metadata._();

  factory GConversationData_conversation_originComment_inReplyToComment_event_metadata(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_event_metadataBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_event_metadata>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_event_options
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_event_options,
            GConversationData_conversation_originComment_inReplyToComment_event_optionsBuilder>,
        Gconversation_EventFields_options {
  GConversationData_conversation_originComment_inReplyToComment_event_options._();

  factory GConversationData_conversation_originComment_inReplyToComment_event_options(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_event_options;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_event_optionsBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_event_options>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_event_organizerActor
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_event_organizerActor,
            GConversationData_conversation_originComment_inReplyToComment_event_organizerActorBuilder>,
        Gconversation_EventFields_organizerActor {
  GConversationData_conversation_originComment_inReplyToComment_event_organizerActor._();

  factory GConversationData_conversation_originComment_inReplyToComment_event_organizerActor(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_event_organizerActorBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_event_participantStats
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_event_participantStats,
            GConversationData_conversation_originComment_inReplyToComment_event_participantStatsBuilder>,
        Gconversation_EventFields_participantStats {
  GConversationData_conversation_originComment_inReplyToComment_event_participantStats._();

  factory GConversationData_conversation_originComment_inReplyToComment_event_participantStats(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_event_participantStatsBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_event_participantStats>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_event_participants
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_event_participants,
            GConversationData_conversation_originComment_inReplyToComment_event_participantsBuilder>,
        Gconversation_EventFields_participants {
  GConversationData_conversation_originComment_inReplyToComment_event_participants._();

  factory GConversationData_conversation_originComment_inReplyToComment_event_participants(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_inReplyToComment_event_participants>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_event_physicalAddress
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_event_physicalAddress,
            GConversationData_conversation_originComment_inReplyToComment_event_physicalAddressBuilder>,
        Gconversation_EventFields_physicalAddress {
  GConversationData_conversation_originComment_inReplyToComment_event_physicalAddress._();

  factory GConversationData_conversation_originComment_inReplyToComment_event_physicalAddress(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_event_physicalAddressBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_event_picture
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_event_picture,
            GConversationData_conversation_originComment_inReplyToComment_event_pictureBuilder>,
        Gconversation_EventFields_picture {
  GConversationData_conversation_originComment_inReplyToComment_event_picture._();

  factory GConversationData_conversation_originComment_inReplyToComment_event_picture(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_event_pictureBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_event_picture>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_event_tags
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_event_tags,
            GConversationData_conversation_originComment_inReplyToComment_event_tagsBuilder>,
        Gconversation_EventFields_tags {
  GConversationData_conversation_originComment_inReplyToComment_event_tags._();

  factory GConversationData_conversation_originComment_inReplyToComment_event_tags(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_event_tagsBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_event_tags>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_inReplyToComment
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_inReplyToComment,
            GConversationData_conversation_originComment_inReplyToComment_inReplyToCommentBuilder> {
  GConversationData_conversation_originComment_inReplyToComment_inReplyToComment._();

  factory GConversationData_conversation_originComment_inReplyToComment_inReplyToComment(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_inReplyToCommentBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_originComment
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_originComment,
            GConversationData_conversation_originComment_inReplyToComment_originCommentBuilder> {
  GConversationData_conversation_originComment_inReplyToComment_originComment._();

  factory GConversationData_conversation_originComment_inReplyToComment_originComment(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_originComment;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_originCommentBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_originComment>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_inReplyToComment_replies
    implements
        Built<
            GConversationData_conversation_originComment_inReplyToComment_replies,
            GConversationData_conversation_originComment_inReplyToComment_repliesBuilder> {
  GConversationData_conversation_originComment_inReplyToComment_replies._();

  factory GConversationData_conversation_originComment_inReplyToComment_replies(
          [void Function(
                  GConversationData_conversation_originComment_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_inReplyToComment_replies;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_inReplyToComment_repliesBuilder
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
          GConversationData_conversation_originComment_inReplyToComment_replies>
      get serializer =>
          _$gConversationDataConversationOriginCommentInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment
    implements
        Built<GConversationData_conversation_originComment_originComment,
            GConversationData_conversation_originComment_originCommentBuilder> {
  GConversationData_conversation_originComment_originComment._();

  factory GConversationData_conversation_originComment_originComment(
      [void Function(
              GConversationData_conversation_originComment_originCommentBuilder
                  b)
          updates]) = _$GConversationData_conversation_originComment_originComment;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation_originComment_originComment_actor? get actor;
  GConversationData_conversation_originComment_originComment_attributedTo?
      get attributedTo;
  GConversationData_conversation_originComment_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GConversationData_conversation_originComment_originComment_event? get event;
  String? get id;
  GConversationData_conversation_originComment_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GConversationData_conversation_originComment_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GConversationData_conversation_originComment_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GConversationData_conversation_originComment_originComment>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_originComment.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_originComment_actor
    implements
        Built<GConversationData_conversation_originComment_originComment_actor,
            GConversationData_conversation_originComment_originComment_actorBuilder>,
        Gconversation_PersonFields {
  GConversationData_conversation_originComment_originComment_actor._();

  factory GConversationData_conversation_originComment_originComment_actor(
          [void Function(
                  GConversationData_conversation_originComment_originComment_actorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_actor;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_originComment_originComment_actor_avatar?
      get avatar;
  @override
  GConversationData_conversation_originComment_originComment_actor_banner?
      get banner;
  @override
  GConversationData_conversation_originComment_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GConversationData_conversation_originComment_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GConversationData_conversation_originComment_originComment_actor_follows?
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
          GConversationData_conversation_originComment_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GConversationData_conversation_originComment_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GConversationData_conversation_originComment_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GConversationData_conversation_originComment_originComment_actor_participations?
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
  GConversationData_conversation_originComment_originComment_actor_user?
      get user;
  static Serializer<
          GConversationData_conversation_originComment_originComment_actor>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_actor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_actor_avatar
    implements
        Built<
            GConversationData_conversation_originComment_originComment_actor_avatar,
            GConversationData_conversation_originComment_originComment_actor_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  GConversationData_conversation_originComment_originComment_actor_avatar._();

  factory GConversationData_conversation_originComment_originComment_actor_avatar(
          [void Function(
                  GConversationData_conversation_originComment_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_actor_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_actor_avatarBuilder
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
          GConversationData_conversation_originComment_originComment_actor_avatar>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_actor_banner
    implements
        Built<
            GConversationData_conversation_originComment_originComment_actor_banner,
            GConversationData_conversation_originComment_originComment_actor_bannerBuilder>,
        Gconversation_PersonFields_banner {
  GConversationData_conversation_originComment_originComment_actor_banner._();

  factory GConversationData_conversation_originComment_originComment_actor_banner(
          [void Function(
                  GConversationData_conversation_originComment_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_actor_banner;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_actor_bannerBuilder
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
          GConversationData_conversation_originComment_originComment_actor_banner>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_actor_conversations
    implements
        Built<
            GConversationData_conversation_originComment_originComment_actor_conversations,
            GConversationData_conversation_originComment_originComment_actor_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  GConversationData_conversation_originComment_originComment_actor_conversations._();

  factory GConversationData_conversation_originComment_originComment_actor_conversations(
          [void Function(
                  GConversationData_conversation_originComment_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_actor_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_originComment_actor_conversations>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_actor_feedTokens
    implements
        Built<
            GConversationData_conversation_originComment_originComment_actor_feedTokens,
            GConversationData_conversation_originComment_originComment_actor_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  GConversationData_conversation_originComment_originComment_actor_feedTokens._();

  factory GConversationData_conversation_originComment_originComment_actor_feedTokens(
          [void Function(
                  GConversationData_conversation_originComment_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GConversationData_conversation_originComment_originComment_actor_feedTokens>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_actor_follows
    implements
        Built<
            GConversationData_conversation_originComment_originComment_actor_follows,
            GConversationData_conversation_originComment_originComment_actor_followsBuilder>,
        Gconversation_PersonFields_follows {
  GConversationData_conversation_originComment_originComment_actor_follows._();

  factory GConversationData_conversation_originComment_originComment_actor_follows(
          [void Function(
                  GConversationData_conversation_originComment_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_actor_follows;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_originComment_actor_follows>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_actor_memberOf
    implements
        Built<
            GConversationData_conversation_originComment_originComment_actor_memberOf,
            GConversationData_conversation_originComment_originComment_actor_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  GConversationData_conversation_originComment_originComment_actor_memberOf._();

  factory GConversationData_conversation_originComment_originComment_actor_memberOf(
          [void Function(
                  GConversationData_conversation_originComment_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_actor_memberOf;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_actor_memberOfBuilder
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
          GConversationData_conversation_originComment_originComment_actor_memberOf>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_actor_memberships
    implements
        Built<
            GConversationData_conversation_originComment_originComment_actor_memberships,
            GConversationData_conversation_originComment_originComment_actor_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  GConversationData_conversation_originComment_originComment_actor_memberships._();

  factory GConversationData_conversation_originComment_originComment_actor_memberships(
          [void Function(
                  GConversationData_conversation_originComment_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_actor_memberships;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_originComment_actor_memberships>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_actor_organizedEvents
    implements
        Built<
            GConversationData_conversation_originComment_originComment_actor_organizedEvents,
            GConversationData_conversation_originComment_originComment_actor_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  GConversationData_conversation_originComment_originComment_actor_organizedEvents._();

  factory GConversationData_conversation_originComment_originComment_actor_organizedEvents(
          [void Function(
                  GConversationData_conversation_originComment_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_originComment_actor_organizedEvents>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_actor_participations
    implements
        Built<
            GConversationData_conversation_originComment_originComment_actor_participations,
            GConversationData_conversation_originComment_originComment_actor_participationsBuilder>,
        Gconversation_PersonFields_participations {
  GConversationData_conversation_originComment_originComment_actor_participations._();

  factory GConversationData_conversation_originComment_originComment_actor_participations(
          [void Function(
                  GConversationData_conversation_originComment_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_actor_participations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_originComment_actor_participations>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_actor_user
    implements
        Built<
            GConversationData_conversation_originComment_originComment_actor_user,
            GConversationData_conversation_originComment_originComment_actor_userBuilder>,
        Gconversation_PersonFields_user {
  GConversationData_conversation_originComment_originComment_actor_user._();

  factory GConversationData_conversation_originComment_originComment_actor_user(
          [void Function(
                  GConversationData_conversation_originComment_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_actor_user;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_actor_userBuilder
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
          GConversationData_conversation_originComment_originComment_actor_user>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_attributedTo
    implements
        Built<
            GConversationData_conversation_originComment_originComment_attributedTo,
            GConversationData_conversation_originComment_originComment_attributedToBuilder> {
  GConversationData_conversation_originComment_originComment_attributedTo._();

  factory GConversationData_conversation_originComment_originComment_attributedTo(
          [void Function(
                  GConversationData_conversation_originComment_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_attributedToBuilder
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
          GConversationData_conversation_originComment_originComment_attributedTo>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_conversation
    implements
        Built<
            GConversationData_conversation_originComment_originComment_conversation,
            GConversationData_conversation_originComment_originComment_conversationBuilder> {
  GConversationData_conversation_originComment_originComment_conversation._();

  factory GConversationData_conversation_originComment_originComment_conversation(
          [void Function(
                  GConversationData_conversation_originComment_originComment_conversationBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_conversation;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_conversationBuilder
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
          GConversationData_conversation_originComment_originComment_conversation>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_event
    implements
        Built<GConversationData_conversation_originComment_originComment_event,
            GConversationData_conversation_originComment_originComment_eventBuilder>,
        Gconversation_EventFields {
  GConversationData_conversation_originComment_originComment_event._();

  factory GConversationData_conversation_originComment_originComment_event(
          [void Function(
                  GConversationData_conversation_originComment_originComment_eventBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_event;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_originComment_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GConversationData_conversation_originComment_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GConversationData_conversation_originComment_originComment_event_contacts?>?
      get contacts;
  @override
  GConversationData_conversation_originComment_originComment_event_conversations?
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
          GConversationData_conversation_originComment_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GConversationData_conversation_originComment_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GConversationData_conversation_originComment_originComment_event_options?
      get options;
  @override
  GConversationData_conversation_originComment_originComment_event_organizerActor?
      get organizerActor;
  @override
  GConversationData_conversation_originComment_originComment_event_participantStats?
      get participantStats;
  @override
  GConversationData_conversation_originComment_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GConversationData_conversation_originComment_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GConversationData_conversation_originComment_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GConversationData_conversation_originComment_originComment_event_tags?>?
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
          GConversationData_conversation_originComment_originComment_event>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_event
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_event_attributedTo
    implements
        Built<
            GConversationData_conversation_originComment_originComment_event_attributedTo,
            GConversationData_conversation_originComment_originComment_event_attributedToBuilder>,
        Gconversation_EventFields_attributedTo {
  GConversationData_conversation_originComment_originComment_event_attributedTo._();

  factory GConversationData_conversation_originComment_originComment_event_attributedTo(
          [void Function(
                  GConversationData_conversation_originComment_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_event_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_event_attributedToBuilder
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
          GConversationData_conversation_originComment_originComment_event_attributedTo>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_event_comments
    implements
        Built<
            GConversationData_conversation_originComment_originComment_event_comments,
            GConversationData_conversation_originComment_originComment_event_commentsBuilder>,
        Gconversation_EventFields_comments {
  GConversationData_conversation_originComment_originComment_event_comments._();

  factory GConversationData_conversation_originComment_originComment_event_comments(
          [void Function(
                  GConversationData_conversation_originComment_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_event_comments;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_event_commentsBuilder
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
          GConversationData_conversation_originComment_originComment_event_comments>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_event_contacts
    implements
        Built<
            GConversationData_conversation_originComment_originComment_event_contacts,
            GConversationData_conversation_originComment_originComment_event_contactsBuilder>,
        Gconversation_EventFields_contacts {
  GConversationData_conversation_originComment_originComment_event_contacts._();

  factory GConversationData_conversation_originComment_originComment_event_contacts(
          [void Function(
                  GConversationData_conversation_originComment_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_event_contacts;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_event_contactsBuilder
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
          GConversationData_conversation_originComment_originComment_event_contacts>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_event_conversations
    implements
        Built<
            GConversationData_conversation_originComment_originComment_event_conversations,
            GConversationData_conversation_originComment_originComment_event_conversationsBuilder>,
        Gconversation_EventFields_conversations {
  GConversationData_conversation_originComment_originComment_event_conversations._();

  factory GConversationData_conversation_originComment_originComment_event_conversations(
          [void Function(
                  GConversationData_conversation_originComment_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_event_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_originComment_event_conversations>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_event_media
    implements
        Built<
            GConversationData_conversation_originComment_originComment_event_media,
            GConversationData_conversation_originComment_originComment_event_mediaBuilder>,
        Gconversation_EventFields_media {
  GConversationData_conversation_originComment_originComment_event_media._();

  factory GConversationData_conversation_originComment_originComment_event_media(
          [void Function(
                  GConversationData_conversation_originComment_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_event_media;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_event_mediaBuilder
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
          GConversationData_conversation_originComment_originComment_event_media>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_event_metadata
    implements
        Built<
            GConversationData_conversation_originComment_originComment_event_metadata,
            GConversationData_conversation_originComment_originComment_event_metadataBuilder>,
        Gconversation_EventFields_metadata {
  GConversationData_conversation_originComment_originComment_event_metadata._();

  factory GConversationData_conversation_originComment_originComment_event_metadata(
          [void Function(
                  GConversationData_conversation_originComment_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_event_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_event_metadataBuilder
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
          GConversationData_conversation_originComment_originComment_event_metadata>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_event_options
    implements
        Built<
            GConversationData_conversation_originComment_originComment_event_options,
            GConversationData_conversation_originComment_originComment_event_optionsBuilder>,
        Gconversation_EventFields_options {
  GConversationData_conversation_originComment_originComment_event_options._();

  factory GConversationData_conversation_originComment_originComment_event_options(
          [void Function(
                  GConversationData_conversation_originComment_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_event_options;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_event_optionsBuilder
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
          GConversationData_conversation_originComment_originComment_event_options>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_event_organizerActor
    implements
        Built<
            GConversationData_conversation_originComment_originComment_event_organizerActor,
            GConversationData_conversation_originComment_originComment_event_organizerActorBuilder>,
        Gconversation_EventFields_organizerActor {
  GConversationData_conversation_originComment_originComment_event_organizerActor._();

  factory GConversationData_conversation_originComment_originComment_event_organizerActor(
          [void Function(
                  GConversationData_conversation_originComment_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_event_organizerActor;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_event_organizerActorBuilder
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
          GConversationData_conversation_originComment_originComment_event_organizerActor>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_event_participantStats
    implements
        Built<
            GConversationData_conversation_originComment_originComment_event_participantStats,
            GConversationData_conversation_originComment_originComment_event_participantStatsBuilder>,
        Gconversation_EventFields_participantStats {
  GConversationData_conversation_originComment_originComment_event_participantStats._();

  factory GConversationData_conversation_originComment_originComment_event_participantStats(
          [void Function(
                  GConversationData_conversation_originComment_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_event_participantStats;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_event_participantStatsBuilder
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
          GConversationData_conversation_originComment_originComment_event_participantStats>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_event_participants
    implements
        Built<
            GConversationData_conversation_originComment_originComment_event_participants,
            GConversationData_conversation_originComment_originComment_event_participantsBuilder>,
        Gconversation_EventFields_participants {
  GConversationData_conversation_originComment_originComment_event_participants._();

  factory GConversationData_conversation_originComment_originComment_event_participants(
          [void Function(
                  GConversationData_conversation_originComment_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_event_participants;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_originComment_event_participants>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_event_physicalAddress
    implements
        Built<
            GConversationData_conversation_originComment_originComment_event_physicalAddress,
            GConversationData_conversation_originComment_originComment_event_physicalAddressBuilder>,
        Gconversation_EventFields_physicalAddress {
  GConversationData_conversation_originComment_originComment_event_physicalAddress._();

  factory GConversationData_conversation_originComment_originComment_event_physicalAddress(
          [void Function(
                  GConversationData_conversation_originComment_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_event_physicalAddressBuilder
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
          GConversationData_conversation_originComment_originComment_event_physicalAddress>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_event_picture
    implements
        Built<
            GConversationData_conversation_originComment_originComment_event_picture,
            GConversationData_conversation_originComment_originComment_event_pictureBuilder>,
        Gconversation_EventFields_picture {
  GConversationData_conversation_originComment_originComment_event_picture._();

  factory GConversationData_conversation_originComment_originComment_event_picture(
          [void Function(
                  GConversationData_conversation_originComment_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_event_picture;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_event_pictureBuilder
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
          GConversationData_conversation_originComment_originComment_event_picture>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_event_tags
    implements
        Built<
            GConversationData_conversation_originComment_originComment_event_tags,
            GConversationData_conversation_originComment_originComment_event_tagsBuilder>,
        Gconversation_EventFields_tags {
  GConversationData_conversation_originComment_originComment_event_tags._();

  factory GConversationData_conversation_originComment_originComment_event_tags(
          [void Function(
                  GConversationData_conversation_originComment_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_event_tags;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_event_tagsBuilder
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
          GConversationData_conversation_originComment_originComment_event_tags>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_inReplyToComment
    implements
        Built<
            GConversationData_conversation_originComment_originComment_inReplyToComment,
            GConversationData_conversation_originComment_originComment_inReplyToCommentBuilder> {
  GConversationData_conversation_originComment_originComment_inReplyToComment._();

  factory GConversationData_conversation_originComment_originComment_inReplyToComment(
          [void Function(
                  GConversationData_conversation_originComment_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_inReplyToComment;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_inReplyToCommentBuilder
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
          GConversationData_conversation_originComment_originComment_inReplyToComment>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_originComment
    implements
        Built<
            GConversationData_conversation_originComment_originComment_originComment,
            GConversationData_conversation_originComment_originComment_originCommentBuilder> {
  GConversationData_conversation_originComment_originComment_originComment._();

  factory GConversationData_conversation_originComment_originComment_originComment(
          [void Function(
                  GConversationData_conversation_originComment_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_originComment;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_originCommentBuilder
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
          GConversationData_conversation_originComment_originComment_originComment>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_originComment_replies
    implements
        Built<
            GConversationData_conversation_originComment_originComment_replies,
            GConversationData_conversation_originComment_originComment_repliesBuilder> {
  GConversationData_conversation_originComment_originComment_replies._();

  factory GConversationData_conversation_originComment_originComment_replies(
          [void Function(
                  GConversationData_conversation_originComment_originComment_repliesBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_originComment_replies;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_originComment_repliesBuilder
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
          GConversationData_conversation_originComment_originComment_replies>
      get serializer =>
          _$gConversationDataConversationOriginCommentOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_originComment_replies
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies
    implements
        Built<GConversationData_conversation_originComment_replies,
            GConversationData_conversation_originComment_repliesBuilder> {
  GConversationData_conversation_originComment_replies._();

  factory GConversationData_conversation_originComment_replies(
      [void Function(
              GConversationData_conversation_originComment_repliesBuilder b)
          updates]) = _$GConversationData_conversation_originComment_replies;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_repliesBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation_originComment_replies_actor? get actor;
  GConversationData_conversation_originComment_replies_attributedTo?
      get attributedTo;
  GConversationData_conversation_originComment_replies_conversation?
      get conversation;
  DateTime? get deletedAt;
  GConversationData_conversation_originComment_replies_event? get event;
  String? get id;
  GConversationData_conversation_originComment_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GConversationData_conversation_originComment_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GConversationData_conversation_originComment_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GConversationData_conversation_originComment_replies>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_replies.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_replies_actor
    implements
        Built<GConversationData_conversation_originComment_replies_actor,
            GConversationData_conversation_originComment_replies_actorBuilder>,
        Gconversation_PersonFields {
  GConversationData_conversation_originComment_replies_actor._();

  factory GConversationData_conversation_originComment_replies_actor(
      [void Function(
              GConversationData_conversation_originComment_replies_actorBuilder
                  b)
          updates]) = _$GConversationData_conversation_originComment_replies_actor;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_originComment_replies_actor_avatar? get avatar;
  @override
  GConversationData_conversation_originComment_replies_actor_banner? get banner;
  @override
  GConversationData_conversation_originComment_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GConversationData_conversation_originComment_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GConversationData_conversation_originComment_replies_actor_follows?
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
          GConversationData_conversation_originComment_replies_actor_memberOf?>?
      get memberOf;
  @override
  GConversationData_conversation_originComment_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GConversationData_conversation_originComment_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GConversationData_conversation_originComment_replies_actor_participations?
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
  GConversationData_conversation_originComment_replies_actor_user? get user;
  static Serializer<GConversationData_conversation_originComment_replies_actor>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_replies_actor.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_replies_actor_avatar
    implements
        Built<GConversationData_conversation_originComment_replies_actor_avatar,
            GConversationData_conversation_originComment_replies_actor_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  GConversationData_conversation_originComment_replies_actor_avatar._();

  factory GConversationData_conversation_originComment_replies_actor_avatar(
          [void Function(
                  GConversationData_conversation_originComment_replies_actor_avatarBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_actor_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_actor_avatarBuilder
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
          GConversationData_conversation_originComment_replies_actor_avatar>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_actor_avatar
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_actor_banner
    implements
        Built<GConversationData_conversation_originComment_replies_actor_banner,
            GConversationData_conversation_originComment_replies_actor_bannerBuilder>,
        Gconversation_PersonFields_banner {
  GConversationData_conversation_originComment_replies_actor_banner._();

  factory GConversationData_conversation_originComment_replies_actor_banner(
          [void Function(
                  GConversationData_conversation_originComment_replies_actor_bannerBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_actor_banner;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_actor_bannerBuilder
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
          GConversationData_conversation_originComment_replies_actor_banner>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_actor_banner
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_actor_conversations
    implements
        Built<
            GConversationData_conversation_originComment_replies_actor_conversations,
            GConversationData_conversation_originComment_replies_actor_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  GConversationData_conversation_originComment_replies_actor_conversations._();

  factory GConversationData_conversation_originComment_replies_actor_conversations(
          [void Function(
                  GConversationData_conversation_originComment_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_actor_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_replies_actor_conversations>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_actor_feedTokens
    implements
        Built<
            GConversationData_conversation_originComment_replies_actor_feedTokens,
            GConversationData_conversation_originComment_replies_actor_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  GConversationData_conversation_originComment_replies_actor_feedTokens._();

  factory GConversationData_conversation_originComment_replies_actor_feedTokens(
          [void Function(
                  GConversationData_conversation_originComment_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_actor_feedTokens;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GConversationData_conversation_originComment_replies_actor_feedTokens>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_actor_follows
    implements
        Built<
            GConversationData_conversation_originComment_replies_actor_follows,
            GConversationData_conversation_originComment_replies_actor_followsBuilder>,
        Gconversation_PersonFields_follows {
  GConversationData_conversation_originComment_replies_actor_follows._();

  factory GConversationData_conversation_originComment_replies_actor_follows(
          [void Function(
                  GConversationData_conversation_originComment_replies_actor_followsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_actor_follows;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_replies_actor_follows>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_actor_follows
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_actor_memberOf
    implements
        Built<
            GConversationData_conversation_originComment_replies_actor_memberOf,
            GConversationData_conversation_originComment_replies_actor_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  GConversationData_conversation_originComment_replies_actor_memberOf._();

  factory GConversationData_conversation_originComment_replies_actor_memberOf(
          [void Function(
                  GConversationData_conversation_originComment_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_actor_memberOf;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_actor_memberOfBuilder
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
          GConversationData_conversation_originComment_replies_actor_memberOf>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_actor_memberships
    implements
        Built<
            GConversationData_conversation_originComment_replies_actor_memberships,
            GConversationData_conversation_originComment_replies_actor_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  GConversationData_conversation_originComment_replies_actor_memberships._();

  factory GConversationData_conversation_originComment_replies_actor_memberships(
          [void Function(
                  GConversationData_conversation_originComment_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_actor_memberships;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_replies_actor_memberships>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_actor_organizedEvents
    implements
        Built<
            GConversationData_conversation_originComment_replies_actor_organizedEvents,
            GConversationData_conversation_originComment_replies_actor_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  GConversationData_conversation_originComment_replies_actor_organizedEvents._();

  factory GConversationData_conversation_originComment_replies_actor_organizedEvents(
          [void Function(
                  GConversationData_conversation_originComment_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_replies_actor_organizedEvents>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_actor_participations
    implements
        Built<
            GConversationData_conversation_originComment_replies_actor_participations,
            GConversationData_conversation_originComment_replies_actor_participationsBuilder>,
        Gconversation_PersonFields_participations {
  GConversationData_conversation_originComment_replies_actor_participations._();

  factory GConversationData_conversation_originComment_replies_actor_participations(
          [void Function(
                  GConversationData_conversation_originComment_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_actor_participations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_replies_actor_participations>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_actor_user
    implements
        Built<GConversationData_conversation_originComment_replies_actor_user,
            GConversationData_conversation_originComment_replies_actor_userBuilder>,
        Gconversation_PersonFields_user {
  GConversationData_conversation_originComment_replies_actor_user._();

  factory GConversationData_conversation_originComment_replies_actor_user(
          [void Function(
                  GConversationData_conversation_originComment_replies_actor_userBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_actor_user;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_actor_userBuilder
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
          GConversationData_conversation_originComment_replies_actor_user>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_actor_user
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_attributedTo
    implements
        Built<GConversationData_conversation_originComment_replies_attributedTo,
            GConversationData_conversation_originComment_replies_attributedToBuilder> {
  GConversationData_conversation_originComment_replies_attributedTo._();

  factory GConversationData_conversation_originComment_replies_attributedTo(
          [void Function(
                  GConversationData_conversation_originComment_replies_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_attributedToBuilder
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
          GConversationData_conversation_originComment_replies_attributedTo>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_conversation
    implements
        Built<GConversationData_conversation_originComment_replies_conversation,
            GConversationData_conversation_originComment_replies_conversationBuilder> {
  GConversationData_conversation_originComment_replies_conversation._();

  factory GConversationData_conversation_originComment_replies_conversation(
          [void Function(
                  GConversationData_conversation_originComment_replies_conversationBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_conversation;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_conversationBuilder
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
          GConversationData_conversation_originComment_replies_conversation>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_conversation
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_event
    implements
        Built<GConversationData_conversation_originComment_replies_event,
            GConversationData_conversation_originComment_replies_eventBuilder>,
        Gconversation_EventFields {
  GConversationData_conversation_originComment_replies_event._();

  factory GConversationData_conversation_originComment_replies_event(
      [void Function(
              GConversationData_conversation_originComment_replies_eventBuilder
                  b)
          updates]) = _$GConversationData_conversation_originComment_replies_event;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_originComment_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GConversationData_conversation_originComment_replies_event_comments?>?
      get comments;
  @override
  BuiltList<
          GConversationData_conversation_originComment_replies_event_contacts?>?
      get contacts;
  @override
  GConversationData_conversation_originComment_replies_event_conversations?
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
  BuiltList<GConversationData_conversation_originComment_replies_event_media?>?
      get media;
  @override
  BuiltList<
          GConversationData_conversation_originComment_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GConversationData_conversation_originComment_replies_event_options?
      get options;
  @override
  GConversationData_conversation_originComment_replies_event_organizerActor?
      get organizerActor;
  @override
  GConversationData_conversation_originComment_replies_event_participantStats?
      get participantStats;
  @override
  GConversationData_conversation_originComment_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GConversationData_conversation_originComment_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GConversationData_conversation_originComment_replies_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GConversationData_conversation_originComment_replies_event_tags?>?
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
  static Serializer<GConversationData_conversation_originComment_replies_event>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_replies_event.serializer,
        json,
      );
}

abstract class GConversationData_conversation_originComment_replies_event_attributedTo
    implements
        Built<
            GConversationData_conversation_originComment_replies_event_attributedTo,
            GConversationData_conversation_originComment_replies_event_attributedToBuilder>,
        Gconversation_EventFields_attributedTo {
  GConversationData_conversation_originComment_replies_event_attributedTo._();

  factory GConversationData_conversation_originComment_replies_event_attributedTo(
          [void Function(
                  GConversationData_conversation_originComment_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_event_attributedTo;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_event_attributedToBuilder
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
          GConversationData_conversation_originComment_replies_event_attributedTo>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_event_comments
    implements
        Built<
            GConversationData_conversation_originComment_replies_event_comments,
            GConversationData_conversation_originComment_replies_event_commentsBuilder>,
        Gconversation_EventFields_comments {
  GConversationData_conversation_originComment_replies_event_comments._();

  factory GConversationData_conversation_originComment_replies_event_comments(
          [void Function(
                  GConversationData_conversation_originComment_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_event_comments;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_event_commentsBuilder
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
          GConversationData_conversation_originComment_replies_event_comments>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_event_comments
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_event_contacts
    implements
        Built<
            GConversationData_conversation_originComment_replies_event_contacts,
            GConversationData_conversation_originComment_replies_event_contactsBuilder>,
        Gconversation_EventFields_contacts {
  GConversationData_conversation_originComment_replies_event_contacts._();

  factory GConversationData_conversation_originComment_replies_event_contacts(
          [void Function(
                  GConversationData_conversation_originComment_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_event_contacts;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_event_contactsBuilder
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
          GConversationData_conversation_originComment_replies_event_contacts>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_event_contacts
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_event_conversations
    implements
        Built<
            GConversationData_conversation_originComment_replies_event_conversations,
            GConversationData_conversation_originComment_replies_event_conversationsBuilder>,
        Gconversation_EventFields_conversations {
  GConversationData_conversation_originComment_replies_event_conversations._();

  factory GConversationData_conversation_originComment_replies_event_conversations(
          [void Function(
                  GConversationData_conversation_originComment_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_event_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_replies_event_conversations>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_event_media
    implements
        Built<GConversationData_conversation_originComment_replies_event_media,
            GConversationData_conversation_originComment_replies_event_mediaBuilder>,
        Gconversation_EventFields_media {
  GConversationData_conversation_originComment_replies_event_media._();

  factory GConversationData_conversation_originComment_replies_event_media(
          [void Function(
                  GConversationData_conversation_originComment_replies_event_mediaBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_event_media;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_event_mediaBuilder
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
          GConversationData_conversation_originComment_replies_event_media>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_event_media
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_event_metadata
    implements
        Built<
            GConversationData_conversation_originComment_replies_event_metadata,
            GConversationData_conversation_originComment_replies_event_metadataBuilder>,
        Gconversation_EventFields_metadata {
  GConversationData_conversation_originComment_replies_event_metadata._();

  factory GConversationData_conversation_originComment_replies_event_metadata(
          [void Function(
                  GConversationData_conversation_originComment_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_event_metadata;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_event_metadataBuilder
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
          GConversationData_conversation_originComment_replies_event_metadata>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_event_metadata
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_event_options
    implements
        Built<
            GConversationData_conversation_originComment_replies_event_options,
            GConversationData_conversation_originComment_replies_event_optionsBuilder>,
        Gconversation_EventFields_options {
  GConversationData_conversation_originComment_replies_event_options._();

  factory GConversationData_conversation_originComment_replies_event_options(
          [void Function(
                  GConversationData_conversation_originComment_replies_event_optionsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_event_options;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_event_optionsBuilder
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
          GConversationData_conversation_originComment_replies_event_options>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_event_options
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_event_organizerActor
    implements
        Built<
            GConversationData_conversation_originComment_replies_event_organizerActor,
            GConversationData_conversation_originComment_replies_event_organizerActorBuilder>,
        Gconversation_EventFields_organizerActor {
  GConversationData_conversation_originComment_replies_event_organizerActor._();

  factory GConversationData_conversation_originComment_replies_event_organizerActor(
          [void Function(
                  GConversationData_conversation_originComment_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_event_organizerActor;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_event_organizerActorBuilder
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
          GConversationData_conversation_originComment_replies_event_organizerActor>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_event_participantStats
    implements
        Built<
            GConversationData_conversation_originComment_replies_event_participantStats,
            GConversationData_conversation_originComment_replies_event_participantStatsBuilder>,
        Gconversation_EventFields_participantStats {
  GConversationData_conversation_originComment_replies_event_participantStats._();

  factory GConversationData_conversation_originComment_replies_event_participantStats(
          [void Function(
                  GConversationData_conversation_originComment_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_event_participantStats;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_event_participantStatsBuilder
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
          GConversationData_conversation_originComment_replies_event_participantStats>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_event_participants
    implements
        Built<
            GConversationData_conversation_originComment_replies_event_participants,
            GConversationData_conversation_originComment_replies_event_participantsBuilder>,
        Gconversation_EventFields_participants {
  GConversationData_conversation_originComment_replies_event_participants._();

  factory GConversationData_conversation_originComment_replies_event_participants(
          [void Function(
                  GConversationData_conversation_originComment_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_event_participants;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GConversationData_conversation_originComment_replies_event_participants>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_event_physicalAddress
    implements
        Built<
            GConversationData_conversation_originComment_replies_event_physicalAddress,
            GConversationData_conversation_originComment_replies_event_physicalAddressBuilder>,
        Gconversation_EventFields_physicalAddress {
  GConversationData_conversation_originComment_replies_event_physicalAddress._();

  factory GConversationData_conversation_originComment_replies_event_physicalAddress(
          [void Function(
                  GConversationData_conversation_originComment_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_event_physicalAddress;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_event_physicalAddressBuilder
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
          GConversationData_conversation_originComment_replies_event_physicalAddress>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_event_picture
    implements
        Built<
            GConversationData_conversation_originComment_replies_event_picture,
            GConversationData_conversation_originComment_replies_event_pictureBuilder>,
        Gconversation_EventFields_picture {
  GConversationData_conversation_originComment_replies_event_picture._();

  factory GConversationData_conversation_originComment_replies_event_picture(
          [void Function(
                  GConversationData_conversation_originComment_replies_event_pictureBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_event_picture;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_event_pictureBuilder
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
          GConversationData_conversation_originComment_replies_event_picture>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_event_picture
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_event_tags
    implements
        Built<GConversationData_conversation_originComment_replies_event_tags,
            GConversationData_conversation_originComment_replies_event_tagsBuilder>,
        Gconversation_EventFields_tags {
  GConversationData_conversation_originComment_replies_event_tags._();

  factory GConversationData_conversation_originComment_replies_event_tags(
          [void Function(
                  GConversationData_conversation_originComment_replies_event_tagsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_event_tags;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_event_tagsBuilder
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
          GConversationData_conversation_originComment_replies_event_tags>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_event_tags
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_inReplyToComment
    implements
        Built<
            GConversationData_conversation_originComment_replies_inReplyToComment,
            GConversationData_conversation_originComment_replies_inReplyToCommentBuilder> {
  GConversationData_conversation_originComment_replies_inReplyToComment._();

  factory GConversationData_conversation_originComment_replies_inReplyToComment(
          [void Function(
                  GConversationData_conversation_originComment_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_inReplyToComment;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_inReplyToCommentBuilder
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
          GConversationData_conversation_originComment_replies_inReplyToComment>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_originComment
    implements
        Built<
            GConversationData_conversation_originComment_replies_originComment,
            GConversationData_conversation_originComment_replies_originCommentBuilder> {
  GConversationData_conversation_originComment_replies_originComment._();

  factory GConversationData_conversation_originComment_replies_originComment(
          [void Function(
                  GConversationData_conversation_originComment_replies_originCommentBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_originComment;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_originCommentBuilder
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
          GConversationData_conversation_originComment_replies_originComment>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_originComment_replies_originComment
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_originComment_replies_replies
    implements
        Built<GConversationData_conversation_originComment_replies_replies,
            GConversationData_conversation_originComment_replies_repliesBuilder> {
  GConversationData_conversation_originComment_replies_replies._();

  factory GConversationData_conversation_originComment_replies_replies(
          [void Function(
                  GConversationData_conversation_originComment_replies_repliesBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_originComment_replies_replies;

  static void _initializeBuilder(
          GConversationData_conversation_originComment_replies_repliesBuilder
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
          GConversationData_conversation_originComment_replies_replies>
      get serializer =>
          _$gConversationDataConversationOriginCommentRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_originComment_replies_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_originComment_replies_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_originComment_replies_replies.serializer,
        json,
      );
}

abstract class GConversationData_conversation_participants
    implements
        Built<GConversationData_conversation_participants,
            GConversationData_conversation_participantsBuilder>,
        Gconversation_PersonFields {
  GConversationData_conversation_participants._();

  factory GConversationData_conversation_participants(
      [void Function(GConversationData_conversation_participantsBuilder b)
          updates]) = _$GConversationData_conversation_participants;

  static void _initializeBuilder(
          GConversationData_conversation_participantsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GConversationData_conversation_participants_avatar? get avatar;
  @override
  GConversationData_conversation_participants_banner? get banner;
  @override
  GConversationData_conversation_participants_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GConversationData_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GConversationData_conversation_participants_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GConversationData_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GConversationData_conversation_participants_memberships? get memberships;
  @override
  String? get name;
  @override
  GConversationData_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GConversationData_conversation_participants_participations?
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
  GConversationData_conversation_participants_user? get user;
  static Serializer<GConversationData_conversation_participants>
      get serializer => _$gConversationDataConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_participants.serializer,
        json,
      );
}

abstract class GConversationData_conversation_participants_avatar
    implements
        Built<GConversationData_conversation_participants_avatar,
            GConversationData_conversation_participants_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  GConversationData_conversation_participants_avatar._();

  factory GConversationData_conversation_participants_avatar(
      [void Function(
              GConversationData_conversation_participants_avatarBuilder b)
          updates]) = _$GConversationData_conversation_participants_avatar;

  static void _initializeBuilder(
          GConversationData_conversation_participants_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GConversationData_conversation_participants_avatar>
      get serializer =>
          _$gConversationDataConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_participants_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_participants_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_participants_avatar.serializer,
        json,
      );
}

abstract class GConversationData_conversation_participants_banner
    implements
        Built<GConversationData_conversation_participants_banner,
            GConversationData_conversation_participants_bannerBuilder>,
        Gconversation_PersonFields_banner {
  GConversationData_conversation_participants_banner._();

  factory GConversationData_conversation_participants_banner(
      [void Function(
              GConversationData_conversation_participants_bannerBuilder b)
          updates]) = _$GConversationData_conversation_participants_banner;

  static void _initializeBuilder(
          GConversationData_conversation_participants_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GConversationData_conversation_participants_banner>
      get serializer =>
          _$gConversationDataConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_participants_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_participants_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_participants_banner.serializer,
        json,
      );
}

abstract class GConversationData_conversation_participants_conversations
    implements
        Built<GConversationData_conversation_participants_conversations,
            GConversationData_conversation_participants_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  GConversationData_conversation_participants_conversations._();

  factory GConversationData_conversation_participants_conversations(
      [void Function(
              GConversationData_conversation_participants_conversationsBuilder
                  b)
          updates]) = _$GConversationData_conversation_participants_conversations;

  static void _initializeBuilder(
          GConversationData_conversation_participants_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GConversationData_conversation_participants_conversations>
      get serializer =>
          _$gConversationDataConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_participants_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_participants_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_participants_conversations.serializer,
        json,
      );
}

abstract class GConversationData_conversation_participants_feedTokens
    implements
        Built<GConversationData_conversation_participants_feedTokens,
            GConversationData_conversation_participants_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  GConversationData_conversation_participants_feedTokens._();

  factory GConversationData_conversation_participants_feedTokens(
      [void Function(
              GConversationData_conversation_participants_feedTokensBuilder b)
          updates]) = _$GConversationData_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GConversationData_conversation_participants_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GConversationData_conversation_participants_feedTokens>
      get serializer =>
          _$gConversationDataConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_participants_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_participants_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_participants_feedTokens.serializer,
        json,
      );
}

abstract class GConversationData_conversation_participants_follows
    implements
        Built<GConversationData_conversation_participants_follows,
            GConversationData_conversation_participants_followsBuilder>,
        Gconversation_PersonFields_follows {
  GConversationData_conversation_participants_follows._();

  factory GConversationData_conversation_participants_follows(
      [void Function(
              GConversationData_conversation_participants_followsBuilder b)
          updates]) = _$GConversationData_conversation_participants_follows;

  static void _initializeBuilder(
          GConversationData_conversation_participants_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GConversationData_conversation_participants_follows>
      get serializer =>
          _$gConversationDataConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_participants_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_participants_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_participants_follows.serializer,
        json,
      );
}

abstract class GConversationData_conversation_participants_memberOf
    implements
        Built<GConversationData_conversation_participants_memberOf,
            GConversationData_conversation_participants_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  GConversationData_conversation_participants_memberOf._();

  factory GConversationData_conversation_participants_memberOf(
      [void Function(
              GConversationData_conversation_participants_memberOfBuilder b)
          updates]) = _$GConversationData_conversation_participants_memberOf;

  static void _initializeBuilder(
          GConversationData_conversation_participants_memberOfBuilder b) =>
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
  static Serializer<GConversationData_conversation_participants_memberOf>
      get serializer =>
          _$gConversationDataConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_participants_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_participants_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_participants_memberOf.serializer,
        json,
      );
}

abstract class GConversationData_conversation_participants_memberships
    implements
        Built<GConversationData_conversation_participants_memberships,
            GConversationData_conversation_participants_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  GConversationData_conversation_participants_memberships._();

  factory GConversationData_conversation_participants_memberships(
      [void Function(
              GConversationData_conversation_participants_membershipsBuilder b)
          updates]) = _$GConversationData_conversation_participants_memberships;

  static void _initializeBuilder(
          GConversationData_conversation_participants_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GConversationData_conversation_participants_memberships>
      get serializer =>
          _$gConversationDataConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_participants_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_participants_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_participants_memberships.serializer,
        json,
      );
}

abstract class GConversationData_conversation_participants_organizedEvents
    implements
        Built<GConversationData_conversation_participants_organizedEvents,
            GConversationData_conversation_participants_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  GConversationData_conversation_participants_organizedEvents._();

  factory GConversationData_conversation_participants_organizedEvents(
      [void Function(
              GConversationData_conversation_participants_organizedEventsBuilder
                  b)
          updates]) = _$GConversationData_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GConversationData_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GConversationData_conversation_participants_organizedEvents>
      get serializer =>
          _$gConversationDataConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_participants_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_participants_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_participants_organizedEvents.serializer,
        json,
      );
}

abstract class GConversationData_conversation_participants_participations
    implements
        Built<GConversationData_conversation_participants_participations,
            GConversationData_conversation_participants_participationsBuilder>,
        Gconversation_PersonFields_participations {
  GConversationData_conversation_participants_participations._();

  factory GConversationData_conversation_participants_participations(
      [void Function(
              GConversationData_conversation_participants_participationsBuilder
                  b)
          updates]) = _$GConversationData_conversation_participants_participations;

  static void _initializeBuilder(
          GConversationData_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GConversationData_conversation_participants_participations>
      get serializer =>
          _$gConversationDataConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_participants_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_participants_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_participants_participations.serializer,
        json,
      );
}

abstract class GConversationData_conversation_participants_user
    implements
        Built<GConversationData_conversation_participants_user,
            GConversationData_conversation_participants_userBuilder>,
        Gconversation_PersonFields_user {
  GConversationData_conversation_participants_user._();

  factory GConversationData_conversation_participants_user(
      [void Function(GConversationData_conversation_participants_userBuilder b)
          updates]) = _$GConversationData_conversation_participants_user;

  static void _initializeBuilder(
          GConversationData_conversation_participants_userBuilder b) =>
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
  static Serializer<GConversationData_conversation_participants_user>
      get serializer =>
          _$gConversationDataConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_participants_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationData_conversation_participants_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_participants_user.serializer,
        json,
      );
}

abstract class Gconversation_EventFields {
  String get G__typename;
  Gconversation_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<Gconversation_EventFields_comments?>? get comments;
  BuiltList<Gconversation_EventFields_contacts?>? get contacts;
  Gconversation_EventFields_conversations? get conversations;
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
  BuiltList<Gconversation_EventFields_media?>? get media;
  BuiltList<Gconversation_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  Gconversation_EventFields_options? get options;
  Gconversation_EventFields_organizerActor? get organizerActor;
  Gconversation_EventFields_participantStats? get participantStats;
  Gconversation_EventFields_participants? get participants;
  String? get phoneAddress;
  Gconversation_EventFields_physicalAddress? get physicalAddress;
  Gconversation_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<Gconversation_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class Gconversation_EventFields_attributedTo {
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

abstract class Gconversation_EventFields_comments {
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

abstract class Gconversation_EventFields_contacts {
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

abstract class Gconversation_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gconversation_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gconversation_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class Gconversation_EventFields_options {
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

abstract class Gconversation_EventFields_organizerActor {
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

abstract class Gconversation_EventFields_participantStats {
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

abstract class Gconversation_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class Gconversation_EventFields_physicalAddress {
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

abstract class Gconversation_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gconversation_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class Gconversation_EventFieldsData
    implements
        Built<Gconversation_EventFieldsData,
            Gconversation_EventFieldsDataBuilder>,
        Gconversation_EventFields {
  Gconversation_EventFieldsData._();

  factory Gconversation_EventFieldsData(
          [void Function(Gconversation_EventFieldsDataBuilder b) updates]) =
      _$Gconversation_EventFieldsData;

  static void _initializeBuilder(Gconversation_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gconversation_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<Gconversation_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<Gconversation_EventFieldsData_contacts?>? get contacts;
  @override
  Gconversation_EventFieldsData_conversations? get conversations;
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
  BuiltList<Gconversation_EventFieldsData_media?>? get media;
  @override
  BuiltList<Gconversation_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  Gconversation_EventFieldsData_options? get options;
  @override
  Gconversation_EventFieldsData_organizerActor? get organizerActor;
  @override
  Gconversation_EventFieldsData_participantStats? get participantStats;
  @override
  Gconversation_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  Gconversation_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  Gconversation_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<Gconversation_EventFieldsData_tags?>? get tags;
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
  static Serializer<Gconversation_EventFieldsData> get serializer =>
      _$gconversationEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_EventFieldsData.serializer,
        json,
      );
}

abstract class Gconversation_EventFieldsData_attributedTo
    implements
        Built<Gconversation_EventFieldsData_attributedTo,
            Gconversation_EventFieldsData_attributedToBuilder>,
        Gconversation_EventFields_attributedTo {
  Gconversation_EventFieldsData_attributedTo._();

  factory Gconversation_EventFieldsData_attributedTo(
      [void Function(Gconversation_EventFieldsData_attributedToBuilder b)
          updates]) = _$Gconversation_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          Gconversation_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<Gconversation_EventFieldsData_attributedTo>
      get serializer => _$gconversationEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class Gconversation_EventFieldsData_comments
    implements
        Built<Gconversation_EventFieldsData_comments,
            Gconversation_EventFieldsData_commentsBuilder>,
        Gconversation_EventFields_comments {
  Gconversation_EventFieldsData_comments._();

  factory Gconversation_EventFieldsData_comments(
      [void Function(Gconversation_EventFieldsData_commentsBuilder b)
          updates]) = _$Gconversation_EventFieldsData_comments;

  static void _initializeBuilder(
          Gconversation_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<Gconversation_EventFieldsData_comments> get serializer =>
      _$gconversationEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class Gconversation_EventFieldsData_contacts
    implements
        Built<Gconversation_EventFieldsData_contacts,
            Gconversation_EventFieldsData_contactsBuilder>,
        Gconversation_EventFields_contacts {
  Gconversation_EventFieldsData_contacts._();

  factory Gconversation_EventFieldsData_contacts(
      [void Function(Gconversation_EventFieldsData_contactsBuilder b)
          updates]) = _$Gconversation_EventFieldsData_contacts;

  static void _initializeBuilder(
          Gconversation_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<Gconversation_EventFieldsData_contacts> get serializer =>
      _$gconversationEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class Gconversation_EventFieldsData_conversations
    implements
        Built<Gconversation_EventFieldsData_conversations,
            Gconversation_EventFieldsData_conversationsBuilder>,
        Gconversation_EventFields_conversations {
  Gconversation_EventFieldsData_conversations._();

  factory Gconversation_EventFieldsData_conversations(
      [void Function(Gconversation_EventFieldsData_conversationsBuilder b)
          updates]) = _$Gconversation_EventFieldsData_conversations;

  static void _initializeBuilder(
          Gconversation_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gconversation_EventFieldsData_conversations>
      get serializer => _$gconversationEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gconversation_EventFieldsData_media
    implements
        Built<Gconversation_EventFieldsData_media,
            Gconversation_EventFieldsData_mediaBuilder>,
        Gconversation_EventFields_media {
  Gconversation_EventFieldsData_media._();

  factory Gconversation_EventFieldsData_media(
      [void Function(Gconversation_EventFieldsData_mediaBuilder b)
          updates]) = _$Gconversation_EventFieldsData_media;

  static void _initializeBuilder(
          Gconversation_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<Gconversation_EventFieldsData_media> get serializer =>
      _$gconversationEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_EventFieldsData_media.serializer,
        json,
      );
}

abstract class Gconversation_EventFieldsData_metadata
    implements
        Built<Gconversation_EventFieldsData_metadata,
            Gconversation_EventFieldsData_metadataBuilder>,
        Gconversation_EventFields_metadata {
  Gconversation_EventFieldsData_metadata._();

  factory Gconversation_EventFieldsData_metadata(
      [void Function(Gconversation_EventFieldsData_metadataBuilder b)
          updates]) = _$Gconversation_EventFieldsData_metadata;

  static void _initializeBuilder(
          Gconversation_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<Gconversation_EventFieldsData_metadata> get serializer =>
      _$gconversationEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class Gconversation_EventFieldsData_options
    implements
        Built<Gconversation_EventFieldsData_options,
            Gconversation_EventFieldsData_optionsBuilder>,
        Gconversation_EventFields_options {
  Gconversation_EventFieldsData_options._();

  factory Gconversation_EventFieldsData_options(
      [void Function(Gconversation_EventFieldsData_optionsBuilder b)
          updates]) = _$Gconversation_EventFieldsData_options;

  static void _initializeBuilder(
          Gconversation_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<Gconversation_EventFieldsData_options> get serializer =>
      _$gconversationEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_EventFieldsData_options.serializer,
        json,
      );
}

abstract class Gconversation_EventFieldsData_organizerActor
    implements
        Built<Gconversation_EventFieldsData_organizerActor,
            Gconversation_EventFieldsData_organizerActorBuilder>,
        Gconversation_EventFields_organizerActor {
  Gconversation_EventFieldsData_organizerActor._();

  factory Gconversation_EventFieldsData_organizerActor(
      [void Function(Gconversation_EventFieldsData_organizerActorBuilder b)
          updates]) = _$Gconversation_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          Gconversation_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<Gconversation_EventFieldsData_organizerActor>
      get serializer => _$gconversationEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class Gconversation_EventFieldsData_participantStats
    implements
        Built<Gconversation_EventFieldsData_participantStats,
            Gconversation_EventFieldsData_participantStatsBuilder>,
        Gconversation_EventFields_participantStats {
  Gconversation_EventFieldsData_participantStats._();

  factory Gconversation_EventFieldsData_participantStats(
      [void Function(Gconversation_EventFieldsData_participantStatsBuilder b)
          updates]) = _$Gconversation_EventFieldsData_participantStats;

  static void _initializeBuilder(
          Gconversation_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<Gconversation_EventFieldsData_participantStats>
      get serializer =>
          _$gconversationEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class Gconversation_EventFieldsData_participants
    implements
        Built<Gconversation_EventFieldsData_participants,
            Gconversation_EventFieldsData_participantsBuilder>,
        Gconversation_EventFields_participants {
  Gconversation_EventFieldsData_participants._();

  factory Gconversation_EventFieldsData_participants(
      [void Function(Gconversation_EventFieldsData_participantsBuilder b)
          updates]) = _$Gconversation_EventFieldsData_participants;

  static void _initializeBuilder(
          Gconversation_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gconversation_EventFieldsData_participants>
      get serializer => _$gconversationEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class Gconversation_EventFieldsData_physicalAddress
    implements
        Built<Gconversation_EventFieldsData_physicalAddress,
            Gconversation_EventFieldsData_physicalAddressBuilder>,
        Gconversation_EventFields_physicalAddress {
  Gconversation_EventFieldsData_physicalAddress._();

  factory Gconversation_EventFieldsData_physicalAddress(
      [void Function(Gconversation_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$Gconversation_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          Gconversation_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<Gconversation_EventFieldsData_physicalAddress>
      get serializer => _$gconversationEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Gconversation_EventFieldsData_picture
    implements
        Built<Gconversation_EventFieldsData_picture,
            Gconversation_EventFieldsData_pictureBuilder>,
        Gconversation_EventFields_picture {
  Gconversation_EventFieldsData_picture._();

  factory Gconversation_EventFieldsData_picture(
      [void Function(Gconversation_EventFieldsData_pictureBuilder b)
          updates]) = _$Gconversation_EventFieldsData_picture;

  static void _initializeBuilder(
          Gconversation_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<Gconversation_EventFieldsData_picture> get serializer =>
      _$gconversationEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class Gconversation_EventFieldsData_tags
    implements
        Built<Gconversation_EventFieldsData_tags,
            Gconversation_EventFieldsData_tagsBuilder>,
        Gconversation_EventFields_tags {
  Gconversation_EventFieldsData_tags._();

  factory Gconversation_EventFieldsData_tags(
      [void Function(Gconversation_EventFieldsData_tagsBuilder b)
          updates]) = _$Gconversation_EventFieldsData_tags;

  static void _initializeBuilder(Gconversation_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<Gconversation_EventFieldsData_tags> get serializer =>
      _$gconversationEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class Gconversation_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  Gconversation_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gconversation_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class Gconversation_MediaFieldsData
    implements
        Built<Gconversation_MediaFieldsData,
            Gconversation_MediaFieldsDataBuilder>,
        Gconversation_MediaFields {
  Gconversation_MediaFieldsData._();

  factory Gconversation_MediaFieldsData(
          [void Function(Gconversation_MediaFieldsDataBuilder b) updates]) =
      _$Gconversation_MediaFieldsData;

  static void _initializeBuilder(Gconversation_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  Gconversation_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gconversation_MediaFieldsData> get serializer =>
      _$gconversationMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_MediaFieldsData.serializer,
        json,
      );
}

abstract class Gconversation_MediaFieldsData_metadata
    implements
        Built<Gconversation_MediaFieldsData_metadata,
            Gconversation_MediaFieldsData_metadataBuilder>,
        Gconversation_MediaFields_metadata {
  Gconversation_MediaFieldsData_metadata._();

  factory Gconversation_MediaFieldsData_metadata(
      [void Function(Gconversation_MediaFieldsData_metadataBuilder b)
          updates]) = _$Gconversation_MediaFieldsData_metadata;

  static void _initializeBuilder(
          Gconversation_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<Gconversation_MediaFieldsData_metadata> get serializer =>
      _$gconversationMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class Gconversation_PersonFields {
  String get G__typename;
  Gconversation_PersonFields_avatar? get avatar;
  Gconversation_PersonFields_banner? get banner;
  Gconversation_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<Gconversation_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  Gconversation_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<Gconversation_PersonFields_memberOf?>? get memberOf;
  Gconversation_PersonFields_memberships? get memberships;
  String? get name;
  Gconversation_PersonFields_organizedEvents? get organizedEvents;
  Gconversation_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  Gconversation_PersonFields_user? get user;
}

abstract class Gconversation_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gconversation_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gconversation_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gconversation_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class Gconversation_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class Gconversation_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class Gconversation_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class Gconversation_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Gconversation_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class Gconversation_PersonFields_user {
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

abstract class Gconversation_PersonFieldsData
    implements
        Built<Gconversation_PersonFieldsData,
            Gconversation_PersonFieldsDataBuilder>,
        Gconversation_PersonFields {
  Gconversation_PersonFieldsData._();

  factory Gconversation_PersonFieldsData(
          [void Function(Gconversation_PersonFieldsDataBuilder b) updates]) =
      _$Gconversation_PersonFieldsData;

  static void _initializeBuilder(Gconversation_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gconversation_PersonFieldsData_avatar? get avatar;
  @override
  Gconversation_PersonFieldsData_banner? get banner;
  @override
  Gconversation_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<Gconversation_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  Gconversation_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<Gconversation_PersonFieldsData_memberOf?>? get memberOf;
  @override
  Gconversation_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  Gconversation_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  Gconversation_PersonFieldsData_participations? get participations;
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
  Gconversation_PersonFieldsData_user? get user;
  static Serializer<Gconversation_PersonFieldsData> get serializer =>
      _$gconversationPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_PersonFieldsData.serializer,
        json,
      );
}

abstract class Gconversation_PersonFieldsData_avatar
    implements
        Built<Gconversation_PersonFieldsData_avatar,
            Gconversation_PersonFieldsData_avatarBuilder>,
        Gconversation_PersonFields_avatar {
  Gconversation_PersonFieldsData_avatar._();

  factory Gconversation_PersonFieldsData_avatar(
      [void Function(Gconversation_PersonFieldsData_avatarBuilder b)
          updates]) = _$Gconversation_PersonFieldsData_avatar;

  static void _initializeBuilder(
          Gconversation_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<Gconversation_PersonFieldsData_avatar> get serializer =>
      _$gconversationPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class Gconversation_PersonFieldsData_banner
    implements
        Built<Gconversation_PersonFieldsData_banner,
            Gconversation_PersonFieldsData_bannerBuilder>,
        Gconversation_PersonFields_banner {
  Gconversation_PersonFieldsData_banner._();

  factory Gconversation_PersonFieldsData_banner(
      [void Function(Gconversation_PersonFieldsData_bannerBuilder b)
          updates]) = _$Gconversation_PersonFieldsData_banner;

  static void _initializeBuilder(
          Gconversation_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<Gconversation_PersonFieldsData_banner> get serializer =>
      _$gconversationPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class Gconversation_PersonFieldsData_conversations
    implements
        Built<Gconversation_PersonFieldsData_conversations,
            Gconversation_PersonFieldsData_conversationsBuilder>,
        Gconversation_PersonFields_conversations {
  Gconversation_PersonFieldsData_conversations._();

  factory Gconversation_PersonFieldsData_conversations(
      [void Function(Gconversation_PersonFieldsData_conversationsBuilder b)
          updates]) = _$Gconversation_PersonFieldsData_conversations;

  static void _initializeBuilder(
          Gconversation_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gconversation_PersonFieldsData_conversations>
      get serializer => _$gconversationPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gconversation_PersonFieldsData_feedTokens
    implements
        Built<Gconversation_PersonFieldsData_feedTokens,
            Gconversation_PersonFieldsData_feedTokensBuilder>,
        Gconversation_PersonFields_feedTokens {
  Gconversation_PersonFieldsData_feedTokens._();

  factory Gconversation_PersonFieldsData_feedTokens(
      [void Function(Gconversation_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$Gconversation_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          Gconversation_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<Gconversation_PersonFieldsData_feedTokens> get serializer =>
      _$gconversationPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class Gconversation_PersonFieldsData_follows
    implements
        Built<Gconversation_PersonFieldsData_follows,
            Gconversation_PersonFieldsData_followsBuilder>,
        Gconversation_PersonFields_follows {
  Gconversation_PersonFieldsData_follows._();

  factory Gconversation_PersonFieldsData_follows(
      [void Function(Gconversation_PersonFieldsData_followsBuilder b)
          updates]) = _$Gconversation_PersonFieldsData_follows;

  static void _initializeBuilder(
          Gconversation_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gconversation_PersonFieldsData_follows> get serializer =>
      _$gconversationPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class Gconversation_PersonFieldsData_memberOf
    implements
        Built<Gconversation_PersonFieldsData_memberOf,
            Gconversation_PersonFieldsData_memberOfBuilder>,
        Gconversation_PersonFields_memberOf {
  Gconversation_PersonFieldsData_memberOf._();

  factory Gconversation_PersonFieldsData_memberOf(
      [void Function(Gconversation_PersonFieldsData_memberOfBuilder b)
          updates]) = _$Gconversation_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          Gconversation_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<Gconversation_PersonFieldsData_memberOf> get serializer =>
      _$gconversationPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class Gconversation_PersonFieldsData_memberships
    implements
        Built<Gconversation_PersonFieldsData_memberships,
            Gconversation_PersonFieldsData_membershipsBuilder>,
        Gconversation_PersonFields_memberships {
  Gconversation_PersonFieldsData_memberships._();

  factory Gconversation_PersonFieldsData_memberships(
      [void Function(Gconversation_PersonFieldsData_membershipsBuilder b)
          updates]) = _$Gconversation_PersonFieldsData_memberships;

  static void _initializeBuilder(
          Gconversation_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gconversation_PersonFieldsData_memberships>
      get serializer => _$gconversationPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class Gconversation_PersonFieldsData_organizedEvents
    implements
        Built<Gconversation_PersonFieldsData_organizedEvents,
            Gconversation_PersonFieldsData_organizedEventsBuilder>,
        Gconversation_PersonFields_organizedEvents {
  Gconversation_PersonFieldsData_organizedEvents._();

  factory Gconversation_PersonFieldsData_organizedEvents(
      [void Function(Gconversation_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$Gconversation_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          Gconversation_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gconversation_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gconversationPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Gconversation_PersonFieldsData_participations
    implements
        Built<Gconversation_PersonFieldsData_participations,
            Gconversation_PersonFieldsData_participationsBuilder>,
        Gconversation_PersonFields_participations {
  Gconversation_PersonFieldsData_participations._();

  factory Gconversation_PersonFieldsData_participations(
      [void Function(Gconversation_PersonFieldsData_participationsBuilder b)
          updates]) = _$Gconversation_PersonFieldsData_participations;

  static void _initializeBuilder(
          Gconversation_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gconversation_PersonFieldsData_participations>
      get serializer => _$gconversationPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class Gconversation_PersonFieldsData_user
    implements
        Built<Gconversation_PersonFieldsData_user,
            Gconversation_PersonFieldsData_userBuilder>,
        Gconversation_PersonFields_user {
  Gconversation_PersonFieldsData_user._();

  factory Gconversation_PersonFieldsData_user(
      [void Function(Gconversation_PersonFieldsData_userBuilder b)
          updates]) = _$Gconversation_PersonFieldsData_user;

  static void _initializeBuilder(
          Gconversation_PersonFieldsData_userBuilder b) =>
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
  static Serializer<Gconversation_PersonFieldsData_user> get serializer =>
      _$gconversationPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_PersonFieldsData_user.serializer,
        json,
      );
}
