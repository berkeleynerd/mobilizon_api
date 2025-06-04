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

part 'accept_invitation.data.gql.g.dart';

abstract class GAcceptInvitationData
    implements Built<GAcceptInvitationData, GAcceptInvitationDataBuilder> {
  GAcceptInvitationData._();

  factory GAcceptInvitationData(
          [void Function(GAcceptInvitationDataBuilder b) updates]) =
      _$GAcceptInvitationData;

  static void _initializeBuilder(GAcceptInvitationDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAcceptInvitationData_acceptInvitation? get acceptInvitation;
  static Serializer<GAcceptInvitationData> get serializer =>
      _$gAcceptInvitationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation
    implements
        Built<GAcceptInvitationData_acceptInvitation,
            GAcceptInvitationData_acceptInvitationBuilder> {
  GAcceptInvitationData_acceptInvitation._();

  factory GAcceptInvitationData_acceptInvitation(
      [void Function(GAcceptInvitationData_acceptInvitationBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitationBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAcceptInvitationData_acceptInvitation_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GAcceptInvitationData_acceptInvitation_invitedBy? get invitedBy;
  GAcceptInvitationData_acceptInvitation_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GAcceptInvitationData_acceptInvitation> get serializer =>
      _$gAcceptInvitationDataAcceptInvitationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_actor
    implements
        Built<GAcceptInvitationData_acceptInvitation_actor,
            GAcceptInvitationData_acceptInvitation_actorBuilder>,
        GacceptInvitation_PersonFields {
  GAcceptInvitationData_acceptInvitation_actor._();

  factory GAcceptInvitationData_acceptInvitation_actor(
      [void Function(GAcceptInvitationData_acceptInvitation_actorBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_actor;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAcceptInvitationData_acceptInvitation_actor_avatar? get avatar;
  @override
  GAcceptInvitationData_acceptInvitation_actor_banner? get banner;
  @override
  GAcceptInvitationData_acceptInvitation_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GAcceptInvitationData_acceptInvitation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GAcceptInvitationData_acceptInvitation_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GAcceptInvitationData_acceptInvitation_actor_memberOf?>?
      get memberOf;
  @override
  GAcceptInvitationData_acceptInvitation_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GAcceptInvitationData_acceptInvitation_actor_organizedEvents?
      get organizedEvents;
  @override
  GAcceptInvitationData_acceptInvitation_actor_participations?
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
  GAcceptInvitationData_acceptInvitation_actor_user? get user;
  static Serializer<GAcceptInvitationData_acceptInvitation_actor>
      get serializer => _$gAcceptInvitationDataAcceptInvitationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_actor.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_actor_avatar
    implements
        Built<GAcceptInvitationData_acceptInvitation_actor_avatar,
            GAcceptInvitationData_acceptInvitation_actor_avatarBuilder>,
        GacceptInvitation_PersonFields_avatar {
  GAcceptInvitationData_acceptInvitation_actor_avatar._();

  factory GAcceptInvitationData_acceptInvitation_actor_avatar(
      [void Function(
              GAcceptInvitationData_acceptInvitation_actor_avatarBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_actor_avatar;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GAcceptInvitationData_acceptInvitation_actor_avatar>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_actor_avatar.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_actor_banner
    implements
        Built<GAcceptInvitationData_acceptInvitation_actor_banner,
            GAcceptInvitationData_acceptInvitation_actor_bannerBuilder>,
        GacceptInvitation_PersonFields_banner {
  GAcceptInvitationData_acceptInvitation_actor_banner._();

  factory GAcceptInvitationData_acceptInvitation_actor_banner(
      [void Function(
              GAcceptInvitationData_acceptInvitation_actor_bannerBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_actor_banner;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GAcceptInvitationData_acceptInvitation_actor_banner>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_actor_banner.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_actor_conversations
    implements
        Built<GAcceptInvitationData_acceptInvitation_actor_conversations,
            GAcceptInvitationData_acceptInvitation_actor_conversationsBuilder>,
        GacceptInvitation_PersonFields_conversations {
  GAcceptInvitationData_acceptInvitation_actor_conversations._();

  factory GAcceptInvitationData_acceptInvitation_actor_conversations(
      [void Function(
              GAcceptInvitationData_acceptInvitation_actor_conversationsBuilder
                  b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_actor_conversations;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAcceptInvitationData_acceptInvitation_actor_conversations>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_actor_conversations.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_actor_feedTokens
    implements
        Built<GAcceptInvitationData_acceptInvitation_actor_feedTokens,
            GAcceptInvitationData_acceptInvitation_actor_feedTokensBuilder>,
        GacceptInvitation_PersonFields_feedTokens {
  GAcceptInvitationData_acceptInvitation_actor_feedTokens._();

  factory GAcceptInvitationData_acceptInvitation_actor_feedTokens(
      [void Function(
              GAcceptInvitationData_acceptInvitation_actor_feedTokensBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_actor_feedTokens;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GAcceptInvitationData_acceptInvitation_actor_feedTokens>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_actor_feedTokens.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_actor_follows
    implements
        Built<GAcceptInvitationData_acceptInvitation_actor_follows,
            GAcceptInvitationData_acceptInvitation_actor_followsBuilder>,
        GacceptInvitation_PersonFields_follows {
  GAcceptInvitationData_acceptInvitation_actor_follows._();

  factory GAcceptInvitationData_acceptInvitation_actor_follows(
      [void Function(
              GAcceptInvitationData_acceptInvitation_actor_followsBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_actor_follows;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAcceptInvitationData_acceptInvitation_actor_follows>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_actor_follows.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_actor_memberOf
    implements
        Built<GAcceptInvitationData_acceptInvitation_actor_memberOf,
            GAcceptInvitationData_acceptInvitation_actor_memberOfBuilder>,
        GacceptInvitation_PersonFields_memberOf {
  GAcceptInvitationData_acceptInvitation_actor_memberOf._();

  factory GAcceptInvitationData_acceptInvitation_actor_memberOf(
      [void Function(
              GAcceptInvitationData_acceptInvitation_actor_memberOfBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_actor_memberOf;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_actor_memberOfBuilder b) =>
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
  static Serializer<GAcceptInvitationData_acceptInvitation_actor_memberOf>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_actor_memberOf.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_actor_memberships
    implements
        Built<GAcceptInvitationData_acceptInvitation_actor_memberships,
            GAcceptInvitationData_acceptInvitation_actor_membershipsBuilder>,
        GacceptInvitation_PersonFields_memberships {
  GAcceptInvitationData_acceptInvitation_actor_memberships._();

  factory GAcceptInvitationData_acceptInvitation_actor_memberships(
      [void Function(
              GAcceptInvitationData_acceptInvitation_actor_membershipsBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_actor_memberships;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAcceptInvitationData_acceptInvitation_actor_memberships>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_actor_memberships.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_actor_organizedEvents
    implements
        Built<GAcceptInvitationData_acceptInvitation_actor_organizedEvents,
            GAcceptInvitationData_acceptInvitation_actor_organizedEventsBuilder>,
        GacceptInvitation_PersonFields_organizedEvents {
  GAcceptInvitationData_acceptInvitation_actor_organizedEvents._();

  factory GAcceptInvitationData_acceptInvitation_actor_organizedEvents(
          [void Function(
                  GAcceptInvitationData_acceptInvitation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GAcceptInvitationData_acceptInvitation_actor_organizedEvents;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAcceptInvitationData_acceptInvitation_actor_organizedEvents>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_actor_participations
    implements
        Built<GAcceptInvitationData_acceptInvitation_actor_participations,
            GAcceptInvitationData_acceptInvitation_actor_participationsBuilder>,
        GacceptInvitation_PersonFields_participations {
  GAcceptInvitationData_acceptInvitation_actor_participations._();

  factory GAcceptInvitationData_acceptInvitation_actor_participations(
      [void Function(
              GAcceptInvitationData_acceptInvitation_actor_participationsBuilder
                  b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_actor_participations;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAcceptInvitationData_acceptInvitation_actor_participations>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_actor_participations.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_actor_user
    implements
        Built<GAcceptInvitationData_acceptInvitation_actor_user,
            GAcceptInvitationData_acceptInvitation_actor_userBuilder>,
        GacceptInvitation_PersonFields_user {
  GAcceptInvitationData_acceptInvitation_actor_user._();

  factory GAcceptInvitationData_acceptInvitation_actor_user(
      [void Function(GAcceptInvitationData_acceptInvitation_actor_userBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_actor_user;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_actor_userBuilder b) =>
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
  static Serializer<GAcceptInvitationData_acceptInvitation_actor_user>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_actor_user.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_invitedBy
    implements
        Built<GAcceptInvitationData_acceptInvitation_invitedBy,
            GAcceptInvitationData_acceptInvitation_invitedByBuilder>,
        GacceptInvitation_PersonFields {
  GAcceptInvitationData_acceptInvitation_invitedBy._();

  factory GAcceptInvitationData_acceptInvitation_invitedBy(
      [void Function(GAcceptInvitationData_acceptInvitation_invitedByBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_invitedBy;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAcceptInvitationData_acceptInvitation_invitedBy_avatar? get avatar;
  @override
  GAcceptInvitationData_acceptInvitation_invitedBy_banner? get banner;
  @override
  GAcceptInvitationData_acceptInvitation_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GAcceptInvitationData_acceptInvitation_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GAcceptInvitationData_acceptInvitation_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GAcceptInvitationData_acceptInvitation_invitedBy_memberOf?>?
      get memberOf;
  @override
  GAcceptInvitationData_acceptInvitation_invitedBy_memberships? get memberships;
  @override
  String? get name;
  @override
  GAcceptInvitationData_acceptInvitation_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GAcceptInvitationData_acceptInvitation_invitedBy_participations?
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
  GAcceptInvitationData_acceptInvitation_invitedBy_user? get user;
  static Serializer<GAcceptInvitationData_acceptInvitation_invitedBy>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_invitedBy_avatar
    implements
        Built<GAcceptInvitationData_acceptInvitation_invitedBy_avatar,
            GAcceptInvitationData_acceptInvitation_invitedBy_avatarBuilder>,
        GacceptInvitation_PersonFields_avatar {
  GAcceptInvitationData_acceptInvitation_invitedBy_avatar._();

  factory GAcceptInvitationData_acceptInvitation_invitedBy_avatar(
      [void Function(
              GAcceptInvitationData_acceptInvitation_invitedBy_avatarBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_invitedBy_avatar;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_invitedBy_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GAcceptInvitationData_acceptInvitation_invitedBy_avatar>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_invitedBy_banner
    implements
        Built<GAcceptInvitationData_acceptInvitation_invitedBy_banner,
            GAcceptInvitationData_acceptInvitation_invitedBy_bannerBuilder>,
        GacceptInvitation_PersonFields_banner {
  GAcceptInvitationData_acceptInvitation_invitedBy_banner._();

  factory GAcceptInvitationData_acceptInvitation_invitedBy_banner(
      [void Function(
              GAcceptInvitationData_acceptInvitation_invitedBy_bannerBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_invitedBy_banner;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_invitedBy_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GAcceptInvitationData_acceptInvitation_invitedBy_banner>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_banner.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_invitedBy_conversations
    implements
        Built<GAcceptInvitationData_acceptInvitation_invitedBy_conversations,
            GAcceptInvitationData_acceptInvitation_invitedBy_conversationsBuilder>,
        GacceptInvitation_PersonFields_conversations {
  GAcceptInvitationData_acceptInvitation_invitedBy_conversations._();

  factory GAcceptInvitationData_acceptInvitation_invitedBy_conversations(
          [void Function(
                  GAcceptInvitationData_acceptInvitation_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GAcceptInvitationData_acceptInvitation_invitedBy_conversations;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAcceptInvitationData_acceptInvitation_invitedBy_conversations>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAcceptInvitationData_acceptInvitation_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GAcceptInvitationData_acceptInvitation_invitedBy_feedTokens
    implements
        Built<GAcceptInvitationData_acceptInvitation_invitedBy_feedTokens,
            GAcceptInvitationData_acceptInvitation_invitedBy_feedTokensBuilder>,
        GacceptInvitation_PersonFields_feedTokens {
  GAcceptInvitationData_acceptInvitation_invitedBy_feedTokens._();

  factory GAcceptInvitationData_acceptInvitation_invitedBy_feedTokens(
      [void Function(
              GAcceptInvitationData_acceptInvitation_invitedBy_feedTokensBuilder
                  b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_invitedBy_feedTokens;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GAcceptInvitationData_acceptInvitation_invitedBy_feedTokens>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_invitedBy_follows
    implements
        Built<GAcceptInvitationData_acceptInvitation_invitedBy_follows,
            GAcceptInvitationData_acceptInvitation_invitedBy_followsBuilder>,
        GacceptInvitation_PersonFields_follows {
  GAcceptInvitationData_acceptInvitation_invitedBy_follows._();

  factory GAcceptInvitationData_acceptInvitation_invitedBy_follows(
      [void Function(
              GAcceptInvitationData_acceptInvitation_invitedBy_followsBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_invitedBy_follows;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAcceptInvitationData_acceptInvitation_invitedBy_follows>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_follows.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_invitedBy_memberOf
    implements
        Built<GAcceptInvitationData_acceptInvitation_invitedBy_memberOf,
            GAcceptInvitationData_acceptInvitation_invitedBy_memberOfBuilder>,
        GacceptInvitation_PersonFields_memberOf {
  GAcceptInvitationData_acceptInvitation_invitedBy_memberOf._();

  factory GAcceptInvitationData_acceptInvitation_invitedBy_memberOf(
      [void Function(
              GAcceptInvitationData_acceptInvitation_invitedBy_memberOfBuilder
                  b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_invitedBy_memberOf;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_invitedBy_memberOfBuilder b) =>
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
  static Serializer<GAcceptInvitationData_acceptInvitation_invitedBy_memberOf>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_invitedBy_memberships
    implements
        Built<GAcceptInvitationData_acceptInvitation_invitedBy_memberships,
            GAcceptInvitationData_acceptInvitation_invitedBy_membershipsBuilder>,
        GacceptInvitation_PersonFields_memberships {
  GAcceptInvitationData_acceptInvitation_invitedBy_memberships._();

  factory GAcceptInvitationData_acceptInvitation_invitedBy_memberships(
          [void Function(
                  GAcceptInvitationData_acceptInvitation_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GAcceptInvitationData_acceptInvitation_invitedBy_memberships;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAcceptInvitationData_acceptInvitation_invitedBy_memberships>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_invitedBy_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_memberships.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_invitedBy_organizedEvents
    implements
        Built<GAcceptInvitationData_acceptInvitation_invitedBy_organizedEvents,
            GAcceptInvitationData_acceptInvitation_invitedBy_organizedEventsBuilder>,
        GacceptInvitation_PersonFields_organizedEvents {
  GAcceptInvitationData_acceptInvitation_invitedBy_organizedEvents._();

  factory GAcceptInvitationData_acceptInvitation_invitedBy_organizedEvents(
          [void Function(
                  GAcceptInvitationData_acceptInvitation_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GAcceptInvitationData_acceptInvitation_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAcceptInvitationData_acceptInvitation_invitedBy_organizedEvents>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAcceptInvitationData_acceptInvitation_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GAcceptInvitationData_acceptInvitation_invitedBy_participations
    implements
        Built<GAcceptInvitationData_acceptInvitation_invitedBy_participations,
            GAcceptInvitationData_acceptInvitation_invitedBy_participationsBuilder>,
        GacceptInvitation_PersonFields_participations {
  GAcceptInvitationData_acceptInvitation_invitedBy_participations._();

  factory GAcceptInvitationData_acceptInvitation_invitedBy_participations(
          [void Function(
                  GAcceptInvitationData_acceptInvitation_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GAcceptInvitationData_acceptInvitation_invitedBy_participations;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAcceptInvitationData_acceptInvitation_invitedBy_participations>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAcceptInvitationData_acceptInvitation_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GAcceptInvitationData_acceptInvitation_invitedBy_user
    implements
        Built<GAcceptInvitationData_acceptInvitation_invitedBy_user,
            GAcceptInvitationData_acceptInvitation_invitedBy_userBuilder>,
        GacceptInvitation_PersonFields_user {
  GAcceptInvitationData_acceptInvitation_invitedBy_user._();

  factory GAcceptInvitationData_acceptInvitation_invitedBy_user(
      [void Function(
              GAcceptInvitationData_acceptInvitation_invitedBy_userBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_invitedBy_user;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_invitedBy_userBuilder b) =>
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
  static Serializer<GAcceptInvitationData_acceptInvitation_invitedBy_user>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_invitedBy_user.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_parent
    implements
        Built<GAcceptInvitationData_acceptInvitation_parent,
            GAcceptInvitationData_acceptInvitation_parentBuilder>,
        GacceptInvitation_GroupFields {
  GAcceptInvitationData_acceptInvitation_parent._();

  factory GAcceptInvitationData_acceptInvitation_parent(
      [void Function(GAcceptInvitationData_acceptInvitation_parentBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_parent;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAcceptInvitationData_acceptInvitation_parent_activity? get activity;
  @override
  GAcceptInvitationData_acceptInvitation_parent_avatar? get avatar;
  @override
  GAcceptInvitationData_acceptInvitation_parent_banner? get banner;
  @override
  GAcceptInvitationData_acceptInvitation_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GAcceptInvitationData_acceptInvitation_parent_followers? get followers;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  GAcceptInvitationData_acceptInvitation_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GAcceptInvitationData_acceptInvitation_parent_organizedEvents?
      get organizedEvents;
  @override
  GAcceptInvitationData_acceptInvitation_parent_physicalAddress?
      get physicalAddress;
  @override
  GAcceptInvitationData_acceptInvitation_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GAcceptInvitationData_acceptInvitation_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GAcceptInvitationData_acceptInvitation_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GAcceptInvitationData_acceptInvitation_parent>
      get serializer => _$gAcceptInvitationDataAcceptInvitationParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_parent.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_parent_activity
    implements
        Built<GAcceptInvitationData_acceptInvitation_parent_activity,
            GAcceptInvitationData_acceptInvitation_parent_activityBuilder>,
        GacceptInvitation_GroupFields_activity {
  GAcceptInvitationData_acceptInvitation_parent_activity._();

  factory GAcceptInvitationData_acceptInvitation_parent_activity(
      [void Function(
              GAcceptInvitationData_acceptInvitation_parent_activityBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_parent_activity;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAcceptInvitationData_acceptInvitation_parent_activity>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_parent_activity.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_parent_avatar
    implements
        Built<GAcceptInvitationData_acceptInvitation_parent_avatar,
            GAcceptInvitationData_acceptInvitation_parent_avatarBuilder>,
        GacceptInvitation_GroupFields_avatar {
  GAcceptInvitationData_acceptInvitation_parent_avatar._();

  factory GAcceptInvitationData_acceptInvitation_parent_avatar(
      [void Function(
              GAcceptInvitationData_acceptInvitation_parent_avatarBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_parent_avatar;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GAcceptInvitationData_acceptInvitation_parent_avatar>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_parent_avatar.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_parent_banner
    implements
        Built<GAcceptInvitationData_acceptInvitation_parent_banner,
            GAcceptInvitationData_acceptInvitation_parent_bannerBuilder>,
        GacceptInvitation_GroupFields_banner {
  GAcceptInvitationData_acceptInvitation_parent_banner._();

  factory GAcceptInvitationData_acceptInvitation_parent_banner(
      [void Function(
              GAcceptInvitationData_acceptInvitation_parent_bannerBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_parent_banner;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GAcceptInvitationData_acceptInvitation_parent_banner>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_parent_banner.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_parent_discussions
    implements
        Built<GAcceptInvitationData_acceptInvitation_parent_discussions,
            GAcceptInvitationData_acceptInvitation_parent_discussionsBuilder>,
        GacceptInvitation_GroupFields_discussions {
  GAcceptInvitationData_acceptInvitation_parent_discussions._();

  factory GAcceptInvitationData_acceptInvitation_parent_discussions(
      [void Function(
              GAcceptInvitationData_acceptInvitation_parent_discussionsBuilder
                  b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_parent_discussions;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_parent_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAcceptInvitationData_acceptInvitation_parent_discussions>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_parent_discussions.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_parent_followers
    implements
        Built<GAcceptInvitationData_acceptInvitation_parent_followers,
            GAcceptInvitationData_acceptInvitation_parent_followersBuilder>,
        GacceptInvitation_GroupFields_followers {
  GAcceptInvitationData_acceptInvitation_parent_followers._();

  factory GAcceptInvitationData_acceptInvitation_parent_followers(
      [void Function(
              GAcceptInvitationData_acceptInvitation_parent_followersBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_parent_followers;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAcceptInvitationData_acceptInvitation_parent_followers>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_parent_followers.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_parent_members
    implements
        Built<GAcceptInvitationData_acceptInvitation_parent_members,
            GAcceptInvitationData_acceptInvitation_parent_membersBuilder>,
        GacceptInvitation_GroupFields_members {
  GAcceptInvitationData_acceptInvitation_parent_members._();

  factory GAcceptInvitationData_acceptInvitation_parent_members(
      [void Function(
              GAcceptInvitationData_acceptInvitation_parent_membersBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_parent_members;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAcceptInvitationData_acceptInvitation_parent_members>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_parent_members.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_parent_organizedEvents
    implements
        Built<GAcceptInvitationData_acceptInvitation_parent_organizedEvents,
            GAcceptInvitationData_acceptInvitation_parent_organizedEventsBuilder>,
        GacceptInvitation_GroupFields_organizedEvents {
  GAcceptInvitationData_acceptInvitation_parent_organizedEvents._();

  factory GAcceptInvitationData_acceptInvitation_parent_organizedEvents(
          [void Function(
                  GAcceptInvitationData_acceptInvitation_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GAcceptInvitationData_acceptInvitation_parent_organizedEvents;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAcceptInvitationData_acceptInvitation_parent_organizedEvents>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAcceptInvitationData_acceptInvitation_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GAcceptInvitationData_acceptInvitation_parent_physicalAddress
    implements
        Built<GAcceptInvitationData_acceptInvitation_parent_physicalAddress,
            GAcceptInvitationData_acceptInvitation_parent_physicalAddressBuilder>,
        GacceptInvitation_GroupFields_physicalAddress {
  GAcceptInvitationData_acceptInvitation_parent_physicalAddress._();

  factory GAcceptInvitationData_acceptInvitation_parent_physicalAddress(
          [void Function(
                  GAcceptInvitationData_acceptInvitation_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GAcceptInvitationData_acceptInvitation_parent_physicalAddress;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_parent_physicalAddressBuilder
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
          GAcceptInvitationData_acceptInvitation_parent_physicalAddress>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAcceptInvitationData_acceptInvitation_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GAcceptInvitationData_acceptInvitation_parent_posts
    implements
        Built<GAcceptInvitationData_acceptInvitation_parent_posts,
            GAcceptInvitationData_acceptInvitation_parent_postsBuilder>,
        GacceptInvitation_GroupFields_posts {
  GAcceptInvitationData_acceptInvitation_parent_posts._();

  factory GAcceptInvitationData_acceptInvitation_parent_posts(
      [void Function(
              GAcceptInvitationData_acceptInvitation_parent_postsBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_parent_posts;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAcceptInvitationData_acceptInvitation_parent_posts>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_parent_posts.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_parent_resources
    implements
        Built<GAcceptInvitationData_acceptInvitation_parent_resources,
            GAcceptInvitationData_acceptInvitation_parent_resourcesBuilder>,
        GacceptInvitation_GroupFields_resources {
  GAcceptInvitationData_acceptInvitation_parent_resources._();

  factory GAcceptInvitationData_acceptInvitation_parent_resources(
      [void Function(
              GAcceptInvitationData_acceptInvitation_parent_resourcesBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_parent_resources;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAcceptInvitationData_acceptInvitation_parent_resources>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_parent_resources.serializer,
        json,
      );
}

abstract class GAcceptInvitationData_acceptInvitation_parent_todoLists
    implements
        Built<GAcceptInvitationData_acceptInvitation_parent_todoLists,
            GAcceptInvitationData_acceptInvitation_parent_todoListsBuilder>,
        GacceptInvitation_GroupFields_todoLists {
  GAcceptInvitationData_acceptInvitation_parent_todoLists._();

  factory GAcceptInvitationData_acceptInvitation_parent_todoLists(
      [void Function(
              GAcceptInvitationData_acceptInvitation_parent_todoListsBuilder b)
          updates]) = _$GAcceptInvitationData_acceptInvitation_parent_todoLists;

  static void _initializeBuilder(
          GAcceptInvitationData_acceptInvitation_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAcceptInvitationData_acceptInvitation_parent_todoLists>
      get serializer =>
          _$gAcceptInvitationDataAcceptInvitationParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationData_acceptInvitation_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationData_acceptInvitation_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationData_acceptInvitation_parent_todoLists.serializer,
        json,
      );
}

abstract class GacceptInvitation_GroupFields {
  String get G__typename;
  GacceptInvitation_GroupFields_activity? get activity;
  GacceptInvitation_GroupFields_avatar? get avatar;
  GacceptInvitation_GroupFields_banner? get banner;
  GacceptInvitation_GroupFields_discussions? get discussions;
  String? get domain;
  GacceptInvitation_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GacceptInvitation_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GacceptInvitation_GroupFields_organizedEvents? get organizedEvents;
  GacceptInvitation_GroupFields_physicalAddress? get physicalAddress;
  GacceptInvitation_GroupFields_posts? get posts;
  String? get preferredUsername;
  GacceptInvitation_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GacceptInvitation_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GacceptInvitation_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GacceptInvitation_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GacceptInvitation_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GacceptInvitation_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GacceptInvitation_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GacceptInvitation_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GacceptInvitation_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GacceptInvitation_GroupFields_physicalAddress {
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

abstract class GacceptInvitation_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GacceptInvitation_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GacceptInvitation_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GacceptInvitation_GroupFieldsData
    implements
        Built<GacceptInvitation_GroupFieldsData,
            GacceptInvitation_GroupFieldsDataBuilder>,
        GacceptInvitation_GroupFields {
  GacceptInvitation_GroupFieldsData._();

  factory GacceptInvitation_GroupFieldsData(
          [void Function(GacceptInvitation_GroupFieldsDataBuilder b) updates]) =
      _$GacceptInvitation_GroupFieldsData;

  static void _initializeBuilder(GacceptInvitation_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GacceptInvitation_GroupFieldsData_activity? get activity;
  @override
  GacceptInvitation_GroupFieldsData_avatar? get avatar;
  @override
  GacceptInvitation_GroupFieldsData_banner? get banner;
  @override
  GacceptInvitation_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GacceptInvitation_GroupFieldsData_followers? get followers;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  GacceptInvitation_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GacceptInvitation_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GacceptInvitation_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GacceptInvitation_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GacceptInvitation_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GacceptInvitation_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GacceptInvitation_GroupFieldsData> get serializer =>
      _$gacceptInvitationGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_GroupFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_GroupFieldsData.serializer,
        json,
      );
}

abstract class GacceptInvitation_GroupFieldsData_activity
    implements
        Built<GacceptInvitation_GroupFieldsData_activity,
            GacceptInvitation_GroupFieldsData_activityBuilder>,
        GacceptInvitation_GroupFields_activity {
  GacceptInvitation_GroupFieldsData_activity._();

  factory GacceptInvitation_GroupFieldsData_activity(
      [void Function(GacceptInvitation_GroupFieldsData_activityBuilder b)
          updates]) = _$GacceptInvitation_GroupFieldsData_activity;

  static void _initializeBuilder(
          GacceptInvitation_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GacceptInvitation_GroupFieldsData_activity>
      get serializer => _$gacceptInvitationGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GacceptInvitation_GroupFieldsData_avatar
    implements
        Built<GacceptInvitation_GroupFieldsData_avatar,
            GacceptInvitation_GroupFieldsData_avatarBuilder>,
        GacceptInvitation_GroupFields_avatar {
  GacceptInvitation_GroupFieldsData_avatar._();

  factory GacceptInvitation_GroupFieldsData_avatar(
      [void Function(GacceptInvitation_GroupFieldsData_avatarBuilder b)
          updates]) = _$GacceptInvitation_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GacceptInvitation_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GacceptInvitation_GroupFieldsData_avatar> get serializer =>
      _$gacceptInvitationGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GacceptInvitation_GroupFieldsData_banner
    implements
        Built<GacceptInvitation_GroupFieldsData_banner,
            GacceptInvitation_GroupFieldsData_bannerBuilder>,
        GacceptInvitation_GroupFields_banner {
  GacceptInvitation_GroupFieldsData_banner._();

  factory GacceptInvitation_GroupFieldsData_banner(
      [void Function(GacceptInvitation_GroupFieldsData_bannerBuilder b)
          updates]) = _$GacceptInvitation_GroupFieldsData_banner;

  static void _initializeBuilder(
          GacceptInvitation_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GacceptInvitation_GroupFieldsData_banner> get serializer =>
      _$gacceptInvitationGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GacceptInvitation_GroupFieldsData_discussions
    implements
        Built<GacceptInvitation_GroupFieldsData_discussions,
            GacceptInvitation_GroupFieldsData_discussionsBuilder>,
        GacceptInvitation_GroupFields_discussions {
  GacceptInvitation_GroupFieldsData_discussions._();

  factory GacceptInvitation_GroupFieldsData_discussions(
      [void Function(GacceptInvitation_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GacceptInvitation_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GacceptInvitation_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GacceptInvitation_GroupFieldsData_discussions>
      get serializer => _$gacceptInvitationGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GacceptInvitation_GroupFieldsData_followers
    implements
        Built<GacceptInvitation_GroupFieldsData_followers,
            GacceptInvitation_GroupFieldsData_followersBuilder>,
        GacceptInvitation_GroupFields_followers {
  GacceptInvitation_GroupFieldsData_followers._();

  factory GacceptInvitation_GroupFieldsData_followers(
      [void Function(GacceptInvitation_GroupFieldsData_followersBuilder b)
          updates]) = _$GacceptInvitation_GroupFieldsData_followers;

  static void _initializeBuilder(
          GacceptInvitation_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GacceptInvitation_GroupFieldsData_followers>
      get serializer => _$gacceptInvitationGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GacceptInvitation_GroupFieldsData_members
    implements
        Built<GacceptInvitation_GroupFieldsData_members,
            GacceptInvitation_GroupFieldsData_membersBuilder>,
        GacceptInvitation_GroupFields_members {
  GacceptInvitation_GroupFieldsData_members._();

  factory GacceptInvitation_GroupFieldsData_members(
      [void Function(GacceptInvitation_GroupFieldsData_membersBuilder b)
          updates]) = _$GacceptInvitation_GroupFieldsData_members;

  static void _initializeBuilder(
          GacceptInvitation_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GacceptInvitation_GroupFieldsData_members> get serializer =>
      _$gacceptInvitationGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GacceptInvitation_GroupFieldsData_organizedEvents
    implements
        Built<GacceptInvitation_GroupFieldsData_organizedEvents,
            GacceptInvitation_GroupFieldsData_organizedEventsBuilder>,
        GacceptInvitation_GroupFields_organizedEvents {
  GacceptInvitation_GroupFieldsData_organizedEvents._();

  factory GacceptInvitation_GroupFieldsData_organizedEvents(
      [void Function(GacceptInvitation_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GacceptInvitation_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GacceptInvitation_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GacceptInvitation_GroupFieldsData_organizedEvents>
      get serializer =>
          _$gacceptInvitationGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GacceptInvitation_GroupFieldsData_physicalAddress
    implements
        Built<GacceptInvitation_GroupFieldsData_physicalAddress,
            GacceptInvitation_GroupFieldsData_physicalAddressBuilder>,
        GacceptInvitation_GroupFields_physicalAddress {
  GacceptInvitation_GroupFieldsData_physicalAddress._();

  factory GacceptInvitation_GroupFieldsData_physicalAddress(
      [void Function(GacceptInvitation_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GacceptInvitation_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GacceptInvitation_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GacceptInvitation_GroupFieldsData_physicalAddress>
      get serializer =>
          _$gacceptInvitationGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GacceptInvitation_GroupFieldsData_posts
    implements
        Built<GacceptInvitation_GroupFieldsData_posts,
            GacceptInvitation_GroupFieldsData_postsBuilder>,
        GacceptInvitation_GroupFields_posts {
  GacceptInvitation_GroupFieldsData_posts._();

  factory GacceptInvitation_GroupFieldsData_posts(
      [void Function(GacceptInvitation_GroupFieldsData_postsBuilder b)
          updates]) = _$GacceptInvitation_GroupFieldsData_posts;

  static void _initializeBuilder(
          GacceptInvitation_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GacceptInvitation_GroupFieldsData_posts> get serializer =>
      _$gacceptInvitationGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GacceptInvitation_GroupFieldsData_resources
    implements
        Built<GacceptInvitation_GroupFieldsData_resources,
            GacceptInvitation_GroupFieldsData_resourcesBuilder>,
        GacceptInvitation_GroupFields_resources {
  GacceptInvitation_GroupFieldsData_resources._();

  factory GacceptInvitation_GroupFieldsData_resources(
      [void Function(GacceptInvitation_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GacceptInvitation_GroupFieldsData_resources;

  static void _initializeBuilder(
          GacceptInvitation_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GacceptInvitation_GroupFieldsData_resources>
      get serializer => _$gacceptInvitationGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GacceptInvitation_GroupFieldsData_todoLists
    implements
        Built<GacceptInvitation_GroupFieldsData_todoLists,
            GacceptInvitation_GroupFieldsData_todoListsBuilder>,
        GacceptInvitation_GroupFields_todoLists {
  GacceptInvitation_GroupFieldsData_todoLists._();

  factory GacceptInvitation_GroupFieldsData_todoLists(
      [void Function(GacceptInvitation_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GacceptInvitation_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GacceptInvitation_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GacceptInvitation_GroupFieldsData_todoLists>
      get serializer => _$gacceptInvitationGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GacceptInvitation_PersonFields {
  String get G__typename;
  GacceptInvitation_PersonFields_avatar? get avatar;
  GacceptInvitation_PersonFields_banner? get banner;
  GacceptInvitation_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GacceptInvitation_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GacceptInvitation_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GacceptInvitation_PersonFields_memberOf?>? get memberOf;
  GacceptInvitation_PersonFields_memberships? get memberships;
  String? get name;
  GacceptInvitation_PersonFields_organizedEvents? get organizedEvents;
  GacceptInvitation_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GacceptInvitation_PersonFields_user? get user;
}

abstract class GacceptInvitation_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GacceptInvitation_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GacceptInvitation_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GacceptInvitation_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GacceptInvitation_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GacceptInvitation_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GacceptInvitation_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GacceptInvitation_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GacceptInvitation_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GacceptInvitation_PersonFields_user {
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

abstract class GacceptInvitation_PersonFieldsData
    implements
        Built<GacceptInvitation_PersonFieldsData,
            GacceptInvitation_PersonFieldsDataBuilder>,
        GacceptInvitation_PersonFields {
  GacceptInvitation_PersonFieldsData._();

  factory GacceptInvitation_PersonFieldsData(
      [void Function(GacceptInvitation_PersonFieldsDataBuilder b)
          updates]) = _$GacceptInvitation_PersonFieldsData;

  static void _initializeBuilder(GacceptInvitation_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GacceptInvitation_PersonFieldsData_avatar? get avatar;
  @override
  GacceptInvitation_PersonFieldsData_banner? get banner;
  @override
  GacceptInvitation_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GacceptInvitation_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GacceptInvitation_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GacceptInvitation_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GacceptInvitation_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GacceptInvitation_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GacceptInvitation_PersonFieldsData_participations? get participations;
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
  GacceptInvitation_PersonFieldsData_user? get user;
  static Serializer<GacceptInvitation_PersonFieldsData> get serializer =>
      _$gacceptInvitationPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_PersonFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_PersonFieldsData.serializer,
        json,
      );
}

abstract class GacceptInvitation_PersonFieldsData_avatar
    implements
        Built<GacceptInvitation_PersonFieldsData_avatar,
            GacceptInvitation_PersonFieldsData_avatarBuilder>,
        GacceptInvitation_PersonFields_avatar {
  GacceptInvitation_PersonFieldsData_avatar._();

  factory GacceptInvitation_PersonFieldsData_avatar(
      [void Function(GacceptInvitation_PersonFieldsData_avatarBuilder b)
          updates]) = _$GacceptInvitation_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GacceptInvitation_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GacceptInvitation_PersonFieldsData_avatar> get serializer =>
      _$gacceptInvitationPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GacceptInvitation_PersonFieldsData_banner
    implements
        Built<GacceptInvitation_PersonFieldsData_banner,
            GacceptInvitation_PersonFieldsData_bannerBuilder>,
        GacceptInvitation_PersonFields_banner {
  GacceptInvitation_PersonFieldsData_banner._();

  factory GacceptInvitation_PersonFieldsData_banner(
      [void Function(GacceptInvitation_PersonFieldsData_bannerBuilder b)
          updates]) = _$GacceptInvitation_PersonFieldsData_banner;

  static void _initializeBuilder(
          GacceptInvitation_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GacceptInvitation_PersonFieldsData_banner> get serializer =>
      _$gacceptInvitationPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GacceptInvitation_PersonFieldsData_conversations
    implements
        Built<GacceptInvitation_PersonFieldsData_conversations,
            GacceptInvitation_PersonFieldsData_conversationsBuilder>,
        GacceptInvitation_PersonFields_conversations {
  GacceptInvitation_PersonFieldsData_conversations._();

  factory GacceptInvitation_PersonFieldsData_conversations(
      [void Function(GacceptInvitation_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GacceptInvitation_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GacceptInvitation_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GacceptInvitation_PersonFieldsData_conversations>
      get serializer =>
          _$gacceptInvitationPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GacceptInvitation_PersonFieldsData_feedTokens
    implements
        Built<GacceptInvitation_PersonFieldsData_feedTokens,
            GacceptInvitation_PersonFieldsData_feedTokensBuilder>,
        GacceptInvitation_PersonFields_feedTokens {
  GacceptInvitation_PersonFieldsData_feedTokens._();

  factory GacceptInvitation_PersonFieldsData_feedTokens(
      [void Function(GacceptInvitation_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GacceptInvitation_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GacceptInvitation_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GacceptInvitation_PersonFieldsData_feedTokens>
      get serializer => _$gacceptInvitationPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GacceptInvitation_PersonFieldsData_follows
    implements
        Built<GacceptInvitation_PersonFieldsData_follows,
            GacceptInvitation_PersonFieldsData_followsBuilder>,
        GacceptInvitation_PersonFields_follows {
  GacceptInvitation_PersonFieldsData_follows._();

  factory GacceptInvitation_PersonFieldsData_follows(
      [void Function(GacceptInvitation_PersonFieldsData_followsBuilder b)
          updates]) = _$GacceptInvitation_PersonFieldsData_follows;

  static void _initializeBuilder(
          GacceptInvitation_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GacceptInvitation_PersonFieldsData_follows>
      get serializer => _$gacceptInvitationPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GacceptInvitation_PersonFieldsData_memberOf
    implements
        Built<GacceptInvitation_PersonFieldsData_memberOf,
            GacceptInvitation_PersonFieldsData_memberOfBuilder>,
        GacceptInvitation_PersonFields_memberOf {
  GacceptInvitation_PersonFieldsData_memberOf._();

  factory GacceptInvitation_PersonFieldsData_memberOf(
      [void Function(GacceptInvitation_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GacceptInvitation_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GacceptInvitation_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GacceptInvitation_PersonFieldsData_memberOf>
      get serializer => _$gacceptInvitationPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GacceptInvitation_PersonFieldsData_memberships
    implements
        Built<GacceptInvitation_PersonFieldsData_memberships,
            GacceptInvitation_PersonFieldsData_membershipsBuilder>,
        GacceptInvitation_PersonFields_memberships {
  GacceptInvitation_PersonFieldsData_memberships._();

  factory GacceptInvitation_PersonFieldsData_memberships(
      [void Function(GacceptInvitation_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GacceptInvitation_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GacceptInvitation_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GacceptInvitation_PersonFieldsData_memberships>
      get serializer =>
          _$gacceptInvitationPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GacceptInvitation_PersonFieldsData_organizedEvents
    implements
        Built<GacceptInvitation_PersonFieldsData_organizedEvents,
            GacceptInvitation_PersonFieldsData_organizedEventsBuilder>,
        GacceptInvitation_PersonFields_organizedEvents {
  GacceptInvitation_PersonFieldsData_organizedEvents._();

  factory GacceptInvitation_PersonFieldsData_organizedEvents(
      [void Function(
              GacceptInvitation_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GacceptInvitation_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GacceptInvitation_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GacceptInvitation_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gacceptInvitationPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GacceptInvitation_PersonFieldsData_participations
    implements
        Built<GacceptInvitation_PersonFieldsData_participations,
            GacceptInvitation_PersonFieldsData_participationsBuilder>,
        GacceptInvitation_PersonFields_participations {
  GacceptInvitation_PersonFieldsData_participations._();

  factory GacceptInvitation_PersonFieldsData_participations(
      [void Function(GacceptInvitation_PersonFieldsData_participationsBuilder b)
          updates]) = _$GacceptInvitation_PersonFieldsData_participations;

  static void _initializeBuilder(
          GacceptInvitation_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GacceptInvitation_PersonFieldsData_participations>
      get serializer =>
          _$gacceptInvitationPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GacceptInvitation_PersonFieldsData_user
    implements
        Built<GacceptInvitation_PersonFieldsData_user,
            GacceptInvitation_PersonFieldsData_userBuilder>,
        GacceptInvitation_PersonFields_user {
  GacceptInvitation_PersonFieldsData_user._();

  factory GacceptInvitation_PersonFieldsData_user(
      [void Function(GacceptInvitation_PersonFieldsData_userBuilder b)
          updates]) = _$GacceptInvitation_PersonFieldsData_user;

  static void _initializeBuilder(
          GacceptInvitation_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GacceptInvitation_PersonFieldsData_user> get serializer =>
      _$gacceptInvitationPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_PersonFieldsData_user.serializer,
        json,
      );
}
