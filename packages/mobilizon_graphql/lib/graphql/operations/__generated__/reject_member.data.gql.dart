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

part 'reject_member.data.gql.g.dart';

abstract class GRejectMemberData
    implements Built<GRejectMemberData, GRejectMemberDataBuilder> {
  GRejectMemberData._();

  factory GRejectMemberData(
          [void Function(GRejectMemberDataBuilder b) updates]) =
      _$GRejectMemberData;

  static void _initializeBuilder(GRejectMemberDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRejectMemberData_rejectMember? get rejectMember;
  static Serializer<GRejectMemberData> get serializer =>
      _$gRejectMemberDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember
    implements
        Built<GRejectMemberData_rejectMember,
            GRejectMemberData_rejectMemberBuilder> {
  GRejectMemberData_rejectMember._();

  factory GRejectMemberData_rejectMember(
          [void Function(GRejectMemberData_rejectMemberBuilder b) updates]) =
      _$GRejectMemberData_rejectMember;

  static void _initializeBuilder(GRejectMemberData_rejectMemberBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRejectMemberData_rejectMember_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GRejectMemberData_rejectMember_invitedBy? get invitedBy;
  GRejectMemberData_rejectMember_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GRejectMemberData_rejectMember> get serializer =>
      _$gRejectMemberDataRejectMemberSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_actor
    implements
        Built<GRejectMemberData_rejectMember_actor,
            GRejectMemberData_rejectMember_actorBuilder>,
        GrejectMember_PersonFields {
  GRejectMemberData_rejectMember_actor._();

  factory GRejectMemberData_rejectMember_actor(
      [void Function(GRejectMemberData_rejectMember_actorBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_actor;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRejectMemberData_rejectMember_actor_avatar? get avatar;
  @override
  GRejectMemberData_rejectMember_actor_banner? get banner;
  @override
  GRejectMemberData_rejectMember_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GRejectMemberData_rejectMember_actor_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GRejectMemberData_rejectMember_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GRejectMemberData_rejectMember_actor_memberOf?>? get memberOf;
  @override
  GRejectMemberData_rejectMember_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GRejectMemberData_rejectMember_actor_organizedEvents? get organizedEvents;
  @override
  GRejectMemberData_rejectMember_actor_participations? get participations;
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
  GRejectMemberData_rejectMember_actor_user? get user;
  static Serializer<GRejectMemberData_rejectMember_actor> get serializer =>
      _$gRejectMemberDataRejectMemberActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_actor.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_actor_avatar
    implements
        Built<GRejectMemberData_rejectMember_actor_avatar,
            GRejectMemberData_rejectMember_actor_avatarBuilder>,
        GrejectMember_PersonFields_avatar {
  GRejectMemberData_rejectMember_actor_avatar._();

  factory GRejectMemberData_rejectMember_actor_avatar(
      [void Function(GRejectMemberData_rejectMember_actor_avatarBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_actor_avatar;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectMemberData_rejectMember_actor_avatar>
      get serializer => _$gRejectMemberDataRejectMemberActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_actor_avatar.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_actor_banner
    implements
        Built<GRejectMemberData_rejectMember_actor_banner,
            GRejectMemberData_rejectMember_actor_bannerBuilder>,
        GrejectMember_PersonFields_banner {
  GRejectMemberData_rejectMember_actor_banner._();

  factory GRejectMemberData_rejectMember_actor_banner(
      [void Function(GRejectMemberData_rejectMember_actor_bannerBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_actor_banner;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectMemberData_rejectMember_actor_banner>
      get serializer => _$gRejectMemberDataRejectMemberActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_actor_banner.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_actor_conversations
    implements
        Built<GRejectMemberData_rejectMember_actor_conversations,
            GRejectMemberData_rejectMember_actor_conversationsBuilder>,
        GrejectMember_PersonFields_conversations {
  GRejectMemberData_rejectMember_actor_conversations._();

  factory GRejectMemberData_rejectMember_actor_conversations(
      [void Function(
              GRejectMemberData_rejectMember_actor_conversationsBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_actor_conversations;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_actor_conversations>
      get serializer =>
          _$gRejectMemberDataRejectMemberActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_actor_conversations.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_actor_feedTokens
    implements
        Built<GRejectMemberData_rejectMember_actor_feedTokens,
            GRejectMemberData_rejectMember_actor_feedTokensBuilder>,
        GrejectMember_PersonFields_feedTokens {
  GRejectMemberData_rejectMember_actor_feedTokens._();

  factory GRejectMemberData_rejectMember_actor_feedTokens(
      [void Function(GRejectMemberData_rejectMember_actor_feedTokensBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_actor_feedTokens;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GRejectMemberData_rejectMember_actor_feedTokens>
      get serializer =>
          _$gRejectMemberDataRejectMemberActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_actor_feedTokens.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_actor_follows
    implements
        Built<GRejectMemberData_rejectMember_actor_follows,
            GRejectMemberData_rejectMember_actor_followsBuilder>,
        GrejectMember_PersonFields_follows {
  GRejectMemberData_rejectMember_actor_follows._();

  factory GRejectMemberData_rejectMember_actor_follows(
      [void Function(GRejectMemberData_rejectMember_actor_followsBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_actor_follows;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_actor_follows>
      get serializer => _$gRejectMemberDataRejectMemberActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_actor_follows.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_actor_memberOf
    implements
        Built<GRejectMemberData_rejectMember_actor_memberOf,
            GRejectMemberData_rejectMember_actor_memberOfBuilder>,
        GrejectMember_PersonFields_memberOf {
  GRejectMemberData_rejectMember_actor_memberOf._();

  factory GRejectMemberData_rejectMember_actor_memberOf(
      [void Function(GRejectMemberData_rejectMember_actor_memberOfBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_actor_memberOf;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_actor_memberOfBuilder b) =>
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
  static Serializer<GRejectMemberData_rejectMember_actor_memberOf>
      get serializer => _$gRejectMemberDataRejectMemberActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_actor_memberOf.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_actor_memberships
    implements
        Built<GRejectMemberData_rejectMember_actor_memberships,
            GRejectMemberData_rejectMember_actor_membershipsBuilder>,
        GrejectMember_PersonFields_memberships {
  GRejectMemberData_rejectMember_actor_memberships._();

  factory GRejectMemberData_rejectMember_actor_memberships(
      [void Function(GRejectMemberData_rejectMember_actor_membershipsBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_actor_memberships;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_actor_memberships>
      get serializer =>
          _$gRejectMemberDataRejectMemberActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_actor_memberships.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_actor_organizedEvents
    implements
        Built<GRejectMemberData_rejectMember_actor_organizedEvents,
            GRejectMemberData_rejectMember_actor_organizedEventsBuilder>,
        GrejectMember_PersonFields_organizedEvents {
  GRejectMemberData_rejectMember_actor_organizedEvents._();

  factory GRejectMemberData_rejectMember_actor_organizedEvents(
      [void Function(
              GRejectMemberData_rejectMember_actor_organizedEventsBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_actor_organizedEvents;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_actor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_actor_organizedEvents>
      get serializer =>
          _$gRejectMemberDataRejectMemberActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_actor_participations
    implements
        Built<GRejectMemberData_rejectMember_actor_participations,
            GRejectMemberData_rejectMember_actor_participationsBuilder>,
        GrejectMember_PersonFields_participations {
  GRejectMemberData_rejectMember_actor_participations._();

  factory GRejectMemberData_rejectMember_actor_participations(
      [void Function(
              GRejectMemberData_rejectMember_actor_participationsBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_actor_participations;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_actor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_actor_participations>
      get serializer =>
          _$gRejectMemberDataRejectMemberActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_actor_participations.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_actor_user
    implements
        Built<GRejectMemberData_rejectMember_actor_user,
            GRejectMemberData_rejectMember_actor_userBuilder>,
        GrejectMember_PersonFields_user {
  GRejectMemberData_rejectMember_actor_user._();

  factory GRejectMemberData_rejectMember_actor_user(
      [void Function(GRejectMemberData_rejectMember_actor_userBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_actor_user;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_actor_userBuilder b) =>
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
  static Serializer<GRejectMemberData_rejectMember_actor_user> get serializer =>
      _$gRejectMemberDataRejectMemberActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_actor_user.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_invitedBy
    implements
        Built<GRejectMemberData_rejectMember_invitedBy,
            GRejectMemberData_rejectMember_invitedByBuilder>,
        GrejectMember_PersonFields {
  GRejectMemberData_rejectMember_invitedBy._();

  factory GRejectMemberData_rejectMember_invitedBy(
      [void Function(GRejectMemberData_rejectMember_invitedByBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_invitedBy;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRejectMemberData_rejectMember_invitedBy_avatar? get avatar;
  @override
  GRejectMemberData_rejectMember_invitedBy_banner? get banner;
  @override
  GRejectMemberData_rejectMember_invitedBy_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GRejectMemberData_rejectMember_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GRejectMemberData_rejectMember_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GRejectMemberData_rejectMember_invitedBy_memberOf?>? get memberOf;
  @override
  GRejectMemberData_rejectMember_invitedBy_memberships? get memberships;
  @override
  String? get name;
  @override
  GRejectMemberData_rejectMember_invitedBy_organizedEvents? get organizedEvents;
  @override
  GRejectMemberData_rejectMember_invitedBy_participations? get participations;
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
  GRejectMemberData_rejectMember_invitedBy_user? get user;
  static Serializer<GRejectMemberData_rejectMember_invitedBy> get serializer =>
      _$gRejectMemberDataRejectMemberInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_invitedBy.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_invitedBy_avatar
    implements
        Built<GRejectMemberData_rejectMember_invitedBy_avatar,
            GRejectMemberData_rejectMember_invitedBy_avatarBuilder>,
        GrejectMember_PersonFields_avatar {
  GRejectMemberData_rejectMember_invitedBy_avatar._();

  factory GRejectMemberData_rejectMember_invitedBy_avatar(
      [void Function(GRejectMemberData_rejectMember_invitedBy_avatarBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_invitedBy_avatar;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_invitedBy_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectMemberData_rejectMember_invitedBy_avatar>
      get serializer =>
          _$gRejectMemberDataRejectMemberInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_invitedBy_banner
    implements
        Built<GRejectMemberData_rejectMember_invitedBy_banner,
            GRejectMemberData_rejectMember_invitedBy_bannerBuilder>,
        GrejectMember_PersonFields_banner {
  GRejectMemberData_rejectMember_invitedBy_banner._();

  factory GRejectMemberData_rejectMember_invitedBy_banner(
      [void Function(GRejectMemberData_rejectMember_invitedBy_bannerBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_invitedBy_banner;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_invitedBy_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectMemberData_rejectMember_invitedBy_banner>
      get serializer =>
          _$gRejectMemberDataRejectMemberInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_invitedBy_banner.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_invitedBy_conversations
    implements
        Built<GRejectMemberData_rejectMember_invitedBy_conversations,
            GRejectMemberData_rejectMember_invitedBy_conversationsBuilder>,
        GrejectMember_PersonFields_conversations {
  GRejectMemberData_rejectMember_invitedBy_conversations._();

  factory GRejectMemberData_rejectMember_invitedBy_conversations(
      [void Function(
              GRejectMemberData_rejectMember_invitedBy_conversationsBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_invitedBy_conversations;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_invitedBy_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_invitedBy_conversations>
      get serializer =>
          _$gRejectMemberDataRejectMemberInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_invitedBy_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_invitedBy_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_invitedBy_conversations.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_invitedBy_feedTokens
    implements
        Built<GRejectMemberData_rejectMember_invitedBy_feedTokens,
            GRejectMemberData_rejectMember_invitedBy_feedTokensBuilder>,
        GrejectMember_PersonFields_feedTokens {
  GRejectMemberData_rejectMember_invitedBy_feedTokens._();

  factory GRejectMemberData_rejectMember_invitedBy_feedTokens(
      [void Function(
              GRejectMemberData_rejectMember_invitedBy_feedTokensBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_invitedBy_feedTokens;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_invitedBy_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GRejectMemberData_rejectMember_invitedBy_feedTokens>
      get serializer =>
          _$gRejectMemberDataRejectMemberInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_invitedBy_follows
    implements
        Built<GRejectMemberData_rejectMember_invitedBy_follows,
            GRejectMemberData_rejectMember_invitedBy_followsBuilder>,
        GrejectMember_PersonFields_follows {
  GRejectMemberData_rejectMember_invitedBy_follows._();

  factory GRejectMemberData_rejectMember_invitedBy_follows(
      [void Function(GRejectMemberData_rejectMember_invitedBy_followsBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_invitedBy_follows;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_invitedBy_follows>
      get serializer =>
          _$gRejectMemberDataRejectMemberInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_invitedBy_follows.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_invitedBy_memberOf
    implements
        Built<GRejectMemberData_rejectMember_invitedBy_memberOf,
            GRejectMemberData_rejectMember_invitedBy_memberOfBuilder>,
        GrejectMember_PersonFields_memberOf {
  GRejectMemberData_rejectMember_invitedBy_memberOf._();

  factory GRejectMemberData_rejectMember_invitedBy_memberOf(
      [void Function(GRejectMemberData_rejectMember_invitedBy_memberOfBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_invitedBy_memberOf;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_invitedBy_memberOfBuilder b) =>
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
  static Serializer<GRejectMemberData_rejectMember_invitedBy_memberOf>
      get serializer =>
          _$gRejectMemberDataRejectMemberInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_invitedBy_memberships
    implements
        Built<GRejectMemberData_rejectMember_invitedBy_memberships,
            GRejectMemberData_rejectMember_invitedBy_membershipsBuilder>,
        GrejectMember_PersonFields_memberships {
  GRejectMemberData_rejectMember_invitedBy_memberships._();

  factory GRejectMemberData_rejectMember_invitedBy_memberships(
      [void Function(
              GRejectMemberData_rejectMember_invitedBy_membershipsBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_invitedBy_memberships;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_invitedBy_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_invitedBy_memberships>
      get serializer =>
          _$gRejectMemberDataRejectMemberInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_invitedBy_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_invitedBy_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_invitedBy_memberships.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_invitedBy_organizedEvents
    implements
        Built<GRejectMemberData_rejectMember_invitedBy_organizedEvents,
            GRejectMemberData_rejectMember_invitedBy_organizedEventsBuilder>,
        GrejectMember_PersonFields_organizedEvents {
  GRejectMemberData_rejectMember_invitedBy_organizedEvents._();

  factory GRejectMemberData_rejectMember_invitedBy_organizedEvents(
      [void Function(
              GRejectMemberData_rejectMember_invitedBy_organizedEventsBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_invitedBy_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_invitedBy_organizedEvents>
      get serializer =>
          _$gRejectMemberDataRejectMemberInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_invitedBy_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_invitedBy_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_invitedBy_organizedEvents.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_invitedBy_participations
    implements
        Built<GRejectMemberData_rejectMember_invitedBy_participations,
            GRejectMemberData_rejectMember_invitedBy_participationsBuilder>,
        GrejectMember_PersonFields_participations {
  GRejectMemberData_rejectMember_invitedBy_participations._();

  factory GRejectMemberData_rejectMember_invitedBy_participations(
      [void Function(
              GRejectMemberData_rejectMember_invitedBy_participationsBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_invitedBy_participations;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_invitedBy_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_invitedBy_participations>
      get serializer =>
          _$gRejectMemberDataRejectMemberInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_invitedBy_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_invitedBy_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_invitedBy_participations.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_invitedBy_user
    implements
        Built<GRejectMemberData_rejectMember_invitedBy_user,
            GRejectMemberData_rejectMember_invitedBy_userBuilder>,
        GrejectMember_PersonFields_user {
  GRejectMemberData_rejectMember_invitedBy_user._();

  factory GRejectMemberData_rejectMember_invitedBy_user(
      [void Function(GRejectMemberData_rejectMember_invitedBy_userBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_invitedBy_user;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_invitedBy_userBuilder b) =>
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
  static Serializer<GRejectMemberData_rejectMember_invitedBy_user>
      get serializer => _$gRejectMemberDataRejectMemberInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_invitedBy_user.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_parent
    implements
        Built<GRejectMemberData_rejectMember_parent,
            GRejectMemberData_rejectMember_parentBuilder>,
        GrejectMember_GroupFields {
  GRejectMemberData_rejectMember_parent._();

  factory GRejectMemberData_rejectMember_parent(
      [void Function(GRejectMemberData_rejectMember_parentBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_parent;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRejectMemberData_rejectMember_parent_activity? get activity;
  @override
  GRejectMemberData_rejectMember_parent_avatar? get avatar;
  @override
  GRejectMemberData_rejectMember_parent_banner? get banner;
  @override
  GRejectMemberData_rejectMember_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GRejectMemberData_rejectMember_parent_followers? get followers;
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
  GRejectMemberData_rejectMember_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GRejectMemberData_rejectMember_parent_organizedEvents? get organizedEvents;
  @override
  GRejectMemberData_rejectMember_parent_physicalAddress? get physicalAddress;
  @override
  GRejectMemberData_rejectMember_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GRejectMemberData_rejectMember_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GRejectMemberData_rejectMember_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GRejectMemberData_rejectMember_parent> get serializer =>
      _$gRejectMemberDataRejectMemberParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_parent.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_parent_activity
    implements
        Built<GRejectMemberData_rejectMember_parent_activity,
            GRejectMemberData_rejectMember_parent_activityBuilder>,
        GrejectMember_GroupFields_activity {
  GRejectMemberData_rejectMember_parent_activity._();

  factory GRejectMemberData_rejectMember_parent_activity(
      [void Function(GRejectMemberData_rejectMember_parent_activityBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_parent_activity;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_parent_activity>
      get serializer => _$gRejectMemberDataRejectMemberParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_parent_activity.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_parent_avatar
    implements
        Built<GRejectMemberData_rejectMember_parent_avatar,
            GRejectMemberData_rejectMember_parent_avatarBuilder>,
        GrejectMember_GroupFields_avatar {
  GRejectMemberData_rejectMember_parent_avatar._();

  factory GRejectMemberData_rejectMember_parent_avatar(
      [void Function(GRejectMemberData_rejectMember_parent_avatarBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_parent_avatar;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectMemberData_rejectMember_parent_avatar>
      get serializer => _$gRejectMemberDataRejectMemberParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_parent_avatar.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_parent_banner
    implements
        Built<GRejectMemberData_rejectMember_parent_banner,
            GRejectMemberData_rejectMember_parent_bannerBuilder>,
        GrejectMember_GroupFields_banner {
  GRejectMemberData_rejectMember_parent_banner._();

  factory GRejectMemberData_rejectMember_parent_banner(
      [void Function(GRejectMemberData_rejectMember_parent_bannerBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_parent_banner;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectMemberData_rejectMember_parent_banner>
      get serializer => _$gRejectMemberDataRejectMemberParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_parent_banner.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_parent_discussions
    implements
        Built<GRejectMemberData_rejectMember_parent_discussions,
            GRejectMemberData_rejectMember_parent_discussionsBuilder>,
        GrejectMember_GroupFields_discussions {
  GRejectMemberData_rejectMember_parent_discussions._();

  factory GRejectMemberData_rejectMember_parent_discussions(
      [void Function(GRejectMemberData_rejectMember_parent_discussionsBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_parent_discussions;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_parent_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_parent_discussions>
      get serializer =>
          _$gRejectMemberDataRejectMemberParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_parent_discussions.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_parent_followers
    implements
        Built<GRejectMemberData_rejectMember_parent_followers,
            GRejectMemberData_rejectMember_parent_followersBuilder>,
        GrejectMember_GroupFields_followers {
  GRejectMemberData_rejectMember_parent_followers._();

  factory GRejectMemberData_rejectMember_parent_followers(
      [void Function(GRejectMemberData_rejectMember_parent_followersBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_parent_followers;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_parent_followers>
      get serializer =>
          _$gRejectMemberDataRejectMemberParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_parent_followers.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_parent_members
    implements
        Built<GRejectMemberData_rejectMember_parent_members,
            GRejectMemberData_rejectMember_parent_membersBuilder>,
        GrejectMember_GroupFields_members {
  GRejectMemberData_rejectMember_parent_members._();

  factory GRejectMemberData_rejectMember_parent_members(
      [void Function(GRejectMemberData_rejectMember_parent_membersBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_parent_members;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_parent_members>
      get serializer => _$gRejectMemberDataRejectMemberParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_parent_members.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_parent_organizedEvents
    implements
        Built<GRejectMemberData_rejectMember_parent_organizedEvents,
            GRejectMemberData_rejectMember_parent_organizedEventsBuilder>,
        GrejectMember_GroupFields_organizedEvents {
  GRejectMemberData_rejectMember_parent_organizedEvents._();

  factory GRejectMemberData_rejectMember_parent_organizedEvents(
      [void Function(
              GRejectMemberData_rejectMember_parent_organizedEventsBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_parent_organizedEvents;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_parent_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_parent_organizedEvents>
      get serializer =>
          _$gRejectMemberDataRejectMemberParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_parent_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_parent_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_parent_organizedEvents.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_parent_physicalAddress
    implements
        Built<GRejectMemberData_rejectMember_parent_physicalAddress,
            GRejectMemberData_rejectMember_parent_physicalAddressBuilder>,
        GrejectMember_GroupFields_physicalAddress {
  GRejectMemberData_rejectMember_parent_physicalAddress._();

  factory GRejectMemberData_rejectMember_parent_physicalAddress(
      [void Function(
              GRejectMemberData_rejectMember_parent_physicalAddressBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_parent_physicalAddress;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_parent_physicalAddressBuilder b) =>
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
  static Serializer<GRejectMemberData_rejectMember_parent_physicalAddress>
      get serializer =>
          _$gRejectMemberDataRejectMemberParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_parent_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_parent_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_parent_physicalAddress.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_parent_posts
    implements
        Built<GRejectMemberData_rejectMember_parent_posts,
            GRejectMemberData_rejectMember_parent_postsBuilder>,
        GrejectMember_GroupFields_posts {
  GRejectMemberData_rejectMember_parent_posts._();

  factory GRejectMemberData_rejectMember_parent_posts(
      [void Function(GRejectMemberData_rejectMember_parent_postsBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_parent_posts;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_parent_posts>
      get serializer => _$gRejectMemberDataRejectMemberParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_parent_posts.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_parent_resources
    implements
        Built<GRejectMemberData_rejectMember_parent_resources,
            GRejectMemberData_rejectMember_parent_resourcesBuilder>,
        GrejectMember_GroupFields_resources {
  GRejectMemberData_rejectMember_parent_resources._();

  factory GRejectMemberData_rejectMember_parent_resources(
      [void Function(GRejectMemberData_rejectMember_parent_resourcesBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_parent_resources;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_parent_resources>
      get serializer =>
          _$gRejectMemberDataRejectMemberParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_parent_resources.serializer,
        json,
      );
}

abstract class GRejectMemberData_rejectMember_parent_todoLists
    implements
        Built<GRejectMemberData_rejectMember_parent_todoLists,
            GRejectMemberData_rejectMember_parent_todoListsBuilder>,
        GrejectMember_GroupFields_todoLists {
  GRejectMemberData_rejectMember_parent_todoLists._();

  factory GRejectMemberData_rejectMember_parent_todoLists(
      [void Function(GRejectMemberData_rejectMember_parent_todoListsBuilder b)
          updates]) = _$GRejectMemberData_rejectMember_parent_todoLists;

  static void _initializeBuilder(
          GRejectMemberData_rejectMember_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRejectMemberData_rejectMember_parent_todoLists>
      get serializer =>
          _$gRejectMemberDataRejectMemberParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberData_rejectMember_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberData_rejectMember_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberData_rejectMember_parent_todoLists.serializer,
        json,
      );
}

abstract class GrejectMember_GroupFields {
  String get G__typename;
  GrejectMember_GroupFields_activity? get activity;
  GrejectMember_GroupFields_avatar? get avatar;
  GrejectMember_GroupFields_banner? get banner;
  GrejectMember_GroupFields_discussions? get discussions;
  String? get domain;
  GrejectMember_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GrejectMember_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GrejectMember_GroupFields_organizedEvents? get organizedEvents;
  GrejectMember_GroupFields_physicalAddress? get physicalAddress;
  GrejectMember_GroupFields_posts? get posts;
  String? get preferredUsername;
  GrejectMember_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GrejectMember_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GrejectMember_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GrejectMember_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GrejectMember_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GrejectMember_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GrejectMember_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GrejectMember_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GrejectMember_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GrejectMember_GroupFields_physicalAddress {
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

abstract class GrejectMember_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GrejectMember_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GrejectMember_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GrejectMember_GroupFieldsData
    implements
        Built<GrejectMember_GroupFieldsData,
            GrejectMember_GroupFieldsDataBuilder>,
        GrejectMember_GroupFields {
  GrejectMember_GroupFieldsData._();

  factory GrejectMember_GroupFieldsData(
          [void Function(GrejectMember_GroupFieldsDataBuilder b) updates]) =
      _$GrejectMember_GroupFieldsData;

  static void _initializeBuilder(GrejectMember_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GrejectMember_GroupFieldsData_activity? get activity;
  @override
  GrejectMember_GroupFieldsData_avatar? get avatar;
  @override
  GrejectMember_GroupFieldsData_banner? get banner;
  @override
  GrejectMember_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GrejectMember_GroupFieldsData_followers? get followers;
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
  GrejectMember_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GrejectMember_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GrejectMember_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GrejectMember_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GrejectMember_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GrejectMember_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GrejectMember_GroupFieldsData> get serializer =>
      _$grejectMemberGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_GroupFieldsData.serializer,
        json,
      );
}

abstract class GrejectMember_GroupFieldsData_activity
    implements
        Built<GrejectMember_GroupFieldsData_activity,
            GrejectMember_GroupFieldsData_activityBuilder>,
        GrejectMember_GroupFields_activity {
  GrejectMember_GroupFieldsData_activity._();

  factory GrejectMember_GroupFieldsData_activity(
      [void Function(GrejectMember_GroupFieldsData_activityBuilder b)
          updates]) = _$GrejectMember_GroupFieldsData_activity;

  static void _initializeBuilder(
          GrejectMember_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectMember_GroupFieldsData_activity> get serializer =>
      _$grejectMemberGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GrejectMember_GroupFieldsData_avatar
    implements
        Built<GrejectMember_GroupFieldsData_avatar,
            GrejectMember_GroupFieldsData_avatarBuilder>,
        GrejectMember_GroupFields_avatar {
  GrejectMember_GroupFieldsData_avatar._();

  factory GrejectMember_GroupFieldsData_avatar(
      [void Function(GrejectMember_GroupFieldsData_avatarBuilder b)
          updates]) = _$GrejectMember_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GrejectMember_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GrejectMember_GroupFieldsData_avatar> get serializer =>
      _$grejectMemberGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GrejectMember_GroupFieldsData_banner
    implements
        Built<GrejectMember_GroupFieldsData_banner,
            GrejectMember_GroupFieldsData_bannerBuilder>,
        GrejectMember_GroupFields_banner {
  GrejectMember_GroupFieldsData_banner._();

  factory GrejectMember_GroupFieldsData_banner(
      [void Function(GrejectMember_GroupFieldsData_bannerBuilder b)
          updates]) = _$GrejectMember_GroupFieldsData_banner;

  static void _initializeBuilder(
          GrejectMember_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GrejectMember_GroupFieldsData_banner> get serializer =>
      _$grejectMemberGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GrejectMember_GroupFieldsData_discussions
    implements
        Built<GrejectMember_GroupFieldsData_discussions,
            GrejectMember_GroupFieldsData_discussionsBuilder>,
        GrejectMember_GroupFields_discussions {
  GrejectMember_GroupFieldsData_discussions._();

  factory GrejectMember_GroupFieldsData_discussions(
      [void Function(GrejectMember_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GrejectMember_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GrejectMember_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectMember_GroupFieldsData_discussions> get serializer =>
      _$grejectMemberGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GrejectMember_GroupFieldsData_followers
    implements
        Built<GrejectMember_GroupFieldsData_followers,
            GrejectMember_GroupFieldsData_followersBuilder>,
        GrejectMember_GroupFields_followers {
  GrejectMember_GroupFieldsData_followers._();

  factory GrejectMember_GroupFieldsData_followers(
      [void Function(GrejectMember_GroupFieldsData_followersBuilder b)
          updates]) = _$GrejectMember_GroupFieldsData_followers;

  static void _initializeBuilder(
          GrejectMember_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectMember_GroupFieldsData_followers> get serializer =>
      _$grejectMemberGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GrejectMember_GroupFieldsData_members
    implements
        Built<GrejectMember_GroupFieldsData_members,
            GrejectMember_GroupFieldsData_membersBuilder>,
        GrejectMember_GroupFields_members {
  GrejectMember_GroupFieldsData_members._();

  factory GrejectMember_GroupFieldsData_members(
      [void Function(GrejectMember_GroupFieldsData_membersBuilder b)
          updates]) = _$GrejectMember_GroupFieldsData_members;

  static void _initializeBuilder(
          GrejectMember_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectMember_GroupFieldsData_members> get serializer =>
      _$grejectMemberGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GrejectMember_GroupFieldsData_organizedEvents
    implements
        Built<GrejectMember_GroupFieldsData_organizedEvents,
            GrejectMember_GroupFieldsData_organizedEventsBuilder>,
        GrejectMember_GroupFields_organizedEvents {
  GrejectMember_GroupFieldsData_organizedEvents._();

  factory GrejectMember_GroupFieldsData_organizedEvents(
      [void Function(GrejectMember_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GrejectMember_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GrejectMember_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectMember_GroupFieldsData_organizedEvents>
      get serializer => _$grejectMemberGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GrejectMember_GroupFieldsData_physicalAddress
    implements
        Built<GrejectMember_GroupFieldsData_physicalAddress,
            GrejectMember_GroupFieldsData_physicalAddressBuilder>,
        GrejectMember_GroupFields_physicalAddress {
  GrejectMember_GroupFieldsData_physicalAddress._();

  factory GrejectMember_GroupFieldsData_physicalAddress(
      [void Function(GrejectMember_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GrejectMember_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GrejectMember_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GrejectMember_GroupFieldsData_physicalAddress>
      get serializer => _$grejectMemberGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GrejectMember_GroupFieldsData_posts
    implements
        Built<GrejectMember_GroupFieldsData_posts,
            GrejectMember_GroupFieldsData_postsBuilder>,
        GrejectMember_GroupFields_posts {
  GrejectMember_GroupFieldsData_posts._();

  factory GrejectMember_GroupFieldsData_posts(
      [void Function(GrejectMember_GroupFieldsData_postsBuilder b)
          updates]) = _$GrejectMember_GroupFieldsData_posts;

  static void _initializeBuilder(
          GrejectMember_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectMember_GroupFieldsData_posts> get serializer =>
      _$grejectMemberGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GrejectMember_GroupFieldsData_resources
    implements
        Built<GrejectMember_GroupFieldsData_resources,
            GrejectMember_GroupFieldsData_resourcesBuilder>,
        GrejectMember_GroupFields_resources {
  GrejectMember_GroupFieldsData_resources._();

  factory GrejectMember_GroupFieldsData_resources(
      [void Function(GrejectMember_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GrejectMember_GroupFieldsData_resources;

  static void _initializeBuilder(
          GrejectMember_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectMember_GroupFieldsData_resources> get serializer =>
      _$grejectMemberGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GrejectMember_GroupFieldsData_todoLists
    implements
        Built<GrejectMember_GroupFieldsData_todoLists,
            GrejectMember_GroupFieldsData_todoListsBuilder>,
        GrejectMember_GroupFields_todoLists {
  GrejectMember_GroupFieldsData_todoLists._();

  factory GrejectMember_GroupFieldsData_todoLists(
      [void Function(GrejectMember_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GrejectMember_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GrejectMember_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectMember_GroupFieldsData_todoLists> get serializer =>
      _$grejectMemberGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GrejectMember_PersonFields {
  String get G__typename;
  GrejectMember_PersonFields_avatar? get avatar;
  GrejectMember_PersonFields_banner? get banner;
  GrejectMember_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GrejectMember_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GrejectMember_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GrejectMember_PersonFields_memberOf?>? get memberOf;
  GrejectMember_PersonFields_memberships? get memberships;
  String? get name;
  GrejectMember_PersonFields_organizedEvents? get organizedEvents;
  GrejectMember_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GrejectMember_PersonFields_user? get user;
}

abstract class GrejectMember_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GrejectMember_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GrejectMember_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GrejectMember_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GrejectMember_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GrejectMember_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GrejectMember_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GrejectMember_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GrejectMember_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GrejectMember_PersonFields_user {
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

abstract class GrejectMember_PersonFieldsData
    implements
        Built<GrejectMember_PersonFieldsData,
            GrejectMember_PersonFieldsDataBuilder>,
        GrejectMember_PersonFields {
  GrejectMember_PersonFieldsData._();

  factory GrejectMember_PersonFieldsData(
          [void Function(GrejectMember_PersonFieldsDataBuilder b) updates]) =
      _$GrejectMember_PersonFieldsData;

  static void _initializeBuilder(GrejectMember_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GrejectMember_PersonFieldsData_avatar? get avatar;
  @override
  GrejectMember_PersonFieldsData_banner? get banner;
  @override
  GrejectMember_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GrejectMember_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GrejectMember_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GrejectMember_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GrejectMember_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GrejectMember_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GrejectMember_PersonFieldsData_participations? get participations;
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
  GrejectMember_PersonFieldsData_user? get user;
  static Serializer<GrejectMember_PersonFieldsData> get serializer =>
      _$grejectMemberPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_PersonFieldsData.serializer,
        json,
      );
}

abstract class GrejectMember_PersonFieldsData_avatar
    implements
        Built<GrejectMember_PersonFieldsData_avatar,
            GrejectMember_PersonFieldsData_avatarBuilder>,
        GrejectMember_PersonFields_avatar {
  GrejectMember_PersonFieldsData_avatar._();

  factory GrejectMember_PersonFieldsData_avatar(
      [void Function(GrejectMember_PersonFieldsData_avatarBuilder b)
          updates]) = _$GrejectMember_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GrejectMember_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GrejectMember_PersonFieldsData_avatar> get serializer =>
      _$grejectMemberPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GrejectMember_PersonFieldsData_banner
    implements
        Built<GrejectMember_PersonFieldsData_banner,
            GrejectMember_PersonFieldsData_bannerBuilder>,
        GrejectMember_PersonFields_banner {
  GrejectMember_PersonFieldsData_banner._();

  factory GrejectMember_PersonFieldsData_banner(
      [void Function(GrejectMember_PersonFieldsData_bannerBuilder b)
          updates]) = _$GrejectMember_PersonFieldsData_banner;

  static void _initializeBuilder(
          GrejectMember_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GrejectMember_PersonFieldsData_banner> get serializer =>
      _$grejectMemberPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GrejectMember_PersonFieldsData_conversations
    implements
        Built<GrejectMember_PersonFieldsData_conversations,
            GrejectMember_PersonFieldsData_conversationsBuilder>,
        GrejectMember_PersonFields_conversations {
  GrejectMember_PersonFieldsData_conversations._();

  factory GrejectMember_PersonFieldsData_conversations(
      [void Function(GrejectMember_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GrejectMember_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GrejectMember_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectMember_PersonFieldsData_conversations>
      get serializer => _$grejectMemberPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GrejectMember_PersonFieldsData_feedTokens
    implements
        Built<GrejectMember_PersonFieldsData_feedTokens,
            GrejectMember_PersonFieldsData_feedTokensBuilder>,
        GrejectMember_PersonFields_feedTokens {
  GrejectMember_PersonFieldsData_feedTokens._();

  factory GrejectMember_PersonFieldsData_feedTokens(
      [void Function(GrejectMember_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GrejectMember_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GrejectMember_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GrejectMember_PersonFieldsData_feedTokens> get serializer =>
      _$grejectMemberPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GrejectMember_PersonFieldsData_follows
    implements
        Built<GrejectMember_PersonFieldsData_follows,
            GrejectMember_PersonFieldsData_followsBuilder>,
        GrejectMember_PersonFields_follows {
  GrejectMember_PersonFieldsData_follows._();

  factory GrejectMember_PersonFieldsData_follows(
      [void Function(GrejectMember_PersonFieldsData_followsBuilder b)
          updates]) = _$GrejectMember_PersonFieldsData_follows;

  static void _initializeBuilder(
          GrejectMember_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectMember_PersonFieldsData_follows> get serializer =>
      _$grejectMemberPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GrejectMember_PersonFieldsData_memberOf
    implements
        Built<GrejectMember_PersonFieldsData_memberOf,
            GrejectMember_PersonFieldsData_memberOfBuilder>,
        GrejectMember_PersonFields_memberOf {
  GrejectMember_PersonFieldsData_memberOf._();

  factory GrejectMember_PersonFieldsData_memberOf(
      [void Function(GrejectMember_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GrejectMember_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GrejectMember_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GrejectMember_PersonFieldsData_memberOf> get serializer =>
      _$grejectMemberPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GrejectMember_PersonFieldsData_memberships
    implements
        Built<GrejectMember_PersonFieldsData_memberships,
            GrejectMember_PersonFieldsData_membershipsBuilder>,
        GrejectMember_PersonFields_memberships {
  GrejectMember_PersonFieldsData_memberships._();

  factory GrejectMember_PersonFieldsData_memberships(
      [void Function(GrejectMember_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GrejectMember_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GrejectMember_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectMember_PersonFieldsData_memberships>
      get serializer => _$grejectMemberPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GrejectMember_PersonFieldsData_organizedEvents
    implements
        Built<GrejectMember_PersonFieldsData_organizedEvents,
            GrejectMember_PersonFieldsData_organizedEventsBuilder>,
        GrejectMember_PersonFields_organizedEvents {
  GrejectMember_PersonFieldsData_organizedEvents._();

  factory GrejectMember_PersonFieldsData_organizedEvents(
      [void Function(GrejectMember_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GrejectMember_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GrejectMember_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectMember_PersonFieldsData_organizedEvents>
      get serializer =>
          _$grejectMemberPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GrejectMember_PersonFieldsData_participations
    implements
        Built<GrejectMember_PersonFieldsData_participations,
            GrejectMember_PersonFieldsData_participationsBuilder>,
        GrejectMember_PersonFields_participations {
  GrejectMember_PersonFieldsData_participations._();

  factory GrejectMember_PersonFieldsData_participations(
      [void Function(GrejectMember_PersonFieldsData_participationsBuilder b)
          updates]) = _$GrejectMember_PersonFieldsData_participations;

  static void _initializeBuilder(
          GrejectMember_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GrejectMember_PersonFieldsData_participations>
      get serializer => _$grejectMemberPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GrejectMember_PersonFieldsData_user
    implements
        Built<GrejectMember_PersonFieldsData_user,
            GrejectMember_PersonFieldsData_userBuilder>,
        GrejectMember_PersonFields_user {
  GrejectMember_PersonFieldsData_user._();

  factory GrejectMember_PersonFieldsData_user(
      [void Function(GrejectMember_PersonFieldsData_userBuilder b)
          updates]) = _$GrejectMember_PersonFieldsData_user;

  static void _initializeBuilder(
          GrejectMember_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GrejectMember_PersonFieldsData_user> get serializer =>
      _$grejectMemberPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_PersonFieldsData_user.serializer,
        json,
      );
}
