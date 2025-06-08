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

part 'reject_invitation.data.gql.g.dart';

abstract class GRejectInvitationData
    implements Built<GRejectInvitationData, GRejectInvitationDataBuilder> {
  GRejectInvitationData._();

  factory GRejectInvitationData(
          [void Function(GRejectInvitationDataBuilder b) updates]) =
      _$GRejectInvitationData;

  static void _initializeBuilder(GRejectInvitationDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRejectInvitationData_rejectInvitation? get rejectInvitation;
  static Serializer<GRejectInvitationData> get serializer =>
      _$gRejectInvitationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation
    implements
        Built<GRejectInvitationData_rejectInvitation,
            GRejectInvitationData_rejectInvitationBuilder> {
  GRejectInvitationData_rejectInvitation._();

  factory GRejectInvitationData_rejectInvitation(
      [void Function(GRejectInvitationData_rejectInvitationBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitationBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRejectInvitationData_rejectInvitation_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GRejectInvitationData_rejectInvitation_invitedBy? get invitedBy;
  GRejectInvitationData_rejectInvitation_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GRejectInvitationData_rejectInvitation> get serializer =>
      _$gRejectInvitationDataRejectInvitationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_actor
    implements
        Built<GRejectInvitationData_rejectInvitation_actor,
            GRejectInvitationData_rejectInvitation_actorBuilder>,
        GrejectInvitation_PersonFields {
  GRejectInvitationData_rejectInvitation_actor._();

  factory GRejectInvitationData_rejectInvitation_actor(
      [void Function(GRejectInvitationData_rejectInvitation_actorBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_actor;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRejectInvitationData_rejectInvitation_actor_avatar? get avatar;
  @override
  GRejectInvitationData_rejectInvitation_actor_banner? get banner;
  @override
  GRejectInvitationData_rejectInvitation_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GRejectInvitationData_rejectInvitation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GRejectInvitationData_rejectInvitation_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GRejectInvitationData_rejectInvitation_actor_memberOf?>?
      get memberOf;
  @override
  GRejectInvitationData_rejectInvitation_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GRejectInvitationData_rejectInvitation_actor_organizedEvents?
      get organizedEvents;
  @override
  GRejectInvitationData_rejectInvitation_actor_participations?
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
  GRejectInvitationData_rejectInvitation_actor_user? get user;
  static Serializer<GRejectInvitationData_rejectInvitation_actor>
      get serializer => _$gRejectInvitationDataRejectInvitationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_actor.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_actor_avatar
    implements
        Built<GRejectInvitationData_rejectInvitation_actor_avatar,
            GRejectInvitationData_rejectInvitation_actor_avatarBuilder>,
        GrejectInvitation_PersonFields_avatar {
  GRejectInvitationData_rejectInvitation_actor_avatar._();

  factory GRejectInvitationData_rejectInvitation_actor_avatar(
      [void Function(
              GRejectInvitationData_rejectInvitation_actor_avatarBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_actor_avatar;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectInvitationData_rejectInvitation_actor_avatar>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_actor_avatar.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_actor_banner
    implements
        Built<GRejectInvitationData_rejectInvitation_actor_banner,
            GRejectInvitationData_rejectInvitation_actor_bannerBuilder>,
        GrejectInvitation_PersonFields_banner {
  GRejectInvitationData_rejectInvitation_actor_banner._();

  factory GRejectInvitationData_rejectInvitation_actor_banner(
      [void Function(
              GRejectInvitationData_rejectInvitation_actor_bannerBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_actor_banner;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectInvitationData_rejectInvitation_actor_banner>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_actor_banner.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_actor_conversations
    implements
        Built<GRejectInvitationData_rejectInvitation_actor_conversations,
            GRejectInvitationData_rejectInvitation_actor_conversationsBuilder>,
        GrejectInvitation_PersonFields_conversations {
  GRejectInvitationData_rejectInvitation_actor_conversations._();

  factory GRejectInvitationData_rejectInvitation_actor_conversations(
      [void Function(
              GRejectInvitationData_rejectInvitation_actor_conversationsBuilder
                  b)
          updates]) = _$GRejectInvitationData_rejectInvitation_actor_conversations;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectInvitationData_rejectInvitation_actor_conversations>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_actor_conversations.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_actor_feedTokens
    implements
        Built<GRejectInvitationData_rejectInvitation_actor_feedTokens,
            GRejectInvitationData_rejectInvitation_actor_feedTokensBuilder>,
        GrejectInvitation_PersonFields_feedTokens {
  GRejectInvitationData_rejectInvitation_actor_feedTokens._();

  factory GRejectInvitationData_rejectInvitation_actor_feedTokens(
      [void Function(
              GRejectInvitationData_rejectInvitation_actor_feedTokensBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_actor_feedTokens;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GRejectInvitationData_rejectInvitation_actor_feedTokens>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_actor_feedTokens.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_actor_follows
    implements
        Built<GRejectInvitationData_rejectInvitation_actor_follows,
            GRejectInvitationData_rejectInvitation_actor_followsBuilder>,
        GrejectInvitation_PersonFields_follows {
  GRejectInvitationData_rejectInvitation_actor_follows._();

  factory GRejectInvitationData_rejectInvitation_actor_follows(
      [void Function(
              GRejectInvitationData_rejectInvitation_actor_followsBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_actor_follows;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectInvitationData_rejectInvitation_actor_follows>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_actor_follows.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_actor_memberOf
    implements
        Built<GRejectInvitationData_rejectInvitation_actor_memberOf,
            GRejectInvitationData_rejectInvitation_actor_memberOfBuilder>,
        GrejectInvitation_PersonFields_memberOf {
  GRejectInvitationData_rejectInvitation_actor_memberOf._();

  factory GRejectInvitationData_rejectInvitation_actor_memberOf(
      [void Function(
              GRejectInvitationData_rejectInvitation_actor_memberOfBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_actor_memberOf;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_actor_memberOfBuilder b) =>
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
  static Serializer<GRejectInvitationData_rejectInvitation_actor_memberOf>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_actor_memberOf.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_actor_memberships
    implements
        Built<GRejectInvitationData_rejectInvitation_actor_memberships,
            GRejectInvitationData_rejectInvitation_actor_membershipsBuilder>,
        GrejectInvitation_PersonFields_memberships {
  GRejectInvitationData_rejectInvitation_actor_memberships._();

  factory GRejectInvitationData_rejectInvitation_actor_memberships(
      [void Function(
              GRejectInvitationData_rejectInvitation_actor_membershipsBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_actor_memberships;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectInvitationData_rejectInvitation_actor_memberships>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_actor_memberships.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_actor_organizedEvents
    implements
        Built<GRejectInvitationData_rejectInvitation_actor_organizedEvents,
            GRejectInvitationData_rejectInvitation_actor_organizedEventsBuilder>,
        GrejectInvitation_PersonFields_organizedEvents {
  GRejectInvitationData_rejectInvitation_actor_organizedEvents._();

  factory GRejectInvitationData_rejectInvitation_actor_organizedEvents(
          [void Function(
                  GRejectInvitationData_rejectInvitation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GRejectInvitationData_rejectInvitation_actor_organizedEvents;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRejectInvitationData_rejectInvitation_actor_organizedEvents>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_actor_participations
    implements
        Built<GRejectInvitationData_rejectInvitation_actor_participations,
            GRejectInvitationData_rejectInvitation_actor_participationsBuilder>,
        GrejectInvitation_PersonFields_participations {
  GRejectInvitationData_rejectInvitation_actor_participations._();

  factory GRejectInvitationData_rejectInvitation_actor_participations(
      [void Function(
              GRejectInvitationData_rejectInvitation_actor_participationsBuilder
                  b)
          updates]) = _$GRejectInvitationData_rejectInvitation_actor_participations;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectInvitationData_rejectInvitation_actor_participations>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_actor_participations.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_actor_user
    implements
        Built<GRejectInvitationData_rejectInvitation_actor_user,
            GRejectInvitationData_rejectInvitation_actor_userBuilder>,
        GrejectInvitation_PersonFields_user {
  GRejectInvitationData_rejectInvitation_actor_user._();

  factory GRejectInvitationData_rejectInvitation_actor_user(
      [void Function(GRejectInvitationData_rejectInvitation_actor_userBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_actor_user;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_actor_userBuilder b) =>
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
  static Serializer<GRejectInvitationData_rejectInvitation_actor_user>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_actor_user.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_invitedBy
    implements
        Built<GRejectInvitationData_rejectInvitation_invitedBy,
            GRejectInvitationData_rejectInvitation_invitedByBuilder>,
        GrejectInvitation_PersonFields {
  GRejectInvitationData_rejectInvitation_invitedBy._();

  factory GRejectInvitationData_rejectInvitation_invitedBy(
      [void Function(GRejectInvitationData_rejectInvitation_invitedByBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_invitedBy;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRejectInvitationData_rejectInvitation_invitedBy_avatar? get avatar;
  @override
  GRejectInvitationData_rejectInvitation_invitedBy_banner? get banner;
  @override
  GRejectInvitationData_rejectInvitation_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GRejectInvitationData_rejectInvitation_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GRejectInvitationData_rejectInvitation_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GRejectInvitationData_rejectInvitation_invitedBy_memberOf?>?
      get memberOf;
  @override
  GRejectInvitationData_rejectInvitation_invitedBy_memberships? get memberships;
  @override
  String? get name;
  @override
  GRejectInvitationData_rejectInvitation_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GRejectInvitationData_rejectInvitation_invitedBy_participations?
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
  GRejectInvitationData_rejectInvitation_invitedBy_user? get user;
  static Serializer<GRejectInvitationData_rejectInvitation_invitedBy>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_invitedBy_avatar
    implements
        Built<GRejectInvitationData_rejectInvitation_invitedBy_avatar,
            GRejectInvitationData_rejectInvitation_invitedBy_avatarBuilder>,
        GrejectInvitation_PersonFields_avatar {
  GRejectInvitationData_rejectInvitation_invitedBy_avatar._();

  factory GRejectInvitationData_rejectInvitation_invitedBy_avatar(
      [void Function(
              GRejectInvitationData_rejectInvitation_invitedBy_avatarBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_invitedBy_avatar;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_invitedBy_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectInvitationData_rejectInvitation_invitedBy_avatar>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_invitedBy_banner
    implements
        Built<GRejectInvitationData_rejectInvitation_invitedBy_banner,
            GRejectInvitationData_rejectInvitation_invitedBy_bannerBuilder>,
        GrejectInvitation_PersonFields_banner {
  GRejectInvitationData_rejectInvitation_invitedBy_banner._();

  factory GRejectInvitationData_rejectInvitation_invitedBy_banner(
      [void Function(
              GRejectInvitationData_rejectInvitation_invitedBy_bannerBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_invitedBy_banner;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_invitedBy_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectInvitationData_rejectInvitation_invitedBy_banner>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_banner.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_invitedBy_conversations
    implements
        Built<GRejectInvitationData_rejectInvitation_invitedBy_conversations,
            GRejectInvitationData_rejectInvitation_invitedBy_conversationsBuilder>,
        GrejectInvitation_PersonFields_conversations {
  GRejectInvitationData_rejectInvitation_invitedBy_conversations._();

  factory GRejectInvitationData_rejectInvitation_invitedBy_conversations(
          [void Function(
                  GRejectInvitationData_rejectInvitation_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GRejectInvitationData_rejectInvitation_invitedBy_conversations;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRejectInvitationData_rejectInvitation_invitedBy_conversations>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRejectInvitationData_rejectInvitation_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GRejectInvitationData_rejectInvitation_invitedBy_feedTokens
    implements
        Built<GRejectInvitationData_rejectInvitation_invitedBy_feedTokens,
            GRejectInvitationData_rejectInvitation_invitedBy_feedTokensBuilder>,
        GrejectInvitation_PersonFields_feedTokens {
  GRejectInvitationData_rejectInvitation_invitedBy_feedTokens._();

  factory GRejectInvitationData_rejectInvitation_invitedBy_feedTokens(
      [void Function(
              GRejectInvitationData_rejectInvitation_invitedBy_feedTokensBuilder
                  b)
          updates]) = _$GRejectInvitationData_rejectInvitation_invitedBy_feedTokens;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GRejectInvitationData_rejectInvitation_invitedBy_feedTokens>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_invitedBy_follows
    implements
        Built<GRejectInvitationData_rejectInvitation_invitedBy_follows,
            GRejectInvitationData_rejectInvitation_invitedBy_followsBuilder>,
        GrejectInvitation_PersonFields_follows {
  GRejectInvitationData_rejectInvitation_invitedBy_follows._();

  factory GRejectInvitationData_rejectInvitation_invitedBy_follows(
      [void Function(
              GRejectInvitationData_rejectInvitation_invitedBy_followsBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_invitedBy_follows;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectInvitationData_rejectInvitation_invitedBy_follows>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_follows.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_invitedBy_memberOf
    implements
        Built<GRejectInvitationData_rejectInvitation_invitedBy_memberOf,
            GRejectInvitationData_rejectInvitation_invitedBy_memberOfBuilder>,
        GrejectInvitation_PersonFields_memberOf {
  GRejectInvitationData_rejectInvitation_invitedBy_memberOf._();

  factory GRejectInvitationData_rejectInvitation_invitedBy_memberOf(
      [void Function(
              GRejectInvitationData_rejectInvitation_invitedBy_memberOfBuilder
                  b)
          updates]) = _$GRejectInvitationData_rejectInvitation_invitedBy_memberOf;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_invitedBy_memberOfBuilder b) =>
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
  static Serializer<GRejectInvitationData_rejectInvitation_invitedBy_memberOf>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_invitedBy_memberships
    implements
        Built<GRejectInvitationData_rejectInvitation_invitedBy_memberships,
            GRejectInvitationData_rejectInvitation_invitedBy_membershipsBuilder>,
        GrejectInvitation_PersonFields_memberships {
  GRejectInvitationData_rejectInvitation_invitedBy_memberships._();

  factory GRejectInvitationData_rejectInvitation_invitedBy_memberships(
          [void Function(
                  GRejectInvitationData_rejectInvitation_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GRejectInvitationData_rejectInvitation_invitedBy_memberships;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRejectInvitationData_rejectInvitation_invitedBy_memberships>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_invitedBy_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_memberships.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_invitedBy_organizedEvents
    implements
        Built<GRejectInvitationData_rejectInvitation_invitedBy_organizedEvents,
            GRejectInvitationData_rejectInvitation_invitedBy_organizedEventsBuilder>,
        GrejectInvitation_PersonFields_organizedEvents {
  GRejectInvitationData_rejectInvitation_invitedBy_organizedEvents._();

  factory GRejectInvitationData_rejectInvitation_invitedBy_organizedEvents(
          [void Function(
                  GRejectInvitationData_rejectInvitation_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GRejectInvitationData_rejectInvitation_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRejectInvitationData_rejectInvitation_invitedBy_organizedEvents>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRejectInvitationData_rejectInvitation_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GRejectInvitationData_rejectInvitation_invitedBy_participations
    implements
        Built<GRejectInvitationData_rejectInvitation_invitedBy_participations,
            GRejectInvitationData_rejectInvitation_invitedBy_participationsBuilder>,
        GrejectInvitation_PersonFields_participations {
  GRejectInvitationData_rejectInvitation_invitedBy_participations._();

  factory GRejectInvitationData_rejectInvitation_invitedBy_participations(
          [void Function(
                  GRejectInvitationData_rejectInvitation_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GRejectInvitationData_rejectInvitation_invitedBy_participations;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRejectInvitationData_rejectInvitation_invitedBy_participations>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRejectInvitationData_rejectInvitation_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GRejectInvitationData_rejectInvitation_invitedBy_user
    implements
        Built<GRejectInvitationData_rejectInvitation_invitedBy_user,
            GRejectInvitationData_rejectInvitation_invitedBy_userBuilder>,
        GrejectInvitation_PersonFields_user {
  GRejectInvitationData_rejectInvitation_invitedBy_user._();

  factory GRejectInvitationData_rejectInvitation_invitedBy_user(
      [void Function(
              GRejectInvitationData_rejectInvitation_invitedBy_userBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_invitedBy_user;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_invitedBy_userBuilder b) =>
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
  static Serializer<GRejectInvitationData_rejectInvitation_invitedBy_user>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_invitedBy_user.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_parent
    implements
        Built<GRejectInvitationData_rejectInvitation_parent,
            GRejectInvitationData_rejectInvitation_parentBuilder>,
        GrejectInvitation_GroupFields {
  GRejectInvitationData_rejectInvitation_parent._();

  factory GRejectInvitationData_rejectInvitation_parent(
      [void Function(GRejectInvitationData_rejectInvitation_parentBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_parent;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRejectInvitationData_rejectInvitation_parent_activity? get activity;
  @override
  GRejectInvitationData_rejectInvitation_parent_avatar? get avatar;
  @override
  GRejectInvitationData_rejectInvitation_parent_banner? get banner;
  @override
  GRejectInvitationData_rejectInvitation_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GRejectInvitationData_rejectInvitation_parent_followers? get followers;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  GRejectInvitationData_rejectInvitation_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GRejectInvitationData_rejectInvitation_parent_organizedEvents?
      get organizedEvents;
  @override
  GRejectInvitationData_rejectInvitation_parent_physicalAddress?
      get physicalAddress;
  @override
  GRejectInvitationData_rejectInvitation_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GRejectInvitationData_rejectInvitation_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GRejectInvitationData_rejectInvitation_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GRejectInvitationData_rejectInvitation_parent>
      get serializer => _$gRejectInvitationDataRejectInvitationParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_parent.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_parent_activity
    implements
        Built<GRejectInvitationData_rejectInvitation_parent_activity,
            GRejectInvitationData_rejectInvitation_parent_activityBuilder>,
        GrejectInvitation_GroupFields_activity {
  GRejectInvitationData_rejectInvitation_parent_activity._();

  factory GRejectInvitationData_rejectInvitation_parent_activity(
      [void Function(
              GRejectInvitationData_rejectInvitation_parent_activityBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_parent_activity;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectInvitationData_rejectInvitation_parent_activity>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_parent_activity.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_parent_avatar
    implements
        Built<GRejectInvitationData_rejectInvitation_parent_avatar,
            GRejectInvitationData_rejectInvitation_parent_avatarBuilder>,
        GrejectInvitation_GroupFields_avatar {
  GRejectInvitationData_rejectInvitation_parent_avatar._();

  factory GRejectInvitationData_rejectInvitation_parent_avatar(
      [void Function(
              GRejectInvitationData_rejectInvitation_parent_avatarBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_parent_avatar;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectInvitationData_rejectInvitation_parent_avatar>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_parent_avatar.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_parent_banner
    implements
        Built<GRejectInvitationData_rejectInvitation_parent_banner,
            GRejectInvitationData_rejectInvitation_parent_bannerBuilder>,
        GrejectInvitation_GroupFields_banner {
  GRejectInvitationData_rejectInvitation_parent_banner._();

  factory GRejectInvitationData_rejectInvitation_parent_banner(
      [void Function(
              GRejectInvitationData_rejectInvitation_parent_bannerBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_parent_banner;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectInvitationData_rejectInvitation_parent_banner>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_parent_banner.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_parent_discussions
    implements
        Built<GRejectInvitationData_rejectInvitation_parent_discussions,
            GRejectInvitationData_rejectInvitation_parent_discussionsBuilder>,
        GrejectInvitation_GroupFields_discussions {
  GRejectInvitationData_rejectInvitation_parent_discussions._();

  factory GRejectInvitationData_rejectInvitation_parent_discussions(
      [void Function(
              GRejectInvitationData_rejectInvitation_parent_discussionsBuilder
                  b)
          updates]) = _$GRejectInvitationData_rejectInvitation_parent_discussions;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_parent_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectInvitationData_rejectInvitation_parent_discussions>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_parent_discussions.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_parent_followers
    implements
        Built<GRejectInvitationData_rejectInvitation_parent_followers,
            GRejectInvitationData_rejectInvitation_parent_followersBuilder>,
        GrejectInvitation_GroupFields_followers {
  GRejectInvitationData_rejectInvitation_parent_followers._();

  factory GRejectInvitationData_rejectInvitation_parent_followers(
      [void Function(
              GRejectInvitationData_rejectInvitation_parent_followersBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_parent_followers;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectInvitationData_rejectInvitation_parent_followers>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_parent_followers.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_parent_members
    implements
        Built<GRejectInvitationData_rejectInvitation_parent_members,
            GRejectInvitationData_rejectInvitation_parent_membersBuilder>,
        GrejectInvitation_GroupFields_members {
  GRejectInvitationData_rejectInvitation_parent_members._();

  factory GRejectInvitationData_rejectInvitation_parent_members(
      [void Function(
              GRejectInvitationData_rejectInvitation_parent_membersBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_parent_members;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectInvitationData_rejectInvitation_parent_members>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_parent_members.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_parent_organizedEvents
    implements
        Built<GRejectInvitationData_rejectInvitation_parent_organizedEvents,
            GRejectInvitationData_rejectInvitation_parent_organizedEventsBuilder>,
        GrejectInvitation_GroupFields_organizedEvents {
  GRejectInvitationData_rejectInvitation_parent_organizedEvents._();

  factory GRejectInvitationData_rejectInvitation_parent_organizedEvents(
          [void Function(
                  GRejectInvitationData_rejectInvitation_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GRejectInvitationData_rejectInvitation_parent_organizedEvents;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRejectInvitationData_rejectInvitation_parent_organizedEvents>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRejectInvitationData_rejectInvitation_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GRejectInvitationData_rejectInvitation_parent_physicalAddress
    implements
        Built<GRejectInvitationData_rejectInvitation_parent_physicalAddress,
            GRejectInvitationData_rejectInvitation_parent_physicalAddressBuilder>,
        GrejectInvitation_GroupFields_physicalAddress {
  GRejectInvitationData_rejectInvitation_parent_physicalAddress._();

  factory GRejectInvitationData_rejectInvitation_parent_physicalAddress(
          [void Function(
                  GRejectInvitationData_rejectInvitation_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GRejectInvitationData_rejectInvitation_parent_physicalAddress;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_parent_physicalAddressBuilder
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
          GRejectInvitationData_rejectInvitation_parent_physicalAddress>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRejectInvitationData_rejectInvitation_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GRejectInvitationData_rejectInvitation_parent_posts
    implements
        Built<GRejectInvitationData_rejectInvitation_parent_posts,
            GRejectInvitationData_rejectInvitation_parent_postsBuilder>,
        GrejectInvitation_GroupFields_posts {
  GRejectInvitationData_rejectInvitation_parent_posts._();

  factory GRejectInvitationData_rejectInvitation_parent_posts(
      [void Function(
              GRejectInvitationData_rejectInvitation_parent_postsBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_parent_posts;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectInvitationData_rejectInvitation_parent_posts>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_parent_posts.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_parent_resources
    implements
        Built<GRejectInvitationData_rejectInvitation_parent_resources,
            GRejectInvitationData_rejectInvitation_parent_resourcesBuilder>,
        GrejectInvitation_GroupFields_resources {
  GRejectInvitationData_rejectInvitation_parent_resources._();

  factory GRejectInvitationData_rejectInvitation_parent_resources(
      [void Function(
              GRejectInvitationData_rejectInvitation_parent_resourcesBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_parent_resources;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectInvitationData_rejectInvitation_parent_resources>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_parent_resources.serializer,
        json,
      );
}

abstract class GRejectInvitationData_rejectInvitation_parent_todoLists
    implements
        Built<GRejectInvitationData_rejectInvitation_parent_todoLists,
            GRejectInvitationData_rejectInvitation_parent_todoListsBuilder>,
        GrejectInvitation_GroupFields_todoLists {
  GRejectInvitationData_rejectInvitation_parent_todoLists._();

  factory GRejectInvitationData_rejectInvitation_parent_todoLists(
      [void Function(
              GRejectInvitationData_rejectInvitation_parent_todoListsBuilder b)
          updates]) = _$GRejectInvitationData_rejectInvitation_parent_todoLists;

  static void _initializeBuilder(
          GRejectInvitationData_rejectInvitation_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectInvitationData_rejectInvitation_parent_todoLists>
      get serializer =>
          _$gRejectInvitationDataRejectInvitationParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationData_rejectInvitation_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationData_rejectInvitation_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationData_rejectInvitation_parent_todoLists.serializer,
        json,
      );
}

abstract class GrejectInvitation_GroupFields {
  String get G__typename;
  GrejectInvitation_GroupFields_activity? get activity;
  GrejectInvitation_GroupFields_avatar? get avatar;
  GrejectInvitation_GroupFields_banner? get banner;
  GrejectInvitation_GroupFields_discussions? get discussions;
  String? get domain;
  GrejectInvitation_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GrejectInvitation_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GrejectInvitation_GroupFields_organizedEvents? get organizedEvents;
  GrejectInvitation_GroupFields_physicalAddress? get physicalAddress;
  GrejectInvitation_GroupFields_posts? get posts;
  String? get preferredUsername;
  GrejectInvitation_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GrejectInvitation_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GrejectInvitation_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GrejectInvitation_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GrejectInvitation_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GrejectInvitation_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GrejectInvitation_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GrejectInvitation_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GrejectInvitation_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GrejectInvitation_GroupFields_physicalAddress {
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

abstract class GrejectInvitation_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GrejectInvitation_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GrejectInvitation_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GrejectInvitation_GroupFieldsData
    implements
        Built<GrejectInvitation_GroupFieldsData,
            GrejectInvitation_GroupFieldsDataBuilder>,
        GrejectInvitation_GroupFields {
  GrejectInvitation_GroupFieldsData._();

  factory GrejectInvitation_GroupFieldsData(
          [void Function(GrejectInvitation_GroupFieldsDataBuilder b) updates]) =
      _$GrejectInvitation_GroupFieldsData;

  static void _initializeBuilder(GrejectInvitation_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GrejectInvitation_GroupFieldsData_activity? get activity;
  @override
  GrejectInvitation_GroupFieldsData_avatar? get avatar;
  @override
  GrejectInvitation_GroupFieldsData_banner? get banner;
  @override
  GrejectInvitation_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GrejectInvitation_GroupFieldsData_followers? get followers;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  GrejectInvitation_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GrejectInvitation_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GrejectInvitation_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GrejectInvitation_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GrejectInvitation_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GrejectInvitation_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GrejectInvitation_GroupFieldsData> get serializer =>
      _$grejectInvitationGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_GroupFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_GroupFieldsData.serializer,
        json,
      );
}

abstract class GrejectInvitation_GroupFieldsData_activity
    implements
        Built<GrejectInvitation_GroupFieldsData_activity,
            GrejectInvitation_GroupFieldsData_activityBuilder>,
        GrejectInvitation_GroupFields_activity {
  GrejectInvitation_GroupFieldsData_activity._();

  factory GrejectInvitation_GroupFieldsData_activity(
      [void Function(GrejectInvitation_GroupFieldsData_activityBuilder b)
          updates]) = _$GrejectInvitation_GroupFieldsData_activity;

  static void _initializeBuilder(
          GrejectInvitation_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectInvitation_GroupFieldsData_activity>
      get serializer => _$grejectInvitationGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GrejectInvitation_GroupFieldsData_avatar
    implements
        Built<GrejectInvitation_GroupFieldsData_avatar,
            GrejectInvitation_GroupFieldsData_avatarBuilder>,
        GrejectInvitation_GroupFields_avatar {
  GrejectInvitation_GroupFieldsData_avatar._();

  factory GrejectInvitation_GroupFieldsData_avatar(
      [void Function(GrejectInvitation_GroupFieldsData_avatarBuilder b)
          updates]) = _$GrejectInvitation_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GrejectInvitation_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GrejectInvitation_GroupFieldsData_avatar> get serializer =>
      _$grejectInvitationGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GrejectInvitation_GroupFieldsData_banner
    implements
        Built<GrejectInvitation_GroupFieldsData_banner,
            GrejectInvitation_GroupFieldsData_bannerBuilder>,
        GrejectInvitation_GroupFields_banner {
  GrejectInvitation_GroupFieldsData_banner._();

  factory GrejectInvitation_GroupFieldsData_banner(
      [void Function(GrejectInvitation_GroupFieldsData_bannerBuilder b)
          updates]) = _$GrejectInvitation_GroupFieldsData_banner;

  static void _initializeBuilder(
          GrejectInvitation_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GrejectInvitation_GroupFieldsData_banner> get serializer =>
      _$grejectInvitationGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GrejectInvitation_GroupFieldsData_discussions
    implements
        Built<GrejectInvitation_GroupFieldsData_discussions,
            GrejectInvitation_GroupFieldsData_discussionsBuilder>,
        GrejectInvitation_GroupFields_discussions {
  GrejectInvitation_GroupFieldsData_discussions._();

  factory GrejectInvitation_GroupFieldsData_discussions(
      [void Function(GrejectInvitation_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GrejectInvitation_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GrejectInvitation_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectInvitation_GroupFieldsData_discussions>
      get serializer => _$grejectInvitationGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GrejectInvitation_GroupFieldsData_followers
    implements
        Built<GrejectInvitation_GroupFieldsData_followers,
            GrejectInvitation_GroupFieldsData_followersBuilder>,
        GrejectInvitation_GroupFields_followers {
  GrejectInvitation_GroupFieldsData_followers._();

  factory GrejectInvitation_GroupFieldsData_followers(
      [void Function(GrejectInvitation_GroupFieldsData_followersBuilder b)
          updates]) = _$GrejectInvitation_GroupFieldsData_followers;

  static void _initializeBuilder(
          GrejectInvitation_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectInvitation_GroupFieldsData_followers>
      get serializer => _$grejectInvitationGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GrejectInvitation_GroupFieldsData_members
    implements
        Built<GrejectInvitation_GroupFieldsData_members,
            GrejectInvitation_GroupFieldsData_membersBuilder>,
        GrejectInvitation_GroupFields_members {
  GrejectInvitation_GroupFieldsData_members._();

  factory GrejectInvitation_GroupFieldsData_members(
      [void Function(GrejectInvitation_GroupFieldsData_membersBuilder b)
          updates]) = _$GrejectInvitation_GroupFieldsData_members;

  static void _initializeBuilder(
          GrejectInvitation_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectInvitation_GroupFieldsData_members> get serializer =>
      _$grejectInvitationGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GrejectInvitation_GroupFieldsData_organizedEvents
    implements
        Built<GrejectInvitation_GroupFieldsData_organizedEvents,
            GrejectInvitation_GroupFieldsData_organizedEventsBuilder>,
        GrejectInvitation_GroupFields_organizedEvents {
  GrejectInvitation_GroupFieldsData_organizedEvents._();

  factory GrejectInvitation_GroupFieldsData_organizedEvents(
      [void Function(GrejectInvitation_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GrejectInvitation_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GrejectInvitation_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectInvitation_GroupFieldsData_organizedEvents>
      get serializer =>
          _$grejectInvitationGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GrejectInvitation_GroupFieldsData_physicalAddress
    implements
        Built<GrejectInvitation_GroupFieldsData_physicalAddress,
            GrejectInvitation_GroupFieldsData_physicalAddressBuilder>,
        GrejectInvitation_GroupFields_physicalAddress {
  GrejectInvitation_GroupFieldsData_physicalAddress._();

  factory GrejectInvitation_GroupFieldsData_physicalAddress(
      [void Function(GrejectInvitation_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GrejectInvitation_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GrejectInvitation_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GrejectInvitation_GroupFieldsData_physicalAddress>
      get serializer =>
          _$grejectInvitationGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GrejectInvitation_GroupFieldsData_posts
    implements
        Built<GrejectInvitation_GroupFieldsData_posts,
            GrejectInvitation_GroupFieldsData_postsBuilder>,
        GrejectInvitation_GroupFields_posts {
  GrejectInvitation_GroupFieldsData_posts._();

  factory GrejectInvitation_GroupFieldsData_posts(
      [void Function(GrejectInvitation_GroupFieldsData_postsBuilder b)
          updates]) = _$GrejectInvitation_GroupFieldsData_posts;

  static void _initializeBuilder(
          GrejectInvitation_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectInvitation_GroupFieldsData_posts> get serializer =>
      _$grejectInvitationGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GrejectInvitation_GroupFieldsData_resources
    implements
        Built<GrejectInvitation_GroupFieldsData_resources,
            GrejectInvitation_GroupFieldsData_resourcesBuilder>,
        GrejectInvitation_GroupFields_resources {
  GrejectInvitation_GroupFieldsData_resources._();

  factory GrejectInvitation_GroupFieldsData_resources(
      [void Function(GrejectInvitation_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GrejectInvitation_GroupFieldsData_resources;

  static void _initializeBuilder(
          GrejectInvitation_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectInvitation_GroupFieldsData_resources>
      get serializer => _$grejectInvitationGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GrejectInvitation_GroupFieldsData_todoLists
    implements
        Built<GrejectInvitation_GroupFieldsData_todoLists,
            GrejectInvitation_GroupFieldsData_todoListsBuilder>,
        GrejectInvitation_GroupFields_todoLists {
  GrejectInvitation_GroupFieldsData_todoLists._();

  factory GrejectInvitation_GroupFieldsData_todoLists(
      [void Function(GrejectInvitation_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GrejectInvitation_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GrejectInvitation_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectInvitation_GroupFieldsData_todoLists>
      get serializer => _$grejectInvitationGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GrejectInvitation_PersonFields {
  String get G__typename;
  GrejectInvitation_PersonFields_avatar? get avatar;
  GrejectInvitation_PersonFields_banner? get banner;
  GrejectInvitation_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GrejectInvitation_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GrejectInvitation_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GrejectInvitation_PersonFields_memberOf?>? get memberOf;
  GrejectInvitation_PersonFields_memberships? get memberships;
  String? get name;
  GrejectInvitation_PersonFields_organizedEvents? get organizedEvents;
  GrejectInvitation_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GrejectInvitation_PersonFields_user? get user;
}

abstract class GrejectInvitation_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GrejectInvitation_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GrejectInvitation_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GrejectInvitation_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GrejectInvitation_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GrejectInvitation_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GrejectInvitation_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GrejectInvitation_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GrejectInvitation_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GrejectInvitation_PersonFields_user {
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

abstract class GrejectInvitation_PersonFieldsData
    implements
        Built<GrejectInvitation_PersonFieldsData,
            GrejectInvitation_PersonFieldsDataBuilder>,
        GrejectInvitation_PersonFields {
  GrejectInvitation_PersonFieldsData._();

  factory GrejectInvitation_PersonFieldsData(
      [void Function(GrejectInvitation_PersonFieldsDataBuilder b)
          updates]) = _$GrejectInvitation_PersonFieldsData;

  static void _initializeBuilder(GrejectInvitation_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GrejectInvitation_PersonFieldsData_avatar? get avatar;
  @override
  GrejectInvitation_PersonFieldsData_banner? get banner;
  @override
  GrejectInvitation_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GrejectInvitation_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GrejectInvitation_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GrejectInvitation_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GrejectInvitation_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GrejectInvitation_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GrejectInvitation_PersonFieldsData_participations? get participations;
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
  GrejectInvitation_PersonFieldsData_user? get user;
  static Serializer<GrejectInvitation_PersonFieldsData> get serializer =>
      _$grejectInvitationPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_PersonFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_PersonFieldsData.serializer,
        json,
      );
}

abstract class GrejectInvitation_PersonFieldsData_avatar
    implements
        Built<GrejectInvitation_PersonFieldsData_avatar,
            GrejectInvitation_PersonFieldsData_avatarBuilder>,
        GrejectInvitation_PersonFields_avatar {
  GrejectInvitation_PersonFieldsData_avatar._();

  factory GrejectInvitation_PersonFieldsData_avatar(
      [void Function(GrejectInvitation_PersonFieldsData_avatarBuilder b)
          updates]) = _$GrejectInvitation_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GrejectInvitation_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GrejectInvitation_PersonFieldsData_avatar> get serializer =>
      _$grejectInvitationPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GrejectInvitation_PersonFieldsData_banner
    implements
        Built<GrejectInvitation_PersonFieldsData_banner,
            GrejectInvitation_PersonFieldsData_bannerBuilder>,
        GrejectInvitation_PersonFields_banner {
  GrejectInvitation_PersonFieldsData_banner._();

  factory GrejectInvitation_PersonFieldsData_banner(
      [void Function(GrejectInvitation_PersonFieldsData_bannerBuilder b)
          updates]) = _$GrejectInvitation_PersonFieldsData_banner;

  static void _initializeBuilder(
          GrejectInvitation_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GrejectInvitation_PersonFieldsData_banner> get serializer =>
      _$grejectInvitationPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GrejectInvitation_PersonFieldsData_conversations
    implements
        Built<GrejectInvitation_PersonFieldsData_conversations,
            GrejectInvitation_PersonFieldsData_conversationsBuilder>,
        GrejectInvitation_PersonFields_conversations {
  GrejectInvitation_PersonFieldsData_conversations._();

  factory GrejectInvitation_PersonFieldsData_conversations(
      [void Function(GrejectInvitation_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GrejectInvitation_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GrejectInvitation_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectInvitation_PersonFieldsData_conversations>
      get serializer =>
          _$grejectInvitationPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GrejectInvitation_PersonFieldsData_feedTokens
    implements
        Built<GrejectInvitation_PersonFieldsData_feedTokens,
            GrejectInvitation_PersonFieldsData_feedTokensBuilder>,
        GrejectInvitation_PersonFields_feedTokens {
  GrejectInvitation_PersonFieldsData_feedTokens._();

  factory GrejectInvitation_PersonFieldsData_feedTokens(
      [void Function(GrejectInvitation_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GrejectInvitation_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GrejectInvitation_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GrejectInvitation_PersonFieldsData_feedTokens>
      get serializer => _$grejectInvitationPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GrejectInvitation_PersonFieldsData_follows
    implements
        Built<GrejectInvitation_PersonFieldsData_follows,
            GrejectInvitation_PersonFieldsData_followsBuilder>,
        GrejectInvitation_PersonFields_follows {
  GrejectInvitation_PersonFieldsData_follows._();

  factory GrejectInvitation_PersonFieldsData_follows(
      [void Function(GrejectInvitation_PersonFieldsData_followsBuilder b)
          updates]) = _$GrejectInvitation_PersonFieldsData_follows;

  static void _initializeBuilder(
          GrejectInvitation_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectInvitation_PersonFieldsData_follows>
      get serializer => _$grejectInvitationPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GrejectInvitation_PersonFieldsData_memberOf
    implements
        Built<GrejectInvitation_PersonFieldsData_memberOf,
            GrejectInvitation_PersonFieldsData_memberOfBuilder>,
        GrejectInvitation_PersonFields_memberOf {
  GrejectInvitation_PersonFieldsData_memberOf._();

  factory GrejectInvitation_PersonFieldsData_memberOf(
      [void Function(GrejectInvitation_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GrejectInvitation_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GrejectInvitation_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GrejectInvitation_PersonFieldsData_memberOf>
      get serializer => _$grejectInvitationPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GrejectInvitation_PersonFieldsData_memberships
    implements
        Built<GrejectInvitation_PersonFieldsData_memberships,
            GrejectInvitation_PersonFieldsData_membershipsBuilder>,
        GrejectInvitation_PersonFields_memberships {
  GrejectInvitation_PersonFieldsData_memberships._();

  factory GrejectInvitation_PersonFieldsData_memberships(
      [void Function(GrejectInvitation_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GrejectInvitation_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GrejectInvitation_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectInvitation_PersonFieldsData_memberships>
      get serializer =>
          _$grejectInvitationPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GrejectInvitation_PersonFieldsData_organizedEvents
    implements
        Built<GrejectInvitation_PersonFieldsData_organizedEvents,
            GrejectInvitation_PersonFieldsData_organizedEventsBuilder>,
        GrejectInvitation_PersonFields_organizedEvents {
  GrejectInvitation_PersonFieldsData_organizedEvents._();

  factory GrejectInvitation_PersonFieldsData_organizedEvents(
      [void Function(
              GrejectInvitation_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GrejectInvitation_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GrejectInvitation_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectInvitation_PersonFieldsData_organizedEvents>
      get serializer =>
          _$grejectInvitationPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GrejectInvitation_PersonFieldsData_participations
    implements
        Built<GrejectInvitation_PersonFieldsData_participations,
            GrejectInvitation_PersonFieldsData_participationsBuilder>,
        GrejectInvitation_PersonFields_participations {
  GrejectInvitation_PersonFieldsData_participations._();

  factory GrejectInvitation_PersonFieldsData_participations(
      [void Function(GrejectInvitation_PersonFieldsData_participationsBuilder b)
          updates]) = _$GrejectInvitation_PersonFieldsData_participations;

  static void _initializeBuilder(
          GrejectInvitation_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectInvitation_PersonFieldsData_participations>
      get serializer =>
          _$grejectInvitationPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GrejectInvitation_PersonFieldsData_user
    implements
        Built<GrejectInvitation_PersonFieldsData_user,
            GrejectInvitation_PersonFieldsData_userBuilder>,
        GrejectInvitation_PersonFields_user {
  GrejectInvitation_PersonFieldsData_user._();

  factory GrejectInvitation_PersonFieldsData_user(
      [void Function(GrejectInvitation_PersonFieldsData_userBuilder b)
          updates]) = _$GrejectInvitation_PersonFieldsData_user;

  static void _initializeBuilder(
          GrejectInvitation_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GrejectInvitation_PersonFieldsData_user> get serializer =>
      _$grejectInvitationPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_PersonFieldsData_user.serializer,
        json,
      );
}
