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

part 'remove_member.data.gql.g.dart';

abstract class GRemoveMemberData
    implements Built<GRemoveMemberData, GRemoveMemberDataBuilder> {
  GRemoveMemberData._();

  factory GRemoveMemberData(
          [void Function(GRemoveMemberDataBuilder b) updates]) =
      _$GRemoveMemberData;

  static void _initializeBuilder(GRemoveMemberDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRemoveMemberData_removeMember? get removeMember;
  static Serializer<GRemoveMemberData> get serializer =>
      _$gRemoveMemberDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember
    implements
        Built<GRemoveMemberData_removeMember,
            GRemoveMemberData_removeMemberBuilder> {
  GRemoveMemberData_removeMember._();

  factory GRemoveMemberData_removeMember(
          [void Function(GRemoveMemberData_removeMemberBuilder b) updates]) =
      _$GRemoveMemberData_removeMember;

  static void _initializeBuilder(GRemoveMemberData_removeMemberBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRemoveMemberData_removeMember_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GRemoveMemberData_removeMember_invitedBy? get invitedBy;
  GRemoveMemberData_removeMember_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GRemoveMemberData_removeMember> get serializer =>
      _$gRemoveMemberDataRemoveMemberSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_actor
    implements
        Built<GRemoveMemberData_removeMember_actor,
            GRemoveMemberData_removeMember_actorBuilder>,
        GremoveMember_PersonFields {
  GRemoveMemberData_removeMember_actor._();

  factory GRemoveMemberData_removeMember_actor(
      [void Function(GRemoveMemberData_removeMember_actorBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_actor;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRemoveMemberData_removeMember_actor_avatar? get avatar;
  @override
  GRemoveMemberData_removeMember_actor_banner? get banner;
  @override
  GRemoveMemberData_removeMember_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GRemoveMemberData_removeMember_actor_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GRemoveMemberData_removeMember_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GRemoveMemberData_removeMember_actor_memberOf?>? get memberOf;
  @override
  GRemoveMemberData_removeMember_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GRemoveMemberData_removeMember_actor_organizedEvents? get organizedEvents;
  @override
  GRemoveMemberData_removeMember_actor_participations? get participations;
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
  GRemoveMemberData_removeMember_actor_user? get user;
  static Serializer<GRemoveMemberData_removeMember_actor> get serializer =>
      _$gRemoveMemberDataRemoveMemberActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_actor.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_actor_avatar
    implements
        Built<GRemoveMemberData_removeMember_actor_avatar,
            GRemoveMemberData_removeMember_actor_avatarBuilder>,
        GremoveMember_PersonFields_avatar {
  GRemoveMemberData_removeMember_actor_avatar._();

  factory GRemoveMemberData_removeMember_actor_avatar(
      [void Function(GRemoveMemberData_removeMember_actor_avatarBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_actor_avatar;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRemoveMemberData_removeMember_actor_avatar>
      get serializer => _$gRemoveMemberDataRemoveMemberActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_actor_avatar.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_actor_banner
    implements
        Built<GRemoveMemberData_removeMember_actor_banner,
            GRemoveMemberData_removeMember_actor_bannerBuilder>,
        GremoveMember_PersonFields_banner {
  GRemoveMemberData_removeMember_actor_banner._();

  factory GRemoveMemberData_removeMember_actor_banner(
      [void Function(GRemoveMemberData_removeMember_actor_bannerBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_actor_banner;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRemoveMemberData_removeMember_actor_banner>
      get serializer => _$gRemoveMemberDataRemoveMemberActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_actor_banner.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_actor_conversations
    implements
        Built<GRemoveMemberData_removeMember_actor_conversations,
            GRemoveMemberData_removeMember_actor_conversationsBuilder>,
        GremoveMember_PersonFields_conversations {
  GRemoveMemberData_removeMember_actor_conversations._();

  factory GRemoveMemberData_removeMember_actor_conversations(
      [void Function(
              GRemoveMemberData_removeMember_actor_conversationsBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_actor_conversations;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_actor_conversations>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_actor_conversations.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_actor_feedTokens
    implements
        Built<GRemoveMemberData_removeMember_actor_feedTokens,
            GRemoveMemberData_removeMember_actor_feedTokensBuilder>,
        GremoveMember_PersonFields_feedTokens {
  GRemoveMemberData_removeMember_actor_feedTokens._();

  factory GRemoveMemberData_removeMember_actor_feedTokens(
      [void Function(GRemoveMemberData_removeMember_actor_feedTokensBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_actor_feedTokens;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GRemoveMemberData_removeMember_actor_feedTokens>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_actor_feedTokens.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_actor_follows
    implements
        Built<GRemoveMemberData_removeMember_actor_follows,
            GRemoveMemberData_removeMember_actor_followsBuilder>,
        GremoveMember_PersonFields_follows {
  GRemoveMemberData_removeMember_actor_follows._();

  factory GRemoveMemberData_removeMember_actor_follows(
      [void Function(GRemoveMemberData_removeMember_actor_followsBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_actor_follows;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_actor_follows>
      get serializer => _$gRemoveMemberDataRemoveMemberActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_actor_follows.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_actor_memberOf
    implements
        Built<GRemoveMemberData_removeMember_actor_memberOf,
            GRemoveMemberData_removeMember_actor_memberOfBuilder>,
        GremoveMember_PersonFields_memberOf {
  GRemoveMemberData_removeMember_actor_memberOf._();

  factory GRemoveMemberData_removeMember_actor_memberOf(
      [void Function(GRemoveMemberData_removeMember_actor_memberOfBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_actor_memberOf;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_actor_memberOfBuilder b) =>
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
  static Serializer<GRemoveMemberData_removeMember_actor_memberOf>
      get serializer => _$gRemoveMemberDataRemoveMemberActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_actor_memberOf.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_actor_memberships
    implements
        Built<GRemoveMemberData_removeMember_actor_memberships,
            GRemoveMemberData_removeMember_actor_membershipsBuilder>,
        GremoveMember_PersonFields_memberships {
  GRemoveMemberData_removeMember_actor_memberships._();

  factory GRemoveMemberData_removeMember_actor_memberships(
      [void Function(GRemoveMemberData_removeMember_actor_membershipsBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_actor_memberships;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_actor_memberships>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_actor_memberships.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_actor_organizedEvents
    implements
        Built<GRemoveMemberData_removeMember_actor_organizedEvents,
            GRemoveMemberData_removeMember_actor_organizedEventsBuilder>,
        GremoveMember_PersonFields_organizedEvents {
  GRemoveMemberData_removeMember_actor_organizedEvents._();

  factory GRemoveMemberData_removeMember_actor_organizedEvents(
      [void Function(
              GRemoveMemberData_removeMember_actor_organizedEventsBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_actor_organizedEvents;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_actor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_actor_organizedEvents>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_actor_participations
    implements
        Built<GRemoveMemberData_removeMember_actor_participations,
            GRemoveMemberData_removeMember_actor_participationsBuilder>,
        GremoveMember_PersonFields_participations {
  GRemoveMemberData_removeMember_actor_participations._();

  factory GRemoveMemberData_removeMember_actor_participations(
      [void Function(
              GRemoveMemberData_removeMember_actor_participationsBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_actor_participations;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_actor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_actor_participations>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_actor_participations.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_actor_user
    implements
        Built<GRemoveMemberData_removeMember_actor_user,
            GRemoveMemberData_removeMember_actor_userBuilder>,
        GremoveMember_PersonFields_user {
  GRemoveMemberData_removeMember_actor_user._();

  factory GRemoveMemberData_removeMember_actor_user(
      [void Function(GRemoveMemberData_removeMember_actor_userBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_actor_user;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_actor_userBuilder b) =>
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
  static Serializer<GRemoveMemberData_removeMember_actor_user> get serializer =>
      _$gRemoveMemberDataRemoveMemberActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_actor_user.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_invitedBy
    implements
        Built<GRemoveMemberData_removeMember_invitedBy,
            GRemoveMemberData_removeMember_invitedByBuilder>,
        GremoveMember_PersonFields {
  GRemoveMemberData_removeMember_invitedBy._();

  factory GRemoveMemberData_removeMember_invitedBy(
      [void Function(GRemoveMemberData_removeMember_invitedByBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_invitedBy;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRemoveMemberData_removeMember_invitedBy_avatar? get avatar;
  @override
  GRemoveMemberData_removeMember_invitedBy_banner? get banner;
  @override
  GRemoveMemberData_removeMember_invitedBy_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GRemoveMemberData_removeMember_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GRemoveMemberData_removeMember_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GRemoveMemberData_removeMember_invitedBy_memberOf?>? get memberOf;
  @override
  GRemoveMemberData_removeMember_invitedBy_memberships? get memberships;
  @override
  String? get name;
  @override
  GRemoveMemberData_removeMember_invitedBy_organizedEvents? get organizedEvents;
  @override
  GRemoveMemberData_removeMember_invitedBy_participations? get participations;
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
  GRemoveMemberData_removeMember_invitedBy_user? get user;
  static Serializer<GRemoveMemberData_removeMember_invitedBy> get serializer =>
      _$gRemoveMemberDataRemoveMemberInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_invitedBy.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_invitedBy_avatar
    implements
        Built<GRemoveMemberData_removeMember_invitedBy_avatar,
            GRemoveMemberData_removeMember_invitedBy_avatarBuilder>,
        GremoveMember_PersonFields_avatar {
  GRemoveMemberData_removeMember_invitedBy_avatar._();

  factory GRemoveMemberData_removeMember_invitedBy_avatar(
      [void Function(GRemoveMemberData_removeMember_invitedBy_avatarBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_invitedBy_avatar;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_invitedBy_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRemoveMemberData_removeMember_invitedBy_avatar>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_invitedBy_banner
    implements
        Built<GRemoveMemberData_removeMember_invitedBy_banner,
            GRemoveMemberData_removeMember_invitedBy_bannerBuilder>,
        GremoveMember_PersonFields_banner {
  GRemoveMemberData_removeMember_invitedBy_banner._();

  factory GRemoveMemberData_removeMember_invitedBy_banner(
      [void Function(GRemoveMemberData_removeMember_invitedBy_bannerBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_invitedBy_banner;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_invitedBy_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRemoveMemberData_removeMember_invitedBy_banner>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_invitedBy_banner.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_invitedBy_conversations
    implements
        Built<GRemoveMemberData_removeMember_invitedBy_conversations,
            GRemoveMemberData_removeMember_invitedBy_conversationsBuilder>,
        GremoveMember_PersonFields_conversations {
  GRemoveMemberData_removeMember_invitedBy_conversations._();

  factory GRemoveMemberData_removeMember_invitedBy_conversations(
      [void Function(
              GRemoveMemberData_removeMember_invitedBy_conversationsBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_invitedBy_conversations;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_invitedBy_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_invitedBy_conversations>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_invitedBy_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_invitedBy_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_invitedBy_conversations.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_invitedBy_feedTokens
    implements
        Built<GRemoveMemberData_removeMember_invitedBy_feedTokens,
            GRemoveMemberData_removeMember_invitedBy_feedTokensBuilder>,
        GremoveMember_PersonFields_feedTokens {
  GRemoveMemberData_removeMember_invitedBy_feedTokens._();

  factory GRemoveMemberData_removeMember_invitedBy_feedTokens(
      [void Function(
              GRemoveMemberData_removeMember_invitedBy_feedTokensBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_invitedBy_feedTokens;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_invitedBy_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GRemoveMemberData_removeMember_invitedBy_feedTokens>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_invitedBy_follows
    implements
        Built<GRemoveMemberData_removeMember_invitedBy_follows,
            GRemoveMemberData_removeMember_invitedBy_followsBuilder>,
        GremoveMember_PersonFields_follows {
  GRemoveMemberData_removeMember_invitedBy_follows._();

  factory GRemoveMemberData_removeMember_invitedBy_follows(
      [void Function(GRemoveMemberData_removeMember_invitedBy_followsBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_invitedBy_follows;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_invitedBy_follows>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_invitedBy_follows.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_invitedBy_memberOf
    implements
        Built<GRemoveMemberData_removeMember_invitedBy_memberOf,
            GRemoveMemberData_removeMember_invitedBy_memberOfBuilder>,
        GremoveMember_PersonFields_memberOf {
  GRemoveMemberData_removeMember_invitedBy_memberOf._();

  factory GRemoveMemberData_removeMember_invitedBy_memberOf(
      [void Function(GRemoveMemberData_removeMember_invitedBy_memberOfBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_invitedBy_memberOf;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_invitedBy_memberOfBuilder b) =>
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
  static Serializer<GRemoveMemberData_removeMember_invitedBy_memberOf>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_invitedBy_memberships
    implements
        Built<GRemoveMemberData_removeMember_invitedBy_memberships,
            GRemoveMemberData_removeMember_invitedBy_membershipsBuilder>,
        GremoveMember_PersonFields_memberships {
  GRemoveMemberData_removeMember_invitedBy_memberships._();

  factory GRemoveMemberData_removeMember_invitedBy_memberships(
      [void Function(
              GRemoveMemberData_removeMember_invitedBy_membershipsBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_invitedBy_memberships;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_invitedBy_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_invitedBy_memberships>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_invitedBy_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_invitedBy_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_invitedBy_memberships.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_invitedBy_organizedEvents
    implements
        Built<GRemoveMemberData_removeMember_invitedBy_organizedEvents,
            GRemoveMemberData_removeMember_invitedBy_organizedEventsBuilder>,
        GremoveMember_PersonFields_organizedEvents {
  GRemoveMemberData_removeMember_invitedBy_organizedEvents._();

  factory GRemoveMemberData_removeMember_invitedBy_organizedEvents(
      [void Function(
              GRemoveMemberData_removeMember_invitedBy_organizedEventsBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_invitedBy_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_invitedBy_organizedEvents>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_invitedBy_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_invitedBy_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_invitedBy_organizedEvents.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_invitedBy_participations
    implements
        Built<GRemoveMemberData_removeMember_invitedBy_participations,
            GRemoveMemberData_removeMember_invitedBy_participationsBuilder>,
        GremoveMember_PersonFields_participations {
  GRemoveMemberData_removeMember_invitedBy_participations._();

  factory GRemoveMemberData_removeMember_invitedBy_participations(
      [void Function(
              GRemoveMemberData_removeMember_invitedBy_participationsBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_invitedBy_participations;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_invitedBy_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_invitedBy_participations>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_invitedBy_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_invitedBy_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_invitedBy_participations.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_invitedBy_user
    implements
        Built<GRemoveMemberData_removeMember_invitedBy_user,
            GRemoveMemberData_removeMember_invitedBy_userBuilder>,
        GremoveMember_PersonFields_user {
  GRemoveMemberData_removeMember_invitedBy_user._();

  factory GRemoveMemberData_removeMember_invitedBy_user(
      [void Function(GRemoveMemberData_removeMember_invitedBy_userBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_invitedBy_user;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_invitedBy_userBuilder b) =>
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
  static Serializer<GRemoveMemberData_removeMember_invitedBy_user>
      get serializer => _$gRemoveMemberDataRemoveMemberInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_invitedBy_user.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_parent
    implements
        Built<GRemoveMemberData_removeMember_parent,
            GRemoveMemberData_removeMember_parentBuilder>,
        GremoveMember_GroupFields {
  GRemoveMemberData_removeMember_parent._();

  factory GRemoveMemberData_removeMember_parent(
      [void Function(GRemoveMemberData_removeMember_parentBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_parent;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRemoveMemberData_removeMember_parent_activity? get activity;
  @override
  GRemoveMemberData_removeMember_parent_avatar? get avatar;
  @override
  GRemoveMemberData_removeMember_parent_banner? get banner;
  @override
  GRemoveMemberData_removeMember_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GRemoveMemberData_removeMember_parent_followers? get followers;
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
  GRemoveMemberData_removeMember_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GRemoveMemberData_removeMember_parent_organizedEvents? get organizedEvents;
  @override
  GRemoveMemberData_removeMember_parent_physicalAddress? get physicalAddress;
  @override
  GRemoveMemberData_removeMember_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GRemoveMemberData_removeMember_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GRemoveMemberData_removeMember_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GRemoveMemberData_removeMember_parent> get serializer =>
      _$gRemoveMemberDataRemoveMemberParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_parent.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_parent_activity
    implements
        Built<GRemoveMemberData_removeMember_parent_activity,
            GRemoveMemberData_removeMember_parent_activityBuilder>,
        GremoveMember_GroupFields_activity {
  GRemoveMemberData_removeMember_parent_activity._();

  factory GRemoveMemberData_removeMember_parent_activity(
      [void Function(GRemoveMemberData_removeMember_parent_activityBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_parent_activity;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_parent_activity>
      get serializer => _$gRemoveMemberDataRemoveMemberParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_parent_activity.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_parent_avatar
    implements
        Built<GRemoveMemberData_removeMember_parent_avatar,
            GRemoveMemberData_removeMember_parent_avatarBuilder>,
        GremoveMember_GroupFields_avatar {
  GRemoveMemberData_removeMember_parent_avatar._();

  factory GRemoveMemberData_removeMember_parent_avatar(
      [void Function(GRemoveMemberData_removeMember_parent_avatarBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_parent_avatar;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRemoveMemberData_removeMember_parent_avatar>
      get serializer => _$gRemoveMemberDataRemoveMemberParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_parent_avatar.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_parent_banner
    implements
        Built<GRemoveMemberData_removeMember_parent_banner,
            GRemoveMemberData_removeMember_parent_bannerBuilder>,
        GremoveMember_GroupFields_banner {
  GRemoveMemberData_removeMember_parent_banner._();

  factory GRemoveMemberData_removeMember_parent_banner(
      [void Function(GRemoveMemberData_removeMember_parent_bannerBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_parent_banner;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRemoveMemberData_removeMember_parent_banner>
      get serializer => _$gRemoveMemberDataRemoveMemberParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_parent_banner.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_parent_discussions
    implements
        Built<GRemoveMemberData_removeMember_parent_discussions,
            GRemoveMemberData_removeMember_parent_discussionsBuilder>,
        GremoveMember_GroupFields_discussions {
  GRemoveMemberData_removeMember_parent_discussions._();

  factory GRemoveMemberData_removeMember_parent_discussions(
      [void Function(GRemoveMemberData_removeMember_parent_discussionsBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_parent_discussions;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_parent_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_parent_discussions>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_parent_discussions.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_parent_followers
    implements
        Built<GRemoveMemberData_removeMember_parent_followers,
            GRemoveMemberData_removeMember_parent_followersBuilder>,
        GremoveMember_GroupFields_followers {
  GRemoveMemberData_removeMember_parent_followers._();

  factory GRemoveMemberData_removeMember_parent_followers(
      [void Function(GRemoveMemberData_removeMember_parent_followersBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_parent_followers;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_parent_followers>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_parent_followers.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_parent_members
    implements
        Built<GRemoveMemberData_removeMember_parent_members,
            GRemoveMemberData_removeMember_parent_membersBuilder>,
        GremoveMember_GroupFields_members {
  GRemoveMemberData_removeMember_parent_members._();

  factory GRemoveMemberData_removeMember_parent_members(
      [void Function(GRemoveMemberData_removeMember_parent_membersBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_parent_members;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_parent_members>
      get serializer => _$gRemoveMemberDataRemoveMemberParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_parent_members.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_parent_organizedEvents
    implements
        Built<GRemoveMemberData_removeMember_parent_organizedEvents,
            GRemoveMemberData_removeMember_parent_organizedEventsBuilder>,
        GremoveMember_GroupFields_organizedEvents {
  GRemoveMemberData_removeMember_parent_organizedEvents._();

  factory GRemoveMemberData_removeMember_parent_organizedEvents(
      [void Function(
              GRemoveMemberData_removeMember_parent_organizedEventsBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_parent_organizedEvents;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_parent_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_parent_organizedEvents>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_parent_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_parent_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_parent_organizedEvents.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_parent_physicalAddress
    implements
        Built<GRemoveMemberData_removeMember_parent_physicalAddress,
            GRemoveMemberData_removeMember_parent_physicalAddressBuilder>,
        GremoveMember_GroupFields_physicalAddress {
  GRemoveMemberData_removeMember_parent_physicalAddress._();

  factory GRemoveMemberData_removeMember_parent_physicalAddress(
      [void Function(
              GRemoveMemberData_removeMember_parent_physicalAddressBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_parent_physicalAddress;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_parent_physicalAddressBuilder b) =>
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
  static Serializer<GRemoveMemberData_removeMember_parent_physicalAddress>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_parent_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_parent_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_parent_physicalAddress.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_parent_posts
    implements
        Built<GRemoveMemberData_removeMember_parent_posts,
            GRemoveMemberData_removeMember_parent_postsBuilder>,
        GremoveMember_GroupFields_posts {
  GRemoveMemberData_removeMember_parent_posts._();

  factory GRemoveMemberData_removeMember_parent_posts(
      [void Function(GRemoveMemberData_removeMember_parent_postsBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_parent_posts;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_parent_posts>
      get serializer => _$gRemoveMemberDataRemoveMemberParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_parent_posts.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_parent_resources
    implements
        Built<GRemoveMemberData_removeMember_parent_resources,
            GRemoveMemberData_removeMember_parent_resourcesBuilder>,
        GremoveMember_GroupFields_resources {
  GRemoveMemberData_removeMember_parent_resources._();

  factory GRemoveMemberData_removeMember_parent_resources(
      [void Function(GRemoveMemberData_removeMember_parent_resourcesBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_parent_resources;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_parent_resources>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_parent_resources.serializer,
        json,
      );
}

abstract class GRemoveMemberData_removeMember_parent_todoLists
    implements
        Built<GRemoveMemberData_removeMember_parent_todoLists,
            GRemoveMemberData_removeMember_parent_todoListsBuilder>,
        GremoveMember_GroupFields_todoLists {
  GRemoveMemberData_removeMember_parent_todoLists._();

  factory GRemoveMemberData_removeMember_parent_todoLists(
      [void Function(GRemoveMemberData_removeMember_parent_todoListsBuilder b)
          updates]) = _$GRemoveMemberData_removeMember_parent_todoLists;

  static void _initializeBuilder(
          GRemoveMemberData_removeMember_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRemoveMemberData_removeMember_parent_todoLists>
      get serializer =>
          _$gRemoveMemberDataRemoveMemberParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberData_removeMember_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberData_removeMember_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberData_removeMember_parent_todoLists.serializer,
        json,
      );
}

abstract class GremoveMember_GroupFields {
  String get G__typename;
  GremoveMember_GroupFields_activity? get activity;
  GremoveMember_GroupFields_avatar? get avatar;
  GremoveMember_GroupFields_banner? get banner;
  GremoveMember_GroupFields_discussions? get discussions;
  String? get domain;
  GremoveMember_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GremoveMember_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GremoveMember_GroupFields_organizedEvents? get organizedEvents;
  GremoveMember_GroupFields_physicalAddress? get physicalAddress;
  GremoveMember_GroupFields_posts? get posts;
  String? get preferredUsername;
  GremoveMember_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GremoveMember_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GremoveMember_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GremoveMember_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GremoveMember_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GremoveMember_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GremoveMember_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GremoveMember_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GremoveMember_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GremoveMember_GroupFields_physicalAddress {
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

abstract class GremoveMember_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GremoveMember_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GremoveMember_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GremoveMember_GroupFieldsData
    implements
        Built<GremoveMember_GroupFieldsData,
            GremoveMember_GroupFieldsDataBuilder>,
        GremoveMember_GroupFields {
  GremoveMember_GroupFieldsData._();

  factory GremoveMember_GroupFieldsData(
          [void Function(GremoveMember_GroupFieldsDataBuilder b) updates]) =
      _$GremoveMember_GroupFieldsData;

  static void _initializeBuilder(GremoveMember_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GremoveMember_GroupFieldsData_activity? get activity;
  @override
  GremoveMember_GroupFieldsData_avatar? get avatar;
  @override
  GremoveMember_GroupFieldsData_banner? get banner;
  @override
  GremoveMember_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GremoveMember_GroupFieldsData_followers? get followers;
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
  GremoveMember_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GremoveMember_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GremoveMember_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GremoveMember_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GremoveMember_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GremoveMember_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GremoveMember_GroupFieldsData> get serializer =>
      _$gremoveMemberGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_GroupFieldsData.serializer,
        json,
      );
}

abstract class GremoveMember_GroupFieldsData_activity
    implements
        Built<GremoveMember_GroupFieldsData_activity,
            GremoveMember_GroupFieldsData_activityBuilder>,
        GremoveMember_GroupFields_activity {
  GremoveMember_GroupFieldsData_activity._();

  factory GremoveMember_GroupFieldsData_activity(
      [void Function(GremoveMember_GroupFieldsData_activityBuilder b)
          updates]) = _$GremoveMember_GroupFieldsData_activity;

  static void _initializeBuilder(
          GremoveMember_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GremoveMember_GroupFieldsData_activity> get serializer =>
      _$gremoveMemberGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GremoveMember_GroupFieldsData_avatar
    implements
        Built<GremoveMember_GroupFieldsData_avatar,
            GremoveMember_GroupFieldsData_avatarBuilder>,
        GremoveMember_GroupFields_avatar {
  GremoveMember_GroupFieldsData_avatar._();

  factory GremoveMember_GroupFieldsData_avatar(
      [void Function(GremoveMember_GroupFieldsData_avatarBuilder b)
          updates]) = _$GremoveMember_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GremoveMember_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GremoveMember_GroupFieldsData_avatar> get serializer =>
      _$gremoveMemberGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GremoveMember_GroupFieldsData_banner
    implements
        Built<GremoveMember_GroupFieldsData_banner,
            GremoveMember_GroupFieldsData_bannerBuilder>,
        GremoveMember_GroupFields_banner {
  GremoveMember_GroupFieldsData_banner._();

  factory GremoveMember_GroupFieldsData_banner(
      [void Function(GremoveMember_GroupFieldsData_bannerBuilder b)
          updates]) = _$GremoveMember_GroupFieldsData_banner;

  static void _initializeBuilder(
          GremoveMember_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GremoveMember_GroupFieldsData_banner> get serializer =>
      _$gremoveMemberGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GremoveMember_GroupFieldsData_discussions
    implements
        Built<GremoveMember_GroupFieldsData_discussions,
            GremoveMember_GroupFieldsData_discussionsBuilder>,
        GremoveMember_GroupFields_discussions {
  GremoveMember_GroupFieldsData_discussions._();

  factory GremoveMember_GroupFieldsData_discussions(
      [void Function(GremoveMember_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GremoveMember_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GremoveMember_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GremoveMember_GroupFieldsData_discussions> get serializer =>
      _$gremoveMemberGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GremoveMember_GroupFieldsData_followers
    implements
        Built<GremoveMember_GroupFieldsData_followers,
            GremoveMember_GroupFieldsData_followersBuilder>,
        GremoveMember_GroupFields_followers {
  GremoveMember_GroupFieldsData_followers._();

  factory GremoveMember_GroupFieldsData_followers(
      [void Function(GremoveMember_GroupFieldsData_followersBuilder b)
          updates]) = _$GremoveMember_GroupFieldsData_followers;

  static void _initializeBuilder(
          GremoveMember_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GremoveMember_GroupFieldsData_followers> get serializer =>
      _$gremoveMemberGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GremoveMember_GroupFieldsData_members
    implements
        Built<GremoveMember_GroupFieldsData_members,
            GremoveMember_GroupFieldsData_membersBuilder>,
        GremoveMember_GroupFields_members {
  GremoveMember_GroupFieldsData_members._();

  factory GremoveMember_GroupFieldsData_members(
      [void Function(GremoveMember_GroupFieldsData_membersBuilder b)
          updates]) = _$GremoveMember_GroupFieldsData_members;

  static void _initializeBuilder(
          GremoveMember_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GremoveMember_GroupFieldsData_members> get serializer =>
      _$gremoveMemberGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GremoveMember_GroupFieldsData_organizedEvents
    implements
        Built<GremoveMember_GroupFieldsData_organizedEvents,
            GremoveMember_GroupFieldsData_organizedEventsBuilder>,
        GremoveMember_GroupFields_organizedEvents {
  GremoveMember_GroupFieldsData_organizedEvents._();

  factory GremoveMember_GroupFieldsData_organizedEvents(
      [void Function(GremoveMember_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GremoveMember_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GremoveMember_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GremoveMember_GroupFieldsData_organizedEvents>
      get serializer => _$gremoveMemberGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GremoveMember_GroupFieldsData_physicalAddress
    implements
        Built<GremoveMember_GroupFieldsData_physicalAddress,
            GremoveMember_GroupFieldsData_physicalAddressBuilder>,
        GremoveMember_GroupFields_physicalAddress {
  GremoveMember_GroupFieldsData_physicalAddress._();

  factory GremoveMember_GroupFieldsData_physicalAddress(
      [void Function(GremoveMember_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GremoveMember_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GremoveMember_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GremoveMember_GroupFieldsData_physicalAddress>
      get serializer => _$gremoveMemberGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GremoveMember_GroupFieldsData_posts
    implements
        Built<GremoveMember_GroupFieldsData_posts,
            GremoveMember_GroupFieldsData_postsBuilder>,
        GremoveMember_GroupFields_posts {
  GremoveMember_GroupFieldsData_posts._();

  factory GremoveMember_GroupFieldsData_posts(
      [void Function(GremoveMember_GroupFieldsData_postsBuilder b)
          updates]) = _$GremoveMember_GroupFieldsData_posts;

  static void _initializeBuilder(
          GremoveMember_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GremoveMember_GroupFieldsData_posts> get serializer =>
      _$gremoveMemberGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GremoveMember_GroupFieldsData_resources
    implements
        Built<GremoveMember_GroupFieldsData_resources,
            GremoveMember_GroupFieldsData_resourcesBuilder>,
        GremoveMember_GroupFields_resources {
  GremoveMember_GroupFieldsData_resources._();

  factory GremoveMember_GroupFieldsData_resources(
      [void Function(GremoveMember_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GremoveMember_GroupFieldsData_resources;

  static void _initializeBuilder(
          GremoveMember_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GremoveMember_GroupFieldsData_resources> get serializer =>
      _$gremoveMemberGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GremoveMember_GroupFieldsData_todoLists
    implements
        Built<GremoveMember_GroupFieldsData_todoLists,
            GremoveMember_GroupFieldsData_todoListsBuilder>,
        GremoveMember_GroupFields_todoLists {
  GremoveMember_GroupFieldsData_todoLists._();

  factory GremoveMember_GroupFieldsData_todoLists(
      [void Function(GremoveMember_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GremoveMember_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GremoveMember_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GremoveMember_GroupFieldsData_todoLists> get serializer =>
      _$gremoveMemberGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GremoveMember_PersonFields {
  String get G__typename;
  GremoveMember_PersonFields_avatar? get avatar;
  GremoveMember_PersonFields_banner? get banner;
  GremoveMember_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GremoveMember_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GremoveMember_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GremoveMember_PersonFields_memberOf?>? get memberOf;
  GremoveMember_PersonFields_memberships? get memberships;
  String? get name;
  GremoveMember_PersonFields_organizedEvents? get organizedEvents;
  GremoveMember_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GremoveMember_PersonFields_user? get user;
}

abstract class GremoveMember_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GremoveMember_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GremoveMember_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GremoveMember_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GremoveMember_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GremoveMember_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GremoveMember_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GremoveMember_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GremoveMember_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GremoveMember_PersonFields_user {
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

abstract class GremoveMember_PersonFieldsData
    implements
        Built<GremoveMember_PersonFieldsData,
            GremoveMember_PersonFieldsDataBuilder>,
        GremoveMember_PersonFields {
  GremoveMember_PersonFieldsData._();

  factory GremoveMember_PersonFieldsData(
          [void Function(GremoveMember_PersonFieldsDataBuilder b) updates]) =
      _$GremoveMember_PersonFieldsData;

  static void _initializeBuilder(GremoveMember_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GremoveMember_PersonFieldsData_avatar? get avatar;
  @override
  GremoveMember_PersonFieldsData_banner? get banner;
  @override
  GremoveMember_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GremoveMember_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GremoveMember_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GremoveMember_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GremoveMember_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GremoveMember_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GremoveMember_PersonFieldsData_participations? get participations;
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
  GremoveMember_PersonFieldsData_user? get user;
  static Serializer<GremoveMember_PersonFieldsData> get serializer =>
      _$gremoveMemberPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_PersonFieldsData.serializer,
        json,
      );
}

abstract class GremoveMember_PersonFieldsData_avatar
    implements
        Built<GremoveMember_PersonFieldsData_avatar,
            GremoveMember_PersonFieldsData_avatarBuilder>,
        GremoveMember_PersonFields_avatar {
  GremoveMember_PersonFieldsData_avatar._();

  factory GremoveMember_PersonFieldsData_avatar(
      [void Function(GremoveMember_PersonFieldsData_avatarBuilder b)
          updates]) = _$GremoveMember_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GremoveMember_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GremoveMember_PersonFieldsData_avatar> get serializer =>
      _$gremoveMemberPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GremoveMember_PersonFieldsData_banner
    implements
        Built<GremoveMember_PersonFieldsData_banner,
            GremoveMember_PersonFieldsData_bannerBuilder>,
        GremoveMember_PersonFields_banner {
  GremoveMember_PersonFieldsData_banner._();

  factory GremoveMember_PersonFieldsData_banner(
      [void Function(GremoveMember_PersonFieldsData_bannerBuilder b)
          updates]) = _$GremoveMember_PersonFieldsData_banner;

  static void _initializeBuilder(
          GremoveMember_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GremoveMember_PersonFieldsData_banner> get serializer =>
      _$gremoveMemberPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GremoveMember_PersonFieldsData_conversations
    implements
        Built<GremoveMember_PersonFieldsData_conversations,
            GremoveMember_PersonFieldsData_conversationsBuilder>,
        GremoveMember_PersonFields_conversations {
  GremoveMember_PersonFieldsData_conversations._();

  factory GremoveMember_PersonFieldsData_conversations(
      [void Function(GremoveMember_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GremoveMember_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GremoveMember_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GremoveMember_PersonFieldsData_conversations>
      get serializer => _$gremoveMemberPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GremoveMember_PersonFieldsData_feedTokens
    implements
        Built<GremoveMember_PersonFieldsData_feedTokens,
            GremoveMember_PersonFieldsData_feedTokensBuilder>,
        GremoveMember_PersonFields_feedTokens {
  GremoveMember_PersonFieldsData_feedTokens._();

  factory GremoveMember_PersonFieldsData_feedTokens(
      [void Function(GremoveMember_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GremoveMember_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GremoveMember_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GremoveMember_PersonFieldsData_feedTokens> get serializer =>
      _$gremoveMemberPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GremoveMember_PersonFieldsData_follows
    implements
        Built<GremoveMember_PersonFieldsData_follows,
            GremoveMember_PersonFieldsData_followsBuilder>,
        GremoveMember_PersonFields_follows {
  GremoveMember_PersonFieldsData_follows._();

  factory GremoveMember_PersonFieldsData_follows(
      [void Function(GremoveMember_PersonFieldsData_followsBuilder b)
          updates]) = _$GremoveMember_PersonFieldsData_follows;

  static void _initializeBuilder(
          GremoveMember_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GremoveMember_PersonFieldsData_follows> get serializer =>
      _$gremoveMemberPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GremoveMember_PersonFieldsData_memberOf
    implements
        Built<GremoveMember_PersonFieldsData_memberOf,
            GremoveMember_PersonFieldsData_memberOfBuilder>,
        GremoveMember_PersonFields_memberOf {
  GremoveMember_PersonFieldsData_memberOf._();

  factory GremoveMember_PersonFieldsData_memberOf(
      [void Function(GremoveMember_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GremoveMember_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GremoveMember_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GremoveMember_PersonFieldsData_memberOf> get serializer =>
      _$gremoveMemberPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GremoveMember_PersonFieldsData_memberships
    implements
        Built<GremoveMember_PersonFieldsData_memberships,
            GremoveMember_PersonFieldsData_membershipsBuilder>,
        GremoveMember_PersonFields_memberships {
  GremoveMember_PersonFieldsData_memberships._();

  factory GremoveMember_PersonFieldsData_memberships(
      [void Function(GremoveMember_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GremoveMember_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GremoveMember_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GremoveMember_PersonFieldsData_memberships>
      get serializer => _$gremoveMemberPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GremoveMember_PersonFieldsData_organizedEvents
    implements
        Built<GremoveMember_PersonFieldsData_organizedEvents,
            GremoveMember_PersonFieldsData_organizedEventsBuilder>,
        GremoveMember_PersonFields_organizedEvents {
  GremoveMember_PersonFieldsData_organizedEvents._();

  factory GremoveMember_PersonFieldsData_organizedEvents(
      [void Function(GremoveMember_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GremoveMember_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GremoveMember_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GremoveMember_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gremoveMemberPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GremoveMember_PersonFieldsData_participations
    implements
        Built<GremoveMember_PersonFieldsData_participations,
            GremoveMember_PersonFieldsData_participationsBuilder>,
        GremoveMember_PersonFields_participations {
  GremoveMember_PersonFieldsData_participations._();

  factory GremoveMember_PersonFieldsData_participations(
      [void Function(GremoveMember_PersonFieldsData_participationsBuilder b)
          updates]) = _$GremoveMember_PersonFieldsData_participations;

  static void _initializeBuilder(
          GremoveMember_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GremoveMember_PersonFieldsData_participations>
      get serializer => _$gremoveMemberPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GremoveMember_PersonFieldsData_user
    implements
        Built<GremoveMember_PersonFieldsData_user,
            GremoveMember_PersonFieldsData_userBuilder>,
        GremoveMember_PersonFields_user {
  GremoveMember_PersonFieldsData_user._();

  factory GremoveMember_PersonFieldsData_user(
      [void Function(GremoveMember_PersonFieldsData_userBuilder b)
          updates]) = _$GremoveMember_PersonFieldsData_user;

  static void _initializeBuilder(
          GremoveMember_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GremoveMember_PersonFieldsData_user> get serializer =>
      _$gremoveMemberPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_PersonFieldsData_user.serializer,
        json,
      );
}
