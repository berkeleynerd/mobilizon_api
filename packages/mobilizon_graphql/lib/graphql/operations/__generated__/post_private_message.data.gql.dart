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

part 'post_private_message.data.gql.g.dart';

abstract class GPostPrivateMessageData
    implements Built<GPostPrivateMessageData, GPostPrivateMessageDataBuilder> {
  GPostPrivateMessageData._();

  factory GPostPrivateMessageData(
          [void Function(GPostPrivateMessageDataBuilder b) updates]) =
      _$GPostPrivateMessageData;

  static void _initializeBuilder(GPostPrivateMessageDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostPrivateMessageData_postPrivateMessage? get postPrivateMessage;
  static Serializer<GPostPrivateMessageData> get serializer =>
      _$gPostPrivateMessageDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage
    implements
        Built<GPostPrivateMessageData_postPrivateMessage,
            GPostPrivateMessageData_postPrivateMessageBuilder> {
  GPostPrivateMessageData_postPrivateMessage._();

  factory GPostPrivateMessageData_postPrivateMessage(
      [void Function(GPostPrivateMessageData_postPrivateMessageBuilder b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessageBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostPrivateMessageData_postPrivateMessage_actor? get actor;
  GPostPrivateMessageData_postPrivateMessage_comments? get comments;
  String? get conversationParticipantId;
  GPostPrivateMessageData_postPrivateMessage_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GPostPrivateMessageData_postPrivateMessage_lastComment? get lastComment;
  GPostPrivateMessageData_postPrivateMessage_originComment? get originComment;
  BuiltList<GPostPrivateMessageData_postPrivateMessage_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GPostPrivateMessageData_postPrivateMessage>
      get serializer => _$gPostPrivateMessageDataPostPrivateMessageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_actor
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_actor,
            GPostPrivateMessageData_postPrivateMessage_actorBuilder>,
        GpostPrivateMessage_PersonFields {
  GPostPrivateMessageData_postPrivateMessage_actor._();

  factory GPostPrivateMessageData_postPrivateMessage_actor(
      [void Function(GPostPrivateMessageData_postPrivateMessage_actorBuilder b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_actor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_actor_avatar? get avatar;
  @override
  GPostPrivateMessageData_postPrivateMessage_actor_banner? get banner;
  @override
  GPostPrivateMessageData_postPrivateMessage_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GPostPrivateMessageData_postPrivateMessage_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPostPrivateMessageData_postPrivateMessage_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GPostPrivateMessageData_postPrivateMessage_actor_memberOf?>?
      get memberOf;
  @override
  GPostPrivateMessageData_postPrivateMessage_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GPostPrivateMessageData_postPrivateMessage_actor_organizedEvents?
      get organizedEvents;
  @override
  GPostPrivateMessageData_postPrivateMessage_actor_participations?
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
  GPostPrivateMessageData_postPrivateMessage_actor_user? get user;
  static Serializer<GPostPrivateMessageData_postPrivateMessage_actor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_actor_avatar
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_actor_avatar,
            GPostPrivateMessageData_postPrivateMessage_actor_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GPostPrivateMessageData_postPrivateMessage_actor_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_actor_avatar(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_actor_avatarBuilder b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_actor_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPostPrivateMessageData_postPrivateMessage_actor_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_avatar.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_actor_banner
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_actor_banner,
            GPostPrivateMessageData_postPrivateMessage_actor_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GPostPrivateMessageData_postPrivateMessage_actor_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_actor_banner(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_actor_bannerBuilder b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_actor_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPostPrivateMessageData_postPrivateMessage_actor_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_banner.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_actor_conversations
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_actor_conversations,
            GPostPrivateMessageData_postPrivateMessage_actor_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_actor_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_actor_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_actor_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_actor_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_actor_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_actor_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_actor_feedTokens
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_actor_feedTokens,
            GPostPrivateMessageData_postPrivateMessage_actor_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GPostPrivateMessageData_postPrivateMessage_actor_feedTokens._();

  factory GPostPrivateMessageData_postPrivateMessage_actor_feedTokens(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_actor_feedTokensBuilder
                  b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_actor_feedTokens;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GPostPrivateMessageData_postPrivateMessage_actor_feedTokens>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_feedTokens.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_actor_follows
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_actor_follows,
            GPostPrivateMessageData_postPrivateMessage_actor_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GPostPrivateMessageData_postPrivateMessage_actor_follows._();

  factory GPostPrivateMessageData_postPrivateMessage_actor_follows(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_actor_followsBuilder b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_actor_follows;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPostPrivateMessageData_postPrivateMessage_actor_follows>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_follows.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_actor_memberOf
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_actor_memberOf,
            GPostPrivateMessageData_postPrivateMessage_actor_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GPostPrivateMessageData_postPrivateMessage_actor_memberOf._();

  factory GPostPrivateMessageData_postPrivateMessage_actor_memberOf(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_actor_memberOfBuilder
                  b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_actor_memberOf;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_actor_memberOfBuilder b) =>
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
  static Serializer<GPostPrivateMessageData_postPrivateMessage_actor_memberOf>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_memberOf.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_actor_memberships
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_actor_memberships,
            GPostPrivateMessageData_postPrivateMessage_actor_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GPostPrivateMessageData_postPrivateMessage_actor_memberships._();

  factory GPostPrivateMessageData_postPrivateMessage_actor_memberships(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_actor_membershipsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_actor_memberships;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_actor_memberships>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_memberships.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_actor_organizedEvents
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_actor_organizedEvents,
            GPostPrivateMessageData_postPrivateMessage_actor_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GPostPrivateMessageData_postPrivateMessage_actor_organizedEvents._();

  factory GPostPrivateMessageData_postPrivateMessage_actor_organizedEvents(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_actor_organizedEvents;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_actor_organizedEvents>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_actor_participations
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_actor_participations,
            GPostPrivateMessageData_postPrivateMessage_actor_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GPostPrivateMessageData_postPrivateMessage_actor_participations._();

  factory GPostPrivateMessageData_postPrivateMessage_actor_participations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_actor_participationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_actor_participations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_actor_participations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_actor_participations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_actor_user
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_actor_user,
            GPostPrivateMessageData_postPrivateMessage_actor_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GPostPrivateMessageData_postPrivateMessage_actor_user._();

  factory GPostPrivateMessageData_postPrivateMessage_actor_user(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_actor_userBuilder b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_actor_user;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_actor_userBuilder b) =>
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
  static Serializer<GPostPrivateMessageData_postPrivateMessage_actor_user>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_actor_user.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_comments,
            GPostPrivateMessageData_postPrivateMessage_commentsBuilder> {
  GPostPrivateMessageData_postPrivateMessage_comments._();

  factory GPostPrivateMessageData_postPrivateMessage_comments(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_commentsBuilder b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_comments;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GPostPrivateMessageData_postPrivateMessage_comments_elements?>?
      get elements;
  int? get total;
  static Serializer<GPostPrivateMessageData_postPrivateMessage_comments>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_comments_elements,
            GPostPrivateMessageData_postPrivateMessage_comments_elementsBuilder> {
  GPostPrivateMessageData_postPrivateMessage_comments_elements._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elementsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elementsBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor? get actor;
  GPostPrivateMessageData_postPrivateMessage_comments_elements_attributedTo?
      get attributedTo;
  GPostPrivateMessageData_postPrivateMessage_comments_elements_conversation?
      get conversation;
  DateTime? get deletedAt;
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event? get event;
  String? get id;
  GPostPrivateMessageData_postPrivateMessage_comments_elements_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GPostPrivateMessageData_postPrivateMessage_comments_elements_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_comments_elements_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_comments_elements>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_actor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actorBuilder>,
        GpostPrivateMessage_PersonFields {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_actor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_actorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_actor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_avatar?
      get avatar;
  @override
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_banner?
      get banner;
  @override
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_follows?
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberOf?>?
      get memberOf;
  @override
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_participations?
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
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_user?
      get user;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_avatar
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_avatar,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_avatarBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_banner
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_banner,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_bannerBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_conversations,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_feedTokens
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_feedTokens,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_feedTokens._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_feedTokens(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_feedTokens;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_feedTokens>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_follows
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_follows,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_follows._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_follows(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_follows;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_follows>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberOf
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberOf,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberOf._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberOf(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberOf;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberOfBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberOf>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberships
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberships,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberships._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberships(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberships;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberships>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_organizedEvents
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_organizedEvents,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_organizedEvents._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_organizedEvents(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_organizedEvents>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_participations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_participations,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_participations._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_participations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_participations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_participations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_user
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_user,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_user._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_user(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_userBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_user;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_userBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_user>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_attributedToBuilder> {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_conversation
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_conversation,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_conversationBuilder> {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_conversation._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_conversation(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_conversationBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_conversation;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_conversationBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_conversation>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_conversation
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_event
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_eventBuilder>,
        GpostPrivateMessage_EventFields {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_event(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_eventBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_event;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_contacts?>?
      get contacts;
  @override
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_conversations?
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_options?
      get options;
  @override
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_organizerActor?
      get organizerActor;
  @override
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantStats?
      get participantStats;
  @override
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_tags?>?
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_event_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_attributedToBuilder>,
        GpostPrivateMessage_EventFields_attributedTo {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_event_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_event_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_event_comments
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_comments,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_commentsBuilder>,
        GpostPrivateMessage_EventFields_comments {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_comments._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_event_comments(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_event_comments;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_commentsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_comments>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_event_contacts
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_contacts,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_contactsBuilder>,
        GpostPrivateMessage_EventFields_contacts {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_contacts._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_event_contacts(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_event_contacts;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_contactsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_contacts>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_event_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_conversations,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_conversationsBuilder>,
        GpostPrivateMessage_EventFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_event_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_event_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_event_media
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_media,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_mediaBuilder>,
        GpostPrivateMessage_EventFields_media {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_media._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_event_media(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_event_media;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_mediaBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_media>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_media
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_event_metadata
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_metadata,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_metadataBuilder>,
        GpostPrivateMessage_EventFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_event_metadata(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_event_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_metadataBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_event_options
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_options,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_optionsBuilder>,
        GpostPrivateMessage_EventFields_options {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_options._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_event_options(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_event_options;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_optionsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_options>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_options
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_event_organizerActor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_organizerActor,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_organizerActorBuilder>,
        GpostPrivateMessage_EventFields_organizerActor {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_organizerActor._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_event_organizerActor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_event_organizerActor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_organizerActorBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_organizerActor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantStats
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantStats,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantStatsBuilder>,
        GpostPrivateMessage_EventFields_participantStats {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantStats._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantStats(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantStats;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantStatsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantStats>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participants
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participants,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantsBuilder>,
        GpostPrivateMessage_EventFields_participants {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participants._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participants(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participants;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participants>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_event_physicalAddress
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_physicalAddress,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_physicalAddressBuilder>,
        GpostPrivateMessage_EventFields_physicalAddress {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_physicalAddress._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_event_physicalAddress(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_event_physicalAddress;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_physicalAddressBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_physicalAddress>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_event_picture
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_picture,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_pictureBuilder>,
        GpostPrivateMessage_EventFields_picture {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_picture._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_event_picture(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_event_picture;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_pictureBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_picture>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_event_tags
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_tags,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_tagsBuilder>,
        GpostPrivateMessage_EventFields_tags {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_tags._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_event_tags(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_event_tags;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_tagsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_event_tags>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_inReplyToComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_inReplyToComment,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_inReplyToCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_inReplyToComment._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_inReplyToComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_inReplyToComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_inReplyToCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_inReplyToComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_originComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_originComment,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_originCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_originComment._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_originComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_originCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_originComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_originCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_originComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_originComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_comments_elements_replies
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_comments_elements_replies,
            GPostPrivateMessageData_postPrivateMessage_comments_elements_repliesBuilder> {
  GPostPrivateMessageData_postPrivateMessage_comments_elements_replies._();

  factory GPostPrivateMessageData_postPrivateMessage_comments_elements_replies(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_comments_elements_repliesBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_comments_elements_replies;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_comments_elements_repliesBuilder
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
          GPostPrivateMessageData_postPrivateMessage_comments_elements_replies>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageCommentsElementsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_comments_elements_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_comments_elements_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_comments_elements_replies
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_event
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_event,
            GPostPrivateMessageData_postPrivateMessage_eventBuilder>,
        GpostPrivateMessage_EventFields {
  GPostPrivateMessageData_postPrivateMessage_event._();

  factory GPostPrivateMessageData_postPrivateMessage_event(
      [void Function(GPostPrivateMessageData_postPrivateMessage_eventBuilder b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_event;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GPostPrivateMessageData_postPrivateMessage_event_comments?>?
      get comments;
  @override
  BuiltList<GPostPrivateMessageData_postPrivateMessage_event_contacts?>?
      get contacts;
  @override
  GPostPrivateMessageData_postPrivateMessage_event_conversations?
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
  BuiltList<GPostPrivateMessageData_postPrivateMessage_event_media?>? get media;
  @override
  BuiltList<GPostPrivateMessageData_postPrivateMessage_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_event_options? get options;
  @override
  GPostPrivateMessageData_postPrivateMessage_event_organizerActor?
      get organizerActor;
  @override
  GPostPrivateMessageData_postPrivateMessage_event_participantStats?
      get participantStats;
  @override
  GPostPrivateMessageData_postPrivateMessage_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_event_physicalAddress?
      get physicalAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GPostPrivateMessageData_postPrivateMessage_event_tags?>? get tags;
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
  static Serializer<GPostPrivateMessageData_postPrivateMessage_event>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_event.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_event_attributedTo
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_event_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_event_attributedToBuilder>,
        GpostPrivateMessage_EventFields_attributedTo {
  GPostPrivateMessageData_postPrivateMessage_event_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_event_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_event_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_event_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_event_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_event_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_event_comments
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_event_comments,
            GPostPrivateMessageData_postPrivateMessage_event_commentsBuilder>,
        GpostPrivateMessage_EventFields_comments {
  GPostPrivateMessageData_postPrivateMessage_event_comments._();

  factory GPostPrivateMessageData_postPrivateMessage_event_comments(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_event_commentsBuilder
                  b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_event_comments;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_event_commentsBuilder b) =>
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
  static Serializer<GPostPrivateMessageData_postPrivateMessage_event_comments>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_comments.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_event_contacts
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_event_contacts,
            GPostPrivateMessageData_postPrivateMessage_event_contactsBuilder>,
        GpostPrivateMessage_EventFields_contacts {
  GPostPrivateMessageData_postPrivateMessage_event_contacts._();

  factory GPostPrivateMessageData_postPrivateMessage_event_contacts(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_event_contactsBuilder
                  b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_event_contacts;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_event_contactsBuilder b) =>
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
  static Serializer<GPostPrivateMessageData_postPrivateMessage_event_contacts>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_contacts.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_event_conversations
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_event_conversations,
            GPostPrivateMessageData_postPrivateMessage_event_conversationsBuilder>,
        GpostPrivateMessage_EventFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_event_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_event_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_event_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_event_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_event_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_event_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_event_media
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_event_media,
            GPostPrivateMessageData_postPrivateMessage_event_mediaBuilder>,
        GpostPrivateMessage_EventFields_media {
  GPostPrivateMessageData_postPrivateMessage_event_media._();

  factory GPostPrivateMessageData_postPrivateMessage_event_media(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_event_mediaBuilder b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_event_media;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPostPrivateMessageData_postPrivateMessage_event_media>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_media.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_event_metadata
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_event_metadata,
            GPostPrivateMessageData_postPrivateMessage_event_metadataBuilder>,
        GpostPrivateMessage_EventFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_event_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_event_metadata(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_event_metadataBuilder
                  b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_event_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_event_metadataBuilder b) =>
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
  static Serializer<GPostPrivateMessageData_postPrivateMessage_event_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_metadata.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_event_options
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_event_options,
            GPostPrivateMessageData_postPrivateMessage_event_optionsBuilder>,
        GpostPrivateMessage_EventFields_options {
  GPostPrivateMessageData_postPrivateMessage_event_options._();

  factory GPostPrivateMessageData_postPrivateMessage_event_options(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_event_optionsBuilder b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_event_options;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_event_optionsBuilder b) =>
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
  static Serializer<GPostPrivateMessageData_postPrivateMessage_event_options>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_options.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_event_organizerActor
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_event_organizerActor,
            GPostPrivateMessageData_postPrivateMessage_event_organizerActorBuilder>,
        GpostPrivateMessage_EventFields_organizerActor {
  GPostPrivateMessageData_postPrivateMessage_event_organizerActor._();

  factory GPostPrivateMessageData_postPrivateMessage_event_organizerActor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_event_organizerActorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_event_organizerActor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_event_organizerActorBuilder
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
          GPostPrivateMessageData_postPrivateMessage_event_organizerActor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_event_participantStats
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_event_participantStats,
            GPostPrivateMessageData_postPrivateMessage_event_participantStatsBuilder>,
        GpostPrivateMessage_EventFields_participantStats {
  GPostPrivateMessageData_postPrivateMessage_event_participantStats._();

  factory GPostPrivateMessageData_postPrivateMessage_event_participantStats(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_event_participantStatsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_event_participantStats;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_event_participantStatsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_event_participantStats>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_event_participantStats
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_event_participants
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_event_participants,
            GPostPrivateMessageData_postPrivateMessage_event_participantsBuilder>,
        GpostPrivateMessage_EventFields_participants {
  GPostPrivateMessageData_postPrivateMessage_event_participants._();

  factory GPostPrivateMessageData_postPrivateMessage_event_participants(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_event_participantsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_event_participants;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_event_participants>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_event_participants
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_event_physicalAddress
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_event_physicalAddress,
            GPostPrivateMessageData_postPrivateMessage_event_physicalAddressBuilder>,
        GpostPrivateMessage_EventFields_physicalAddress {
  GPostPrivateMessageData_postPrivateMessage_event_physicalAddress._();

  factory GPostPrivateMessageData_postPrivateMessage_event_physicalAddress(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_event_physicalAddress;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_event_physicalAddressBuilder
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
          GPostPrivateMessageData_postPrivateMessage_event_physicalAddress>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_event_picture
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_event_picture,
            GPostPrivateMessageData_postPrivateMessage_event_pictureBuilder>,
        GpostPrivateMessage_EventFields_picture {
  GPostPrivateMessageData_postPrivateMessage_event_picture._();

  factory GPostPrivateMessageData_postPrivateMessage_event_picture(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_event_pictureBuilder b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_event_picture;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPostPrivateMessageData_postPrivateMessage_event_picture>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_picture.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_event_tags
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_event_tags,
            GPostPrivateMessageData_postPrivateMessage_event_tagsBuilder>,
        GpostPrivateMessage_EventFields_tags {
  GPostPrivateMessageData_postPrivateMessage_event_tags._();

  factory GPostPrivateMessageData_postPrivateMessage_event_tags(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_event_tagsBuilder b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_event_tags;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_event_tagsBuilder b) =>
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
  static Serializer<GPostPrivateMessageData_postPrivateMessage_event_tags>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_event_tags.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_lastComment,
            GPostPrivateMessageData_postPrivateMessage_lastCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_lastCommentBuilder b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_lastComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor? get actor;
  GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo?
      get attributedTo;
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GPostPrivateMessageData_postPrivateMessage_lastComment_event? get event;
  String? get id;
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GPostPrivateMessageData_postPrivateMessage_lastComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GPostPrivateMessageData_postPrivateMessage_lastComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_actor
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_lastComment_actor,
            GPostPrivateMessageData_postPrivateMessage_lastComment_actorBuilder>,
        GpostPrivateMessage_PersonFields {
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_actor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_actorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_actor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_avatar?
      get avatar;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_banner?
      get banner;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_follows?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberOf?>?
      get memberOf;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_participations?
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
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_user? get user;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_actor.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_actor_avatar
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_avatar,
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_actor_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_actor_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_avatarBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_actor_banner
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_banner,
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_actor_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_actor_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_bannerBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_actor_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_conversations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_actor_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_actor_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_actor_feedTokens
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_feedTokens,
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_feedTokens._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_actor_feedTokens(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_actor_feedTokens;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_feedTokens>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_actor_follows
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_follows,
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_follows._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_actor_follows(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_followsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_actor_follows;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_follows>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberOf
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberOf,
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberOf._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberOf(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberOf;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberOfBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberOf>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberships
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberships,
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberships._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberships(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberships;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberships>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_actor_organizedEvents
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_organizedEvents,
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_organizedEvents._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_actor_organizedEvents(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_actor_organizedEvents;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_organizedEvents>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_actor_participations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_participations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_participations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_actor_participations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_actor_participations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_participations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_actor_user
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_lastComment_actor_user,
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_user._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_actor_user(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_actor_userBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_actor_user;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_userBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_actor_user>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_actor_user
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_lastComment_attributedToBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar?
      get avatar;
  GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar,
            GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatarBuilder>,
        GpostPrivateMessage_MediaFields {
  GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatarBuilder
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
  GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar_metadata
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar_metadata,
            GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar_metadataBuilder>,
        GpostPrivateMessage_MediaFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar_metadata(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar_metadataBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner,
            GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_bannerBuilder>,
        GpostPrivateMessage_MediaFields {
  GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_bannerBuilder
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
  GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner_metadata
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner_metadata,
            GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner_metadataBuilder>,
        GpostPrivateMessage_MediaFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner_metadata(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner_metadataBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversationBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversationBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor?
      get actor;
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_comments?
      get comments;
  String? get conversationParticipantId;
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event?
      get event;
  String? get id;
  DateTime? get insertedAt;
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_lastComment?
      get lastComment;
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_originComment?
      get originComment;
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actorBuilder>,
        GpostPrivateMessage_PersonFields {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_avatar?
      get avatar;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_banner?
      get banner;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_follows?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_participations?
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
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_user?
      get user;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_avatar
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_avatar,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_avatarBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_banner
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_banner,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_bannerBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_conversations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_feedTokens
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_feedTokens,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_feedTokens._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_feedTokens(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_feedTokens>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_follows
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_follows,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_follows._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_follows(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_follows;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_follows>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberOf
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberOf,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberOf._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberOf(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberOf;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberOfBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberOf>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberships
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberships,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberships._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberships(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberships;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberships>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_organizedEvents
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_organizedEvents,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_organizedEvents._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_organizedEvents(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_organizedEvents>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_participations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_participations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_participations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_participations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_participations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_participations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_user
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_user,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_user._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_user(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_user;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_userBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_user>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_comments
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_comments,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_commentsBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_comments._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_comments(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_commentsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_comments;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_comments>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_comments
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_eventBuilder>,
        GpostPrivateMessage_EventFields {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_eventBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_contacts?>?
      get contacts;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_conversations?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_media?>?
      get media;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_options?
      get options;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_organizerActor?
      get organizerActor;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantStats?
      get participantStats;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_tags?>?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_attributedToBuilder>,
        GpostPrivateMessage_EventFields_attributedTo {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_comments
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_comments,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_commentsBuilder>,
        GpostPrivateMessage_EventFields_comments {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_comments._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_comments(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_comments;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_commentsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_comments>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_contacts
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_contacts,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_contactsBuilder>,
        GpostPrivateMessage_EventFields_contacts {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_contacts._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_contacts(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_contacts;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_contactsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_contacts>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_conversations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_conversationsBuilder>,
        GpostPrivateMessage_EventFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_media
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_media,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_mediaBuilder>,
        GpostPrivateMessage_EventFields_media {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_media._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_media(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_media;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_mediaBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_media>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_metadata
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_metadata,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_metadataBuilder>,
        GpostPrivateMessage_EventFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_metadata(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_metadataBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_options
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_options,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_optionsBuilder>,
        GpostPrivateMessage_EventFields_options {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_options._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_options(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_options;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_optionsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_options>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_organizerActor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_organizerActor,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_organizerActorBuilder>,
        GpostPrivateMessage_EventFields_organizerActor {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_organizerActor._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_organizerActor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_organizerActor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_organizerActorBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_organizerActor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantStats
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantStats,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantStatsBuilder>,
        GpostPrivateMessage_EventFields_participantStats {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantStats._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantStats(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantStats;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantStatsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantStats>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participants
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participants,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantsBuilder>,
        GpostPrivateMessage_EventFields_participants {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participants._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participants(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participants;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participants>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_physicalAddress
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_physicalAddress,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_physicalAddressBuilder>,
        GpostPrivateMessage_EventFields_physicalAddress {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_physicalAddress._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_physicalAddress(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_physicalAddressBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_physicalAddress>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_picture
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_picture,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_pictureBuilder>,
        GpostPrivateMessage_EventFields_picture {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_picture._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_picture(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_picture;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_pictureBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_picture>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_tags
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_tags,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_tagsBuilder>,
        GpostPrivateMessage_EventFields_tags {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_tags._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_tags(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_tags;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_tagsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_tags>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_lastComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_lastComment,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_lastCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_lastComment._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_lastComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_lastComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_lastCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_lastComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_originComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_originComment,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_originCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_originComment._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_originComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_originComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_originCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_originComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participantsBuilder>,
        GpostPrivateMessage_PersonFields {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participantsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_avatar?
      get avatar;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_banner?
      get banner;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_follows?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_participations?
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
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_user?
      get user;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_avatar
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_avatar,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_avatarBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_banner
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_banner,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_bannerBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_conversations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_feedTokens
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_feedTokens,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_feedTokens._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_feedTokens(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_feedTokens>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_follows
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_follows,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_follows._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_follows(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_follows;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_follows>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberOf
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberOf,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberOf._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberOf(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberOf;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberOfBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberOf>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberships
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberships,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberships._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberships(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberships;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberships>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_organizedEvents
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_organizedEvents,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_organizedEvents._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_organizedEvents(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_organizedEvents>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_participations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_participations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_participations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_participations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_participations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_participations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_user
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_user,
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_user._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_user(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_user;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_userBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_user>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_event
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_lastComment_event,
            GPostPrivateMessageData_postPrivateMessage_lastComment_eventBuilder>,
        GpostPrivateMessage_EventFields {
  GPostPrivateMessageData_postPrivateMessage_lastComment_event._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_event(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_eventBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_event;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_contacts?>?
      get contacts;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_conversations?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_media?>?
      get media;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_options?
      get options;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_organizerActor?
      get organizerActor;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantStats?
      get participantStats;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_physicalAddress?
      get physicalAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GPostPrivateMessageData_postPrivateMessage_lastComment_event_tags?>?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_event>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_event.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_event_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_attributedToBuilder>,
        GpostPrivateMessage_EventFields_attributedTo {
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_event_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_event_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_event_comments
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_comments,
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_commentsBuilder>,
        GpostPrivateMessage_EventFields_comments {
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_comments._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_event_comments(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_event_commentsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_event_comments;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_commentsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_comments>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_comments
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_event_contacts
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_contacts,
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_contactsBuilder>,
        GpostPrivateMessage_EventFields_contacts {
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_contacts._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_event_contacts(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_event_contactsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_event_contacts;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_contactsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_contacts>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_event_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_conversations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_conversationsBuilder>,
        GpostPrivateMessage_EventFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_event_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_event_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_event_media
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_media,
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_mediaBuilder>,
        GpostPrivateMessage_EventFields_media {
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_media._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_event_media(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_event_mediaBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_event_media;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_mediaBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_media>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_media
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_event_metadata
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_metadata,
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_metadataBuilder>,
        GpostPrivateMessage_EventFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_event_metadata(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_event_metadataBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_event_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_metadataBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_event_options
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_options,
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_optionsBuilder>,
        GpostPrivateMessage_EventFields_options {
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_options._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_event_options(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_event_optionsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_event_options;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_optionsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_options>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_options
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_event_organizerActor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_organizerActor,
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_organizerActorBuilder>,
        GpostPrivateMessage_EventFields_organizerActor {
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_organizerActor._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_event_organizerActor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_event_organizerActor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_organizerActorBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_organizerActor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantStats
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantStats,
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantStatsBuilder>,
        GpostPrivateMessage_EventFields_participantStats {
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantStats._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantStats(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantStats;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantStatsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantStats>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_event_participants
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_participants,
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantsBuilder>,
        GpostPrivateMessage_EventFields_participants {
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_participants._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_event_participants(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_event_participants;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_participants>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_participants
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_event_physicalAddress
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_physicalAddress,
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_physicalAddressBuilder>,
        GpostPrivateMessage_EventFields_physicalAddress {
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_physicalAddress._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_event_physicalAddress(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_event_physicalAddress;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_physicalAddressBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_physicalAddress>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_event_picture
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_picture,
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_pictureBuilder>,
        GpostPrivateMessage_EventFields_picture {
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_picture._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_event_picture(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_event_pictureBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_event_picture;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_pictureBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_picture>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_picture
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_event_tags
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_lastComment_event_tags,
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_tagsBuilder>,
        GpostPrivateMessage_EventFields_tags {
  GPostPrivateMessageData_postPrivateMessage_lastComment_event_tags._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_event_tags(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_event_tagsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_event_tags;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_tagsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_event_tags>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_event_tags
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor?
      get actor;
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_attributedTo?
      get attributedTo;
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event?
      get event;
  String? get id;
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actorBuilder>,
        GpostPrivateMessage_PersonFields {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_banner?
      get banner;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_follows?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_participations?
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
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_user?
      get user;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_avatar
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_avatar,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_avatarBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_banner
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_banner,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_bannerBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_conversations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_feedTokens
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_feedTokens,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_feedTokens._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_feedTokens(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_follows
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_follows,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_follows._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_follows(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_follows>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberOf
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberOf,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberOf._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberOf(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberOfBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberships
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberships,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberships._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberships(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberships>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_organizedEvents,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_organizedEvents._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_participations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_participations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_participations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_participations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_participations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_user
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_user,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_user._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_user(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_userBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_user>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_attributedToBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_conversation
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_conversation,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_conversationBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_conversation._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_conversation(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_conversation;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_conversationBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_conversation>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_eventBuilder>,
        GpostPrivateMessage_EventFields {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_conversations?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_options?
      get options;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_tags?>?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_attributedToBuilder>,
        GpostPrivateMessage_EventFields_attributedTo {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_comments
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_comments,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_commentsBuilder>,
        GpostPrivateMessage_EventFields_comments {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_comments._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_comments(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_commentsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_comments>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_contacts
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_contacts,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_contactsBuilder>,
        GpostPrivateMessage_EventFields_contacts {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_contacts._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_contacts(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_contactsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_contacts>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_conversations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_conversationsBuilder>,
        GpostPrivateMessage_EventFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_media
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_media,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_mediaBuilder>,
        GpostPrivateMessage_EventFields_media {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_media._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_media(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_media;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_mediaBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_media>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_metadata
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_metadata,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_metadataBuilder>,
        GpostPrivateMessage_EventFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_metadata(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_metadataBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_options
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_options,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_optionsBuilder>,
        GpostPrivateMessage_EventFields_options {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_options._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_options(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_options;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_optionsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_options>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_organizerActor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_organizerActor,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_organizerActorBuilder>,
        GpostPrivateMessage_EventFields_organizerActor {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_organizerActor._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_organizerActor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_organizerActorBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantStats
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantStats,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantStatsBuilder>,
        GpostPrivateMessage_EventFields_participantStats {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantStats._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantStats(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantStatsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantStats>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participants
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participants,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantsBuilder>,
        GpostPrivateMessage_EventFields_participants {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participants._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participants(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participants>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_physicalAddress
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_physicalAddress,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_physicalAddressBuilder>,
        GpostPrivateMessage_EventFields_physicalAddress {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_physicalAddress._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_physicalAddress(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_physicalAddressBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_picture
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_picture,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_pictureBuilder>,
        GpostPrivateMessage_EventFields_picture {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_picture._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_picture(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_pictureBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_picture>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_tags
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_tags,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_tagsBuilder>,
        GpostPrivateMessage_EventFields_tags {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_tags._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_tags(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_tagsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_tags>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_inReplyToComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_inReplyToComment,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_inReplyToCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_inReplyToComment._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_inReplyToComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_inReplyToCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_originComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_originComment,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_originCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_originComment._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_originComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_originComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_originCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_originComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_replies
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_replies,
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_repliesBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_replies._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_replies(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_replies;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_repliesBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_replies>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor?
      get actor;
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_attributedTo?
      get attributedTo;
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event?
      get event;
  String? get id;
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actorBuilder>,
        GpostPrivateMessage_PersonFields {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_avatar?
      get avatar;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_banner?
      get banner;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_follows?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_participations?
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
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_user?
      get user;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_avatar
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_avatar,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_avatarBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_banner
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_banner,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_bannerBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_conversations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_feedTokens
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_feedTokens,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_feedTokens._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_feedTokens(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_feedTokens>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_follows
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_follows,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_follows._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_follows(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_follows;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_follows>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberOf
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberOf,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberOf._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberOf(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberOf;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberOfBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberOf>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberships
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberships,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberships._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberships(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberships;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberships>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_organizedEvents
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_organizedEvents,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_organizedEvents._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_organizedEvents(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_organizedEvents>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_participations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_participations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_participations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_participations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_participations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_participations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_user
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_user,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_user._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_user(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_user;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_userBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_user>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_attributedToBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_conversation
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_conversation,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_conversationBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_conversation._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_conversation(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_conversationBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_conversation;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_conversationBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_conversation>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_eventBuilder>,
        GpostPrivateMessage_EventFields {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_eventBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_contacts?>?
      get contacts;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_conversations?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_options?
      get options;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_organizerActor?
      get organizerActor;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantStats?
      get participantStats;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_tags?>?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_attributedToBuilder>,
        GpostPrivateMessage_EventFields_attributedTo {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_comments
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_comments,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_commentsBuilder>,
        GpostPrivateMessage_EventFields_comments {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_comments._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_comments(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_comments;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_commentsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_comments>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_contacts
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_contacts,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_contactsBuilder>,
        GpostPrivateMessage_EventFields_contacts {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_contacts._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_contacts(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_contacts;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_contactsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_contacts>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_conversations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_conversationsBuilder>,
        GpostPrivateMessage_EventFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_media
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_media,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_mediaBuilder>,
        GpostPrivateMessage_EventFields_media {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_media._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_media(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_media;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_mediaBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_media>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_metadata
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_metadata,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_metadataBuilder>,
        GpostPrivateMessage_EventFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_metadata(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_metadataBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_options
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_options,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_optionsBuilder>,
        GpostPrivateMessage_EventFields_options {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_options._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_options(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_options;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_optionsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_options>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_organizerActor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_organizerActor,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_organizerActorBuilder>,
        GpostPrivateMessage_EventFields_organizerActor {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_organizerActor._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_organizerActor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_organizerActor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_organizerActorBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_organizerActor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantStats
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantStats,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantStatsBuilder>,
        GpostPrivateMessage_EventFields_participantStats {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantStats._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantStats(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantStats;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantStatsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantStats>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participants
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participants,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantsBuilder>,
        GpostPrivateMessage_EventFields_participants {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participants._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participants(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participants;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participants>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_physicalAddress
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_physicalAddress,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_physicalAddressBuilder>,
        GpostPrivateMessage_EventFields_physicalAddress {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_physicalAddress._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_physicalAddress(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_physicalAddressBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_physicalAddress>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_picture
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_picture,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_pictureBuilder>,
        GpostPrivateMessage_EventFields_picture {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_picture._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_picture(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_picture;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_pictureBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_picture>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_tags
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_tags,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_tagsBuilder>,
        GpostPrivateMessage_EventFields_tags {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_tags._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_tags(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_tags;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_tagsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_tags>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_inReplyToComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_inReplyToComment,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_inReplyToCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_inReplyToComment._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_inReplyToComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_inReplyToComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_inReplyToCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_inReplyToComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_originComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_originComment,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_originCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_originComment._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_originComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_originComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_originCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_originComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_replies
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_replies,
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_repliesBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_replies._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_replies(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_repliesBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_replies;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_repliesBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_replies>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_originComment_replies
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_lastComment_replies,
            GPostPrivateMessageData_postPrivateMessage_lastComment_repliesBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_repliesBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_repliesBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor?
      get actor;
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_attributedTo?
      get attributedTo;
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_conversation?
      get conversation;
  DateTime? get deletedAt;
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event?
      get event;
  String? get id;
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actorBuilder>,
        GpostPrivateMessage_PersonFields {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_avatar?
      get avatar;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_banner?
      get banner;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_follows?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberOf?>?
      get memberOf;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_participations?
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
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_user?
      get user;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_avatar
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_avatar,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_avatarBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_banner
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_banner,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_bannerBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_conversations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_feedTokens
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_feedTokens,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_feedTokens._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_feedTokens(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_feedTokens;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_feedTokens>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_follows
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_follows,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_follows._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_follows(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_followsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_follows;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_follows>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_follows
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberOf
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberOf,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberOf._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberOf(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberOf;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberOfBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberOf>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberships
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberships,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberships._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberships(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberships;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberships>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_organizedEvents
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_organizedEvents,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_organizedEvents._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_organizedEvents(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_organizedEvents>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_participations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_participations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_participations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_participations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_participations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_participations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_user
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_user,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_user._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_user(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_userBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_user;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_userBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_user>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_actor_user
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_attributedToBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_conversation
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_conversation,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_conversationBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_conversation._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_conversation(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_conversationBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_conversation;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_conversationBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_conversation>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_conversation
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_eventBuilder>,
        GpostPrivateMessage_EventFields {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_eventBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_comments?>?
      get comments;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_contacts?>?
      get contacts;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_conversations?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_media?>?
      get media;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_options?
      get options;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_organizerActor?
      get organizerActor;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantStats?
      get participantStats;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_tags?>?
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_attributedToBuilder>,
        GpostPrivateMessage_EventFields_attributedTo {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_comments
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_comments,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_commentsBuilder>,
        GpostPrivateMessage_EventFields_comments {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_comments._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_comments(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_comments;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_commentsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_comments>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_comments
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_contacts
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_contacts,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_contactsBuilder>,
        GpostPrivateMessage_EventFields_contacts {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_contacts._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_contacts(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_contacts;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_contactsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_contacts>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_contacts
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_conversations,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_conversationsBuilder>,
        GpostPrivateMessage_EventFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_media
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_media,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_mediaBuilder>,
        GpostPrivateMessage_EventFields_media {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_media._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_media(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_mediaBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_media;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_mediaBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_media>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_media
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_metadata
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_metadata,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_metadataBuilder>,
        GpostPrivateMessage_EventFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_metadata(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_metadataBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_metadata
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_options
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_options,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_optionsBuilder>,
        GpostPrivateMessage_EventFields_options {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_options._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_options(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_optionsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_options;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_optionsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_options>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_options
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_organizerActor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_organizerActor,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_organizerActorBuilder>,
        GpostPrivateMessage_EventFields_organizerActor {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_organizerActor._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_organizerActor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_organizerActor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_organizerActorBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_organizerActor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantStats
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantStats,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantStatsBuilder>,
        GpostPrivateMessage_EventFields_participantStats {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantStats._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantStats(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantStats;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantStatsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantStats>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participants
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participants,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantsBuilder>,
        GpostPrivateMessage_EventFields_participants {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participants._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participants(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participants;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participants>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_physicalAddress
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_physicalAddress,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_physicalAddressBuilder>,
        GpostPrivateMessage_EventFields_physicalAddress {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_physicalAddress._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_physicalAddress(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_physicalAddress;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_physicalAddressBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_physicalAddress>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_picture
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_picture,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_pictureBuilder>,
        GpostPrivateMessage_EventFields_picture {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_picture._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_picture(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_pictureBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_picture;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_pictureBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_picture>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_picture
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_tags
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_tags,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_tagsBuilder>,
        GpostPrivateMessage_EventFields_tags {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_tags._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_tags(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_tagsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_tags;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_tagsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_tags>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_event_tags
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_inReplyToComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_inReplyToComment,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_inReplyToCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_inReplyToComment._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_inReplyToComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_inReplyToComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_inReplyToCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_inReplyToComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_originComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_originComment,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_originCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_originComment._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_originComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_originCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_originComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_originCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_originComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_originComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_lastComment_replies_replies
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_replies,
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_repliesBuilder> {
  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_replies._();

  factory GPostPrivateMessageData_postPrivateMessage_lastComment_replies_replies(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_lastComment_replies_repliesBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_lastComment_replies_replies;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_repliesBuilder
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
          GPostPrivateMessageData_postPrivateMessage_lastComment_replies_replies>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageLastCommentRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_lastComment_replies_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_lastComment_replies_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_lastComment_replies_replies
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_originComment,
            GPostPrivateMessageData_postPrivateMessage_originCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_originCommentBuilder b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_originComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostPrivateMessageData_postPrivateMessage_originComment_actor? get actor;
  GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo?
      get attributedTo;
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GPostPrivateMessageData_postPrivateMessage_originComment_event? get event;
  String? get id;
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GPostPrivateMessageData_postPrivateMessage_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GPostPrivateMessageData_postPrivateMessage_originComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_actor
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_originComment_actor,
            GPostPrivateMessageData_postPrivateMessage_originComment_actorBuilder>,
        GpostPrivateMessage_PersonFields {
  GPostPrivateMessageData_postPrivateMessage_originComment_actor._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_actor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_actorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_actor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_avatar?
      get avatar;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_banner?
      get banner;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_follows?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_participations?
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
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_user? get user;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_actor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_actor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_actor_avatar
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_avatar,
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_actor_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_actor_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_avatarBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_actor_banner
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_banner,
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_actor_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_actor_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_bannerBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_actor_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_conversations,
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_actor_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_actor_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_actor_feedTokens
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_feedTokens,
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_feedTokens._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_actor_feedTokens(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_feedTokens>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_actor_follows
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_follows,
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_follows._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_actor_follows(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_actor_follows;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_follows>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberOf
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberOf,
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberOf._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberOf(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberOf;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberOfBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberOf>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberships
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberships,
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberships._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberships(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberships;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberships>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_actor_organizedEvents
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_organizedEvents,
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_organizedEvents._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_actor_organizedEvents(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_organizedEvents>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_actor_participations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_participations,
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_participations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_actor_participations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_actor_participations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_participations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_actor_user
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_user,
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GPostPrivateMessageData_postPrivateMessage_originComment_actor_user._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_actor_user(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_actor_user;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_userBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_actor_user>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_originComment_attributedToBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar?
      get avatar;
  GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar,
            GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatarBuilder>,
        GpostPrivateMessage_MediaFields {
  GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatarBuilder
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
  GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar_metadata
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar_metadata,
            GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar_metadataBuilder>,
        GpostPrivateMessage_MediaFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar_metadata(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar_metadataBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner,
            GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_bannerBuilder>,
        GpostPrivateMessage_MediaFields {
  GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_bannerBuilder
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
  GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner_metadata
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner_metadata,
            GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner_metadataBuilder>,
        GpostPrivateMessage_MediaFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner_metadata(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner_metadataBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversationBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversationBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor?
      get actor;
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_comments?
      get comments;
  String? get conversationParticipantId;
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event?
      get event;
  String? get id;
  DateTime? get insertedAt;
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_lastComment?
      get lastComment;
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_originComment?
      get originComment;
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actorBuilder>,
        GpostPrivateMessage_PersonFields {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_avatar?
      get avatar;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_banner?
      get banner;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_follows?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_participations?
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
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_user?
      get user;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_avatar
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_avatar,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_avatarBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_banner
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_banner,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_bannerBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_conversations,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_feedTokens
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_feedTokens,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_feedTokens._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_feedTokens(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_feedTokens>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_follows
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_follows,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_follows._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_follows(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_follows;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_follows>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberOf
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberOf,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberOf._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberOf(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberOf;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberOfBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberOf>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberships
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberships,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberships._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberships(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberships;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberships>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_organizedEvents
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_organizedEvents,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_organizedEvents._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_organizedEvents(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_organizedEvents>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_participations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_participations,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_participations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_participations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_participations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_participations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_user
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_user,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_user._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_user(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_user;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_userBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_user>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_comments
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_comments,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_commentsBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_comments._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_comments(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_commentsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_comments;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_comments>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_comments
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_eventBuilder>,
        GpostPrivateMessage_EventFields {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_eventBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_contacts?>?
      get contacts;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_conversations?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_media?>?
      get media;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_options?
      get options;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_organizerActor?
      get organizerActor;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantStats?
      get participantStats;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_tags?>?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_attributedToBuilder>,
        GpostPrivateMessage_EventFields_attributedTo {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_comments
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_comments,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_commentsBuilder>,
        GpostPrivateMessage_EventFields_comments {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_comments._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_comments(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_comments;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_commentsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_comments>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_contacts
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_contacts,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_contactsBuilder>,
        GpostPrivateMessage_EventFields_contacts {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_contacts._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_contacts(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_contacts;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_contactsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_contacts>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_conversations,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_conversationsBuilder>,
        GpostPrivateMessage_EventFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_media
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_media,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_mediaBuilder>,
        GpostPrivateMessage_EventFields_media {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_media._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_media(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_media;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_mediaBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_media>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_metadata
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_metadata,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_metadataBuilder>,
        GpostPrivateMessage_EventFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_metadata(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_metadataBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_options
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_options,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_optionsBuilder>,
        GpostPrivateMessage_EventFields_options {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_options._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_options(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_options;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_optionsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_options>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_organizerActor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_organizerActor,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_organizerActorBuilder>,
        GpostPrivateMessage_EventFields_organizerActor {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_organizerActor._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_organizerActor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_organizerActor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_organizerActorBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_organizerActor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantStats
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantStats,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantStatsBuilder>,
        GpostPrivateMessage_EventFields_participantStats {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantStats._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantStats(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantStats;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantStatsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantStats>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participants
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participants,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantsBuilder>,
        GpostPrivateMessage_EventFields_participants {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participants._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participants(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participants;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participants>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_physicalAddress
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_physicalAddress,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_physicalAddressBuilder>,
        GpostPrivateMessage_EventFields_physicalAddress {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_physicalAddress._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_physicalAddress(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_physicalAddressBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_physicalAddress>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_picture
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_picture,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_pictureBuilder>,
        GpostPrivateMessage_EventFields_picture {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_picture._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_picture(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_picture;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_pictureBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_picture>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_tags
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_tags,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_tagsBuilder>,
        GpostPrivateMessage_EventFields_tags {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_tags._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_tags(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_tags;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_tagsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_tags>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_lastComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_lastComment,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_lastCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_lastComment._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_lastComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_lastComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_lastCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_lastComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_originComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_originComment,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_originCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_originComment._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_originComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_originComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_originCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_originComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participantsBuilder>,
        GpostPrivateMessage_PersonFields {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participantsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_avatar?
      get avatar;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_banner?
      get banner;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_follows?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_participations?
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
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_user?
      get user;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_avatar
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_avatar,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_avatarBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_banner
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_banner,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_bannerBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_conversations,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_feedTokens
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_feedTokens,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_feedTokens._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_feedTokens(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_feedTokens>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_follows
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_follows,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_follows._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_follows(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_follows;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_follows>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberOf
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberOf,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberOf._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberOf(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberOf;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberOfBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberOf>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberships
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberships,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberships._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberships(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberships;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberships>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_organizedEvents
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_organizedEvents,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_organizedEvents._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_organizedEvents(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_organizedEvents>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_participations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_participations,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_participations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_participations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_participations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_participations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_user
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_user,
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_user._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_user(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_user;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_userBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_user>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_event
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_originComment_event,
            GPostPrivateMessageData_postPrivateMessage_originComment_eventBuilder>,
        GpostPrivateMessage_EventFields {
  GPostPrivateMessageData_postPrivateMessage_originComment_event._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_event(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_eventBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_event;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_event_contacts?>?
      get contacts;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_event_conversations?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_event_options?
      get options;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_event_organizerActor?
      get organizerActor;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_event_participantStats?
      get participantStats;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_event_tags?>?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_event>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_event
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_event_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_event_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_originComment_event_attributedToBuilder>,
        GpostPrivateMessage_EventFields_attributedTo {
  GPostPrivateMessageData_postPrivateMessage_originComment_event_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_event_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_event_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_event_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_event_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_event_comments
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_event_comments,
            GPostPrivateMessageData_postPrivateMessage_originComment_event_commentsBuilder>,
        GpostPrivateMessage_EventFields_comments {
  GPostPrivateMessageData_postPrivateMessage_originComment_event_comments._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_event_comments(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_event_comments;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_event_commentsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_event_comments>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_event_contacts
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_event_contacts,
            GPostPrivateMessageData_postPrivateMessage_originComment_event_contactsBuilder>,
        GpostPrivateMessage_EventFields_contacts {
  GPostPrivateMessageData_postPrivateMessage_originComment_event_contacts._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_event_contacts(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_event_contacts;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_event_contactsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_event_contacts>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_event_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_event_conversations,
            GPostPrivateMessageData_postPrivateMessage_originComment_event_conversationsBuilder>,
        GpostPrivateMessage_EventFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_originComment_event_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_event_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_event_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_event_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_event_media
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_event_media,
            GPostPrivateMessageData_postPrivateMessage_originComment_event_mediaBuilder>,
        GpostPrivateMessage_EventFields_media {
  GPostPrivateMessageData_postPrivateMessage_originComment_event_media._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_event_media(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_event_media;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_event_mediaBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_event_media>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_event_metadata
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_event_metadata,
            GPostPrivateMessageData_postPrivateMessage_originComment_event_metadataBuilder>,
        GpostPrivateMessage_EventFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_originComment_event_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_event_metadata(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_event_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_event_metadataBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_event_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_event_options
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_event_options,
            GPostPrivateMessageData_postPrivateMessage_originComment_event_optionsBuilder>,
        GpostPrivateMessage_EventFields_options {
  GPostPrivateMessageData_postPrivateMessage_originComment_event_options._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_event_options(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_event_options;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_event_optionsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_event_options>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_event_organizerActor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_event_organizerActor,
            GPostPrivateMessageData_postPrivateMessage_originComment_event_organizerActorBuilder>,
        GpostPrivateMessage_EventFields_organizerActor {
  GPostPrivateMessageData_postPrivateMessage_originComment_event_organizerActor._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_event_organizerActor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_event_organizerActor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_event_organizerActorBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_event_organizerActor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_event_participantStats
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_event_participantStats,
            GPostPrivateMessageData_postPrivateMessage_originComment_event_participantStatsBuilder>,
        GpostPrivateMessage_EventFields_participantStats {
  GPostPrivateMessageData_postPrivateMessage_originComment_event_participantStats._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_event_participantStats(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_event_participantStats;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_event_participantStatsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_event_participantStats>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_event_participants
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_event_participants,
            GPostPrivateMessageData_postPrivateMessage_originComment_event_participantsBuilder>,
        GpostPrivateMessage_EventFields_participants {
  GPostPrivateMessageData_postPrivateMessage_originComment_event_participants._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_event_participants(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_event_participants;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_event_participants>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_event_physicalAddress
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_event_physicalAddress,
            GPostPrivateMessageData_postPrivateMessage_originComment_event_physicalAddressBuilder>,
        GpostPrivateMessage_EventFields_physicalAddress {
  GPostPrivateMessageData_postPrivateMessage_originComment_event_physicalAddress._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_event_physicalAddress(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_event_physicalAddressBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_event_physicalAddress>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_event_picture
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_event_picture,
            GPostPrivateMessageData_postPrivateMessage_originComment_event_pictureBuilder>,
        GpostPrivateMessage_EventFields_picture {
  GPostPrivateMessageData_postPrivateMessage_originComment_event_picture._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_event_picture(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_event_picture;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_event_pictureBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_event_picture>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_event_tags
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_event_tags,
            GPostPrivateMessageData_postPrivateMessage_originComment_event_tagsBuilder>,
        GpostPrivateMessage_EventFields_tags {
  GPostPrivateMessageData_postPrivateMessage_originComment_event_tags._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_event_tags(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_event_tags;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_event_tagsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_event_tags>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor?
      get actor;
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_attributedTo?
      get attributedTo;
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event?
      get event;
  String? get id;
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actorBuilder>,
        GpostPrivateMessage_PersonFields {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_banner?
      get banner;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_follows?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_participations?
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
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_user?
      get user;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_avatar
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_avatar,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_avatarBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_banner
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_banner,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_bannerBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_conversations,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_feedTokens
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_feedTokens,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_feedTokens._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_feedTokens(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_follows
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_follows,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_follows._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_follows(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_follows>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberOf
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberOf,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberOf._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberOf(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberOfBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberships
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberships,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberships._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberships(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberships>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_organizedEvents,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_organizedEvents._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_participations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_participations,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_participations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_participations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_participations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_user
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_user,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_user._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_user(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_userBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_user>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_attributedToBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_conversation
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_conversation,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_conversationBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_conversation._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_conversation(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_conversation;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_conversationBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_conversation>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_eventBuilder>,
        GpostPrivateMessage_EventFields {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_conversations?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_options?
      get options;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_tags?>?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_attributedToBuilder>,
        GpostPrivateMessage_EventFields_attributedTo {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_comments
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_comments,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_commentsBuilder>,
        GpostPrivateMessage_EventFields_comments {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_comments._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_comments(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_commentsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_comments>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_contacts
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_contacts,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_contactsBuilder>,
        GpostPrivateMessage_EventFields_contacts {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_contacts._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_contacts(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_contactsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_contacts>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_conversations,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_conversationsBuilder>,
        GpostPrivateMessage_EventFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_media
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_media,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_mediaBuilder>,
        GpostPrivateMessage_EventFields_media {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_media._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_media(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_media;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_mediaBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_media>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_metadata
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_metadata,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_metadataBuilder>,
        GpostPrivateMessage_EventFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_metadata(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_metadataBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_options
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_options,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_optionsBuilder>,
        GpostPrivateMessage_EventFields_options {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_options._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_options(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_options;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_optionsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_options>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_organizerActor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_organizerActor,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_organizerActorBuilder>,
        GpostPrivateMessage_EventFields_organizerActor {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_organizerActor._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_organizerActor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_organizerActorBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantStats
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantStats,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantStatsBuilder>,
        GpostPrivateMessage_EventFields_participantStats {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantStats._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantStats(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantStatsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantStats>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participants
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participants,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantsBuilder>,
        GpostPrivateMessage_EventFields_participants {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participants._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participants(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participants>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_physicalAddress
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_physicalAddress,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_physicalAddressBuilder>,
        GpostPrivateMessage_EventFields_physicalAddress {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_physicalAddress._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_physicalAddress(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_physicalAddressBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_picture
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_picture,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_pictureBuilder>,
        GpostPrivateMessage_EventFields_picture {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_picture._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_picture(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_pictureBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_picture>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_tags
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_tags,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_tagsBuilder>,
        GpostPrivateMessage_EventFields_tags {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_tags._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_tags(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_tagsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_tags>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_inReplyToComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_inReplyToComment,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_inReplyToCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_inReplyToComment._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_inReplyToComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_inReplyToCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_originComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_originComment,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_originCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_originComment._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_originComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_originComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_originCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_originComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_replies
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_replies,
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_repliesBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_replies._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_replies(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_replies;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_repliesBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_replies>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment,
            GPostPrivateMessageData_postPrivateMessage_originComment_originCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor?
      get actor;
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_attributedTo?
      get attributedTo;
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event?
      get event;
  String? get id;
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actorBuilder>,
        GpostPrivateMessage_PersonFields {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_avatar?
      get avatar;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_banner?
      get banner;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_follows?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_participations?
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
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_user?
      get user;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_avatar
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_avatar,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_avatarBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_banner
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_banner,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_bannerBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_conversations,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_feedTokens
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_feedTokens,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_feedTokens._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_feedTokens(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_feedTokens>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_follows
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_follows,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_follows._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_follows(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_follows;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_follows>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberOf
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberOf,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberOf._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberOf(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberOf;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberOfBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberOf>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberships
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberships,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberships._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberships(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberships;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberships>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_organizedEvents
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_organizedEvents,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_organizedEvents._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_organizedEvents(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_organizedEvents>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_participations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_participations,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_participations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_participations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_participations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_participations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_user
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_user,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_user._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_user(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_user;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_userBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_user>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_attributedToBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_conversation
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_conversation,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_conversationBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_conversation._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_conversation(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_conversationBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_conversation;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_conversationBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_conversation>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_eventBuilder>,
        GpostPrivateMessage_EventFields {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_eventBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_contacts?>?
      get contacts;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_conversations?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_options?
      get options;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_organizerActor?
      get organizerActor;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantStats?
      get participantStats;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_tags?>?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_attributedToBuilder>,
        GpostPrivateMessage_EventFields_attributedTo {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_comments
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_comments,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_commentsBuilder>,
        GpostPrivateMessage_EventFields_comments {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_comments._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_comments(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_comments;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_commentsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_comments>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_contacts
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_contacts,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_contactsBuilder>,
        GpostPrivateMessage_EventFields_contacts {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_contacts._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_contacts(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_contacts;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_contactsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_contacts>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_conversations,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_conversationsBuilder>,
        GpostPrivateMessage_EventFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_media
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_media,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_mediaBuilder>,
        GpostPrivateMessage_EventFields_media {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_media._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_media(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_media;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_mediaBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_media>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_metadata
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_metadata,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_metadataBuilder>,
        GpostPrivateMessage_EventFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_metadata(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_metadataBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_options
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_options,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_optionsBuilder>,
        GpostPrivateMessage_EventFields_options {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_options._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_options(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_options;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_optionsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_options>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_organizerActor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_organizerActor,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_organizerActorBuilder>,
        GpostPrivateMessage_EventFields_organizerActor {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_organizerActor._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_organizerActor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_organizerActor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_organizerActorBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_organizerActor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantStats
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantStats,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantStatsBuilder>,
        GpostPrivateMessage_EventFields_participantStats {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantStats._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantStats(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantStats;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantStatsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantStats>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participants
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participants,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantsBuilder>,
        GpostPrivateMessage_EventFields_participants {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participants._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participants(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participants;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participants>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_physicalAddress
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_physicalAddress,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_physicalAddressBuilder>,
        GpostPrivateMessage_EventFields_physicalAddress {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_physicalAddress._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_physicalAddress(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_physicalAddressBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_physicalAddress>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_picture
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_picture,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_pictureBuilder>,
        GpostPrivateMessage_EventFields_picture {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_picture._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_picture(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_picture;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_pictureBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_picture>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_tags
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_tags,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_tagsBuilder>,
        GpostPrivateMessage_EventFields_tags {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_tags._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_tags(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_tags;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_tagsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_tags>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_inReplyToComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_inReplyToComment,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_inReplyToCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_inReplyToComment._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_inReplyToComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_inReplyToComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_inReplyToCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_inReplyToComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_originComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_originComment,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_originCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_originComment._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_originComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_originComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_originCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_originComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_originComment_replies
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_replies,
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_repliesBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_replies._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_originComment_replies(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_originComment_repliesBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_originComment_replies;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_repliesBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_originComment_replies>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_originComment_replies
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_originComment_replies,
            GPostPrivateMessageData_postPrivateMessage_originComment_repliesBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_repliesBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_repliesBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor?
      get actor;
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_attributedTo?
      get attributedTo;
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_conversation?
      get conversation;
  DateTime? get deletedAt;
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event?
      get event;
  String? get id;
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actorBuilder>,
        GpostPrivateMessage_PersonFields {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_avatar?
      get avatar;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_banner?
      get banner;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_follows?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberOf?>?
      get memberOf;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_participations?
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
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_user?
      get user;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_avatar
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_avatar,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_avatarBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_banner
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_banner,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_bannerBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_conversations,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_feedTokens
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_feedTokens,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_feedTokens._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_feedTokens(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_feedTokens;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_feedTokens>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_follows
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_follows,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_follows._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_follows(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_followsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_follows;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_follows>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_follows
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberOf
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberOf,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberOf._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberOf(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberOf;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberOfBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberOf>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberships
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberships,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberships._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberships(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberships;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberships>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_organizedEvents
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_organizedEvents,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_organizedEvents._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_organizedEvents(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_organizedEvents>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_participations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_participations,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_participations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_participations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_participations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_participations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_user
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_user,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_user._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_user(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_userBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_user;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_userBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_user>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_actor_user
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_attributedToBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_conversation
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_conversation,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_conversationBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_conversation._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_conversation(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_conversationBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_conversation;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_conversationBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_conversation>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_conversation
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_event
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_eventBuilder>,
        GpostPrivateMessage_EventFields {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_event(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_eventBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_event;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_comments?>?
      get comments;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_contacts?>?
      get contacts;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_conversations?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_media?>?
      get media;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_options?
      get options;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_organizerActor?
      get organizerActor;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantStats?
      get participantStats;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_tags?>?
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_attributedTo
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_attributedTo,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_attributedToBuilder>,
        GpostPrivateMessage_EventFields_attributedTo {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_attributedTo._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_attributedTo(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_attributedTo;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_attributedToBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_attributedTo>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_comments
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_comments,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_commentsBuilder>,
        GpostPrivateMessage_EventFields_comments {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_comments._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_comments(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_comments;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_commentsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_comments>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_comments
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_contacts
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_contacts,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_contactsBuilder>,
        GpostPrivateMessage_EventFields_contacts {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_contacts._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_contacts(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_contacts;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_contactsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_contacts>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_contacts
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_conversations,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_conversationsBuilder>,
        GpostPrivateMessage_EventFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_media
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_media,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_mediaBuilder>,
        GpostPrivateMessage_EventFields_media {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_media._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_media(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_mediaBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_media;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_mediaBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_media>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_media
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_metadata
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_metadata,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_metadataBuilder>,
        GpostPrivateMessage_EventFields_metadata {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_metadata._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_metadata(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_metadata;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_metadataBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_metadata>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_metadata
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_options
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_options,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_optionsBuilder>,
        GpostPrivateMessage_EventFields_options {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_options._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_options(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_optionsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_options;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_optionsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_options>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_options
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_organizerActor
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_organizerActor,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_organizerActorBuilder>,
        GpostPrivateMessage_EventFields_organizerActor {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_organizerActor._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_organizerActor(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_organizerActor;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_organizerActorBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_organizerActor>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantStats
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantStats,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantStatsBuilder>,
        GpostPrivateMessage_EventFields_participantStats {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantStats._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantStats(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantStats;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantStatsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantStats>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participants
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participants,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantsBuilder>,
        GpostPrivateMessage_EventFields_participants {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participants._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participants(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participants;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participants>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_physicalAddress
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_physicalAddress,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_physicalAddressBuilder>,
        GpostPrivateMessage_EventFields_physicalAddress {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_physicalAddress._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_physicalAddress(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_physicalAddress;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_physicalAddressBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_physicalAddress>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_picture
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_picture,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_pictureBuilder>,
        GpostPrivateMessage_EventFields_picture {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_picture._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_picture(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_pictureBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_picture;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_pictureBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_picture>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_picture
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_tags
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_tags,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_tagsBuilder>,
        GpostPrivateMessage_EventFields_tags {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_tags._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_tags(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_tagsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_tags;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_tagsBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_tags>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_event_tags
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_inReplyToComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_inReplyToComment,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_inReplyToCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_inReplyToComment._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_inReplyToComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_inReplyToComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_inReplyToCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_inReplyToComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_originComment
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_originComment,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_originCommentBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_originComment._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_originComment(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_originCommentBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_originComment;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_originCommentBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_originComment>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_originComment
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_originComment_replies_replies
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_replies,
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_repliesBuilder> {
  GPostPrivateMessageData_postPrivateMessage_originComment_replies_replies._();

  factory GPostPrivateMessageData_postPrivateMessage_originComment_replies_replies(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_originComment_replies_repliesBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_originComment_replies_replies;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_repliesBuilder
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
          GPostPrivateMessageData_postPrivateMessage_originComment_replies_replies>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageOriginCommentRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_originComment_replies_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_originComment_replies_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_originComment_replies_replies
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_participants
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_participants,
            GPostPrivateMessageData_postPrivateMessage_participantsBuilder>,
        GpostPrivateMessage_PersonFields {
  GPostPrivateMessageData_postPrivateMessage_participants._();

  factory GPostPrivateMessageData_postPrivateMessage_participants(
      [void Function(
              GPostPrivateMessageData_postPrivateMessage_participantsBuilder b)
          updates]) = _$GPostPrivateMessageData_postPrivateMessage_participants;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_participantsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPostPrivateMessageData_postPrivateMessage_participants_avatar? get avatar;
  @override
  GPostPrivateMessageData_postPrivateMessage_participants_banner? get banner;
  @override
  GPostPrivateMessageData_postPrivateMessage_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GPostPrivateMessageData_postPrivateMessage_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPostPrivateMessageData_postPrivateMessage_participants_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GPostPrivateMessageData_postPrivateMessage_participants_memberOf?>?
      get memberOf;
  @override
  GPostPrivateMessageData_postPrivateMessage_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPostPrivateMessageData_postPrivateMessage_participants_organizedEvents?
      get organizedEvents;
  @override
  GPostPrivateMessageData_postPrivateMessage_participants_participations?
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
  GPostPrivateMessageData_postPrivateMessage_participants_user? get user;
  static Serializer<GPostPrivateMessageData_postPrivateMessage_participants>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_participants.serializer,
        json,
      );
}

abstract class GPostPrivateMessageData_postPrivateMessage_participants_avatar
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_participants_avatar,
            GPostPrivateMessageData_postPrivateMessage_participants_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GPostPrivateMessageData_postPrivateMessage_participants_avatar._();

  factory GPostPrivateMessageData_postPrivateMessage_participants_avatar(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_participants_avatarBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_participants_avatar;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_participants_avatarBuilder
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
          GPostPrivateMessageData_postPrivateMessage_participants_avatar>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_participants_avatar
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_participants_banner
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_participants_banner,
            GPostPrivateMessageData_postPrivateMessage_participants_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GPostPrivateMessageData_postPrivateMessage_participants_banner._();

  factory GPostPrivateMessageData_postPrivateMessage_participants_banner(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_participants_bannerBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_participants_banner;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_participants_bannerBuilder
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
          GPostPrivateMessageData_postPrivateMessage_participants_banner>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_participants_banner
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_participants_conversations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_participants_conversations,
            GPostPrivateMessageData_postPrivateMessage_participants_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GPostPrivateMessageData_postPrivateMessage_participants_conversations._();

  factory GPostPrivateMessageData_postPrivateMessage_participants_conversations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_participants_conversationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_participants_conversations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_participants_conversations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_participants_conversations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_participants_feedTokens
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_participants_feedTokens,
            GPostPrivateMessageData_postPrivateMessage_participants_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GPostPrivateMessageData_postPrivateMessage_participants_feedTokens._();

  factory GPostPrivateMessageData_postPrivateMessage_participants_feedTokens(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_participants_feedTokens;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_participants_feedTokens>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_participants_follows
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_participants_follows,
            GPostPrivateMessageData_postPrivateMessage_participants_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GPostPrivateMessageData_postPrivateMessage_participants_follows._();

  factory GPostPrivateMessageData_postPrivateMessage_participants_follows(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_participants_followsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_participants_follows;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_participants_follows>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_participants_follows
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_participants_memberOf
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_participants_memberOf,
            GPostPrivateMessageData_postPrivateMessage_participants_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GPostPrivateMessageData_postPrivateMessage_participants_memberOf._();

  factory GPostPrivateMessageData_postPrivateMessage_participants_memberOf(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_participants_memberOfBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_participants_memberOf;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_participants_memberOfBuilder
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
          GPostPrivateMessageData_postPrivateMessage_participants_memberOf>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_participants_memberships
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_participants_memberships,
            GPostPrivateMessageData_postPrivateMessage_participants_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GPostPrivateMessageData_postPrivateMessage_participants_memberships._();

  factory GPostPrivateMessageData_postPrivateMessage_participants_memberships(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_participants_membershipsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_participants_memberships;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_participants_memberships>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_participants_memberships
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_participants_organizedEvents
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_participants_organizedEvents,
            GPostPrivateMessageData_postPrivateMessage_participants_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GPostPrivateMessageData_postPrivateMessage_participants_organizedEvents._();

  factory GPostPrivateMessageData_postPrivateMessage_participants_organizedEvents(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_participants_organizedEvents;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_participants_organizedEvents>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_participants_participations
    implements
        Built<
            GPostPrivateMessageData_postPrivateMessage_participants_participations,
            GPostPrivateMessageData_postPrivateMessage_participants_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GPostPrivateMessageData_postPrivateMessage_participants_participations._();

  factory GPostPrivateMessageData_postPrivateMessage_participants_participations(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_participants_participationsBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_participants_participations;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPostPrivateMessageData_postPrivateMessage_participants_participations>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPostPrivateMessageData_postPrivateMessage_participants_participations
                .serializer,
            json,
          );
}

abstract class GPostPrivateMessageData_postPrivateMessage_participants_user
    implements
        Built<GPostPrivateMessageData_postPrivateMessage_participants_user,
            GPostPrivateMessageData_postPrivateMessage_participants_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GPostPrivateMessageData_postPrivateMessage_participants_user._();

  factory GPostPrivateMessageData_postPrivateMessage_participants_user(
          [void Function(
                  GPostPrivateMessageData_postPrivateMessage_participants_userBuilder
                      b)
              updates]) =
      _$GPostPrivateMessageData_postPrivateMessage_participants_user;

  static void _initializeBuilder(
          GPostPrivateMessageData_postPrivateMessage_participants_userBuilder
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
          GPostPrivateMessageData_postPrivateMessage_participants_user>
      get serializer =>
          _$gPostPrivateMessageDataPostPrivateMessageParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageData_postPrivateMessage_participants_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageData_postPrivateMessage_participants_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageData_postPrivateMessage_participants_user.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFields {
  String get G__typename;
  GpostPrivateMessage_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GpostPrivateMessage_EventFields_comments?>? get comments;
  BuiltList<GpostPrivateMessage_EventFields_contacts?>? get contacts;
  GpostPrivateMessage_EventFields_conversations? get conversations;
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
  BuiltList<GpostPrivateMessage_EventFields_media?>? get media;
  BuiltList<GpostPrivateMessage_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GpostPrivateMessage_EventFields_options? get options;
  GpostPrivateMessage_EventFields_organizerActor? get organizerActor;
  GpostPrivateMessage_EventFields_participantStats? get participantStats;
  GpostPrivateMessage_EventFields_participants? get participants;
  String? get phoneAddress;
  GpostPrivateMessage_EventFields_physicalAddress? get physicalAddress;
  GpostPrivateMessage_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GpostPrivateMessage_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GpostPrivateMessage_EventFields_attributedTo {
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

abstract class GpostPrivateMessage_EventFields_comments {
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

abstract class GpostPrivateMessage_EventFields_contacts {
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

abstract class GpostPrivateMessage_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GpostPrivateMessage_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GpostPrivateMessage_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GpostPrivateMessage_EventFields_options {
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

abstract class GpostPrivateMessage_EventFields_organizerActor {
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

abstract class GpostPrivateMessage_EventFields_participantStats {
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

abstract class GpostPrivateMessage_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GpostPrivateMessage_EventFields_physicalAddress {
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

abstract class GpostPrivateMessage_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GpostPrivateMessage_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GpostPrivateMessage_EventFieldsData
    implements
        Built<GpostPrivateMessage_EventFieldsData,
            GpostPrivateMessage_EventFieldsDataBuilder>,
        GpostPrivateMessage_EventFields {
  GpostPrivateMessage_EventFieldsData._();

  factory GpostPrivateMessage_EventFieldsData(
      [void Function(GpostPrivateMessage_EventFieldsDataBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsData;

  static void _initializeBuilder(
          GpostPrivateMessage_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GpostPrivateMessage_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GpostPrivateMessage_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GpostPrivateMessage_EventFieldsData_contacts?>? get contacts;
  @override
  GpostPrivateMessage_EventFieldsData_conversations? get conversations;
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
  BuiltList<GpostPrivateMessage_EventFieldsData_media?>? get media;
  @override
  BuiltList<GpostPrivateMessage_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GpostPrivateMessage_EventFieldsData_options? get options;
  @override
  GpostPrivateMessage_EventFieldsData_organizerActor? get organizerActor;
  @override
  GpostPrivateMessage_EventFieldsData_participantStats? get participantStats;
  @override
  GpostPrivateMessage_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GpostPrivateMessage_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GpostPrivateMessage_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GpostPrivateMessage_EventFieldsData_tags?>? get tags;
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
  static Serializer<GpostPrivateMessage_EventFieldsData> get serializer =>
      _$gpostPrivateMessageEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsData.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFieldsData_attributedTo
    implements
        Built<GpostPrivateMessage_EventFieldsData_attributedTo,
            GpostPrivateMessage_EventFieldsData_attributedToBuilder>,
        GpostPrivateMessage_EventFields_attributedTo {
  GpostPrivateMessage_EventFieldsData_attributedTo._();

  factory GpostPrivateMessage_EventFieldsData_attributedTo(
      [void Function(GpostPrivateMessage_EventFieldsData_attributedToBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GpostPrivateMessage_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GpostPrivateMessage_EventFieldsData_attributedTo>
      get serializer =>
          _$gpostPrivateMessageEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFieldsData_comments
    implements
        Built<GpostPrivateMessage_EventFieldsData_comments,
            GpostPrivateMessage_EventFieldsData_commentsBuilder>,
        GpostPrivateMessage_EventFields_comments {
  GpostPrivateMessage_EventFieldsData_comments._();

  factory GpostPrivateMessage_EventFieldsData_comments(
      [void Function(GpostPrivateMessage_EventFieldsData_commentsBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsData_comments;

  static void _initializeBuilder(
          GpostPrivateMessage_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GpostPrivateMessage_EventFieldsData_comments>
      get serializer => _$gpostPrivateMessageEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFieldsData_contacts
    implements
        Built<GpostPrivateMessage_EventFieldsData_contacts,
            GpostPrivateMessage_EventFieldsData_contactsBuilder>,
        GpostPrivateMessage_EventFields_contacts {
  GpostPrivateMessage_EventFieldsData_contacts._();

  factory GpostPrivateMessage_EventFieldsData_contacts(
      [void Function(GpostPrivateMessage_EventFieldsData_contactsBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsData_contacts;

  static void _initializeBuilder(
          GpostPrivateMessage_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GpostPrivateMessage_EventFieldsData_contacts>
      get serializer => _$gpostPrivateMessageEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFieldsData_conversations
    implements
        Built<GpostPrivateMessage_EventFieldsData_conversations,
            GpostPrivateMessage_EventFieldsData_conversationsBuilder>,
        GpostPrivateMessage_EventFields_conversations {
  GpostPrivateMessage_EventFieldsData_conversations._();

  factory GpostPrivateMessage_EventFieldsData_conversations(
      [void Function(GpostPrivateMessage_EventFieldsData_conversationsBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsData_conversations;

  static void _initializeBuilder(
          GpostPrivateMessage_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GpostPrivateMessage_EventFieldsData_conversations>
      get serializer =>
          _$gpostPrivateMessageEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFieldsData_media
    implements
        Built<GpostPrivateMessage_EventFieldsData_media,
            GpostPrivateMessage_EventFieldsData_mediaBuilder>,
        GpostPrivateMessage_EventFields_media {
  GpostPrivateMessage_EventFieldsData_media._();

  factory GpostPrivateMessage_EventFieldsData_media(
      [void Function(GpostPrivateMessage_EventFieldsData_mediaBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsData_media;

  static void _initializeBuilder(
          GpostPrivateMessage_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GpostPrivateMessage_EventFieldsData_media> get serializer =>
      _$gpostPrivateMessageEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFieldsData_metadata
    implements
        Built<GpostPrivateMessage_EventFieldsData_metadata,
            GpostPrivateMessage_EventFieldsData_metadataBuilder>,
        GpostPrivateMessage_EventFields_metadata {
  GpostPrivateMessage_EventFieldsData_metadata._();

  factory GpostPrivateMessage_EventFieldsData_metadata(
      [void Function(GpostPrivateMessage_EventFieldsData_metadataBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsData_metadata;

  static void _initializeBuilder(
          GpostPrivateMessage_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GpostPrivateMessage_EventFieldsData_metadata>
      get serializer => _$gpostPrivateMessageEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFieldsData_options
    implements
        Built<GpostPrivateMessage_EventFieldsData_options,
            GpostPrivateMessage_EventFieldsData_optionsBuilder>,
        GpostPrivateMessage_EventFields_options {
  GpostPrivateMessage_EventFieldsData_options._();

  factory GpostPrivateMessage_EventFieldsData_options(
      [void Function(GpostPrivateMessage_EventFieldsData_optionsBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsData_options;

  static void _initializeBuilder(
          GpostPrivateMessage_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GpostPrivateMessage_EventFieldsData_options>
      get serializer => _$gpostPrivateMessageEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFieldsData_organizerActor
    implements
        Built<GpostPrivateMessage_EventFieldsData_organizerActor,
            GpostPrivateMessage_EventFieldsData_organizerActorBuilder>,
        GpostPrivateMessage_EventFields_organizerActor {
  GpostPrivateMessage_EventFieldsData_organizerActor._();

  factory GpostPrivateMessage_EventFieldsData_organizerActor(
      [void Function(
              GpostPrivateMessage_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GpostPrivateMessage_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GpostPrivateMessage_EventFieldsData_organizerActor>
      get serializer =>
          _$gpostPrivateMessageEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFieldsData_participantStats
    implements
        Built<GpostPrivateMessage_EventFieldsData_participantStats,
            GpostPrivateMessage_EventFieldsData_participantStatsBuilder>,
        GpostPrivateMessage_EventFields_participantStats {
  GpostPrivateMessage_EventFieldsData_participantStats._();

  factory GpostPrivateMessage_EventFieldsData_participantStats(
      [void Function(
              GpostPrivateMessage_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GpostPrivateMessage_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GpostPrivateMessage_EventFieldsData_participantStats>
      get serializer =>
          _$gpostPrivateMessageEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFieldsData_participants
    implements
        Built<GpostPrivateMessage_EventFieldsData_participants,
            GpostPrivateMessage_EventFieldsData_participantsBuilder>,
        GpostPrivateMessage_EventFields_participants {
  GpostPrivateMessage_EventFieldsData_participants._();

  factory GpostPrivateMessage_EventFieldsData_participants(
      [void Function(GpostPrivateMessage_EventFieldsData_participantsBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsData_participants;

  static void _initializeBuilder(
          GpostPrivateMessage_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GpostPrivateMessage_EventFieldsData_participants>
      get serializer =>
          _$gpostPrivateMessageEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFieldsData_physicalAddress
    implements
        Built<GpostPrivateMessage_EventFieldsData_physicalAddress,
            GpostPrivateMessage_EventFieldsData_physicalAddressBuilder>,
        GpostPrivateMessage_EventFields_physicalAddress {
  GpostPrivateMessage_EventFieldsData_physicalAddress._();

  factory GpostPrivateMessage_EventFieldsData_physicalAddress(
      [void Function(
              GpostPrivateMessage_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GpostPrivateMessage_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GpostPrivateMessage_EventFieldsData_physicalAddress>
      get serializer =>
          _$gpostPrivateMessageEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFieldsData_picture
    implements
        Built<GpostPrivateMessage_EventFieldsData_picture,
            GpostPrivateMessage_EventFieldsData_pictureBuilder>,
        GpostPrivateMessage_EventFields_picture {
  GpostPrivateMessage_EventFieldsData_picture._();

  factory GpostPrivateMessage_EventFieldsData_picture(
      [void Function(GpostPrivateMessage_EventFieldsData_pictureBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsData_picture;

  static void _initializeBuilder(
          GpostPrivateMessage_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GpostPrivateMessage_EventFieldsData_picture>
      get serializer => _$gpostPrivateMessageEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFieldsData_tags
    implements
        Built<GpostPrivateMessage_EventFieldsData_tags,
            GpostPrivateMessage_EventFieldsData_tagsBuilder>,
        GpostPrivateMessage_EventFields_tags {
  GpostPrivateMessage_EventFieldsData_tags._();

  factory GpostPrivateMessage_EventFieldsData_tags(
      [void Function(GpostPrivateMessage_EventFieldsData_tagsBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsData_tags;

  static void _initializeBuilder(
          GpostPrivateMessage_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GpostPrivateMessage_EventFieldsData_tags> get serializer =>
      _$gpostPrivateMessageEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GpostPrivateMessage_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GpostPrivateMessage_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GpostPrivateMessage_MediaFieldsData
    implements
        Built<GpostPrivateMessage_MediaFieldsData,
            GpostPrivateMessage_MediaFieldsDataBuilder>,
        GpostPrivateMessage_MediaFields {
  GpostPrivateMessage_MediaFieldsData._();

  factory GpostPrivateMessage_MediaFieldsData(
      [void Function(GpostPrivateMessage_MediaFieldsDataBuilder b)
          updates]) = _$GpostPrivateMessage_MediaFieldsData;

  static void _initializeBuilder(
          GpostPrivateMessage_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GpostPrivateMessage_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GpostPrivateMessage_MediaFieldsData> get serializer =>
      _$gpostPrivateMessageMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_MediaFieldsData.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_MediaFieldsData_metadata
    implements
        Built<GpostPrivateMessage_MediaFieldsData_metadata,
            GpostPrivateMessage_MediaFieldsData_metadataBuilder>,
        GpostPrivateMessage_MediaFields_metadata {
  GpostPrivateMessage_MediaFieldsData_metadata._();

  factory GpostPrivateMessage_MediaFieldsData_metadata(
      [void Function(GpostPrivateMessage_MediaFieldsData_metadataBuilder b)
          updates]) = _$GpostPrivateMessage_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GpostPrivateMessage_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GpostPrivateMessage_MediaFieldsData_metadata>
      get serializer => _$gpostPrivateMessageMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_PersonFields {
  String get G__typename;
  GpostPrivateMessage_PersonFields_avatar? get avatar;
  GpostPrivateMessage_PersonFields_banner? get banner;
  GpostPrivateMessage_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GpostPrivateMessage_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GpostPrivateMessage_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GpostPrivateMessage_PersonFields_memberOf?>? get memberOf;
  GpostPrivateMessage_PersonFields_memberships? get memberships;
  String? get name;
  GpostPrivateMessage_PersonFields_organizedEvents? get organizedEvents;
  GpostPrivateMessage_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GpostPrivateMessage_PersonFields_user? get user;
}

abstract class GpostPrivateMessage_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GpostPrivateMessage_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GpostPrivateMessage_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GpostPrivateMessage_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GpostPrivateMessage_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GpostPrivateMessage_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GpostPrivateMessage_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GpostPrivateMessage_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GpostPrivateMessage_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GpostPrivateMessage_PersonFields_user {
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

abstract class GpostPrivateMessage_PersonFieldsData
    implements
        Built<GpostPrivateMessage_PersonFieldsData,
            GpostPrivateMessage_PersonFieldsDataBuilder>,
        GpostPrivateMessage_PersonFields {
  GpostPrivateMessage_PersonFieldsData._();

  factory GpostPrivateMessage_PersonFieldsData(
      [void Function(GpostPrivateMessage_PersonFieldsDataBuilder b)
          updates]) = _$GpostPrivateMessage_PersonFieldsData;

  static void _initializeBuilder(
          GpostPrivateMessage_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GpostPrivateMessage_PersonFieldsData_avatar? get avatar;
  @override
  GpostPrivateMessage_PersonFieldsData_banner? get banner;
  @override
  GpostPrivateMessage_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GpostPrivateMessage_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GpostPrivateMessage_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GpostPrivateMessage_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GpostPrivateMessage_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GpostPrivateMessage_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GpostPrivateMessage_PersonFieldsData_participations? get participations;
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
  GpostPrivateMessage_PersonFieldsData_user? get user;
  static Serializer<GpostPrivateMessage_PersonFieldsData> get serializer =>
      _$gpostPrivateMessagePersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_PersonFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_PersonFieldsData.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_PersonFieldsData_avatar
    implements
        Built<GpostPrivateMessage_PersonFieldsData_avatar,
            GpostPrivateMessage_PersonFieldsData_avatarBuilder>,
        GpostPrivateMessage_PersonFields_avatar {
  GpostPrivateMessage_PersonFieldsData_avatar._();

  factory GpostPrivateMessage_PersonFieldsData_avatar(
      [void Function(GpostPrivateMessage_PersonFieldsData_avatarBuilder b)
          updates]) = _$GpostPrivateMessage_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GpostPrivateMessage_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GpostPrivateMessage_PersonFieldsData_avatar>
      get serializer => _$gpostPrivateMessagePersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_PersonFieldsData_banner
    implements
        Built<GpostPrivateMessage_PersonFieldsData_banner,
            GpostPrivateMessage_PersonFieldsData_bannerBuilder>,
        GpostPrivateMessage_PersonFields_banner {
  GpostPrivateMessage_PersonFieldsData_banner._();

  factory GpostPrivateMessage_PersonFieldsData_banner(
      [void Function(GpostPrivateMessage_PersonFieldsData_bannerBuilder b)
          updates]) = _$GpostPrivateMessage_PersonFieldsData_banner;

  static void _initializeBuilder(
          GpostPrivateMessage_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GpostPrivateMessage_PersonFieldsData_banner>
      get serializer => _$gpostPrivateMessagePersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_PersonFieldsData_conversations
    implements
        Built<GpostPrivateMessage_PersonFieldsData_conversations,
            GpostPrivateMessage_PersonFieldsData_conversationsBuilder>,
        GpostPrivateMessage_PersonFields_conversations {
  GpostPrivateMessage_PersonFieldsData_conversations._();

  factory GpostPrivateMessage_PersonFieldsData_conversations(
      [void Function(
              GpostPrivateMessage_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GpostPrivateMessage_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GpostPrivateMessage_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GpostPrivateMessage_PersonFieldsData_conversations>
      get serializer =>
          _$gpostPrivateMessagePersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_PersonFieldsData_feedTokens
    implements
        Built<GpostPrivateMessage_PersonFieldsData_feedTokens,
            GpostPrivateMessage_PersonFieldsData_feedTokensBuilder>,
        GpostPrivateMessage_PersonFields_feedTokens {
  GpostPrivateMessage_PersonFieldsData_feedTokens._();

  factory GpostPrivateMessage_PersonFieldsData_feedTokens(
      [void Function(GpostPrivateMessage_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GpostPrivateMessage_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GpostPrivateMessage_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GpostPrivateMessage_PersonFieldsData_feedTokens>
      get serializer =>
          _$gpostPrivateMessagePersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_PersonFieldsData_follows
    implements
        Built<GpostPrivateMessage_PersonFieldsData_follows,
            GpostPrivateMessage_PersonFieldsData_followsBuilder>,
        GpostPrivateMessage_PersonFields_follows {
  GpostPrivateMessage_PersonFieldsData_follows._();

  factory GpostPrivateMessage_PersonFieldsData_follows(
      [void Function(GpostPrivateMessage_PersonFieldsData_followsBuilder b)
          updates]) = _$GpostPrivateMessage_PersonFieldsData_follows;

  static void _initializeBuilder(
          GpostPrivateMessage_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GpostPrivateMessage_PersonFieldsData_follows>
      get serializer => _$gpostPrivateMessagePersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_PersonFieldsData_memberOf
    implements
        Built<GpostPrivateMessage_PersonFieldsData_memberOf,
            GpostPrivateMessage_PersonFieldsData_memberOfBuilder>,
        GpostPrivateMessage_PersonFields_memberOf {
  GpostPrivateMessage_PersonFieldsData_memberOf._();

  factory GpostPrivateMessage_PersonFieldsData_memberOf(
      [void Function(GpostPrivateMessage_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GpostPrivateMessage_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GpostPrivateMessage_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GpostPrivateMessage_PersonFieldsData_memberOf>
      get serializer => _$gpostPrivateMessagePersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_PersonFieldsData_memberships
    implements
        Built<GpostPrivateMessage_PersonFieldsData_memberships,
            GpostPrivateMessage_PersonFieldsData_membershipsBuilder>,
        GpostPrivateMessage_PersonFields_memberships {
  GpostPrivateMessage_PersonFieldsData_memberships._();

  factory GpostPrivateMessage_PersonFieldsData_memberships(
      [void Function(GpostPrivateMessage_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GpostPrivateMessage_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GpostPrivateMessage_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GpostPrivateMessage_PersonFieldsData_memberships>
      get serializer =>
          _$gpostPrivateMessagePersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_PersonFieldsData_organizedEvents
    implements
        Built<GpostPrivateMessage_PersonFieldsData_organizedEvents,
            GpostPrivateMessage_PersonFieldsData_organizedEventsBuilder>,
        GpostPrivateMessage_PersonFields_organizedEvents {
  GpostPrivateMessage_PersonFieldsData_organizedEvents._();

  factory GpostPrivateMessage_PersonFieldsData_organizedEvents(
      [void Function(
              GpostPrivateMessage_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GpostPrivateMessage_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GpostPrivateMessage_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GpostPrivateMessage_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gpostPrivateMessagePersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_PersonFieldsData_participations
    implements
        Built<GpostPrivateMessage_PersonFieldsData_participations,
            GpostPrivateMessage_PersonFieldsData_participationsBuilder>,
        GpostPrivateMessage_PersonFields_participations {
  GpostPrivateMessage_PersonFieldsData_participations._();

  factory GpostPrivateMessage_PersonFieldsData_participations(
      [void Function(
              GpostPrivateMessage_PersonFieldsData_participationsBuilder b)
          updates]) = _$GpostPrivateMessage_PersonFieldsData_participations;

  static void _initializeBuilder(
          GpostPrivateMessage_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GpostPrivateMessage_PersonFieldsData_participations>
      get serializer =>
          _$gpostPrivateMessagePersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_PersonFieldsData_user
    implements
        Built<GpostPrivateMessage_PersonFieldsData_user,
            GpostPrivateMessage_PersonFieldsData_userBuilder>,
        GpostPrivateMessage_PersonFields_user {
  GpostPrivateMessage_PersonFieldsData_user._();

  factory GpostPrivateMessage_PersonFieldsData_user(
      [void Function(GpostPrivateMessage_PersonFieldsData_userBuilder b)
          updates]) = _$GpostPrivateMessage_PersonFieldsData_user;

  static void _initializeBuilder(
          GpostPrivateMessage_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GpostPrivateMessage_PersonFieldsData_user> get serializer =>
      _$gpostPrivateMessagePersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_PersonFieldsData_user.serializer,
        json,
      );
}
