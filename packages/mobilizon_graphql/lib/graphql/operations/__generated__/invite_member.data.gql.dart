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

part 'invite_member.data.gql.g.dart';

abstract class GInviteMemberData
    implements Built<GInviteMemberData, GInviteMemberDataBuilder> {
  GInviteMemberData._();

  factory GInviteMemberData(
          [void Function(GInviteMemberDataBuilder b) updates]) =
      _$GInviteMemberData;

  static void _initializeBuilder(GInviteMemberDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GInviteMemberData_inviteMember? get inviteMember;
  static Serializer<GInviteMemberData> get serializer =>
      _$gInviteMemberDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember
    implements
        Built<GInviteMemberData_inviteMember,
            GInviteMemberData_inviteMemberBuilder> {
  GInviteMemberData_inviteMember._();

  factory GInviteMemberData_inviteMember(
          [void Function(GInviteMemberData_inviteMemberBuilder b) updates]) =
      _$GInviteMemberData_inviteMember;

  static void _initializeBuilder(GInviteMemberData_inviteMemberBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GInviteMemberData_inviteMember_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GInviteMemberData_inviteMember_invitedBy? get invitedBy;
  GInviteMemberData_inviteMember_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GInviteMemberData_inviteMember> get serializer =>
      _$gInviteMemberDataInviteMemberSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_actor
    implements
        Built<GInviteMemberData_inviteMember_actor,
            GInviteMemberData_inviteMember_actorBuilder>,
        GinviteMember_PersonFields {
  GInviteMemberData_inviteMember_actor._();

  factory GInviteMemberData_inviteMember_actor(
      [void Function(GInviteMemberData_inviteMember_actorBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_actor;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GInviteMemberData_inviteMember_actor_avatar? get avatar;
  @override
  GInviteMemberData_inviteMember_actor_banner? get banner;
  @override
  GInviteMemberData_inviteMember_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GInviteMemberData_inviteMember_actor_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GInviteMemberData_inviteMember_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GInviteMemberData_inviteMember_actor_memberOf?>? get memberOf;
  @override
  GInviteMemberData_inviteMember_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GInviteMemberData_inviteMember_actor_organizedEvents? get organizedEvents;
  @override
  GInviteMemberData_inviteMember_actor_participations? get participations;
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
  GInviteMemberData_inviteMember_actor_user? get user;
  static Serializer<GInviteMemberData_inviteMember_actor> get serializer =>
      _$gInviteMemberDataInviteMemberActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_actor.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_actor_avatar
    implements
        Built<GInviteMemberData_inviteMember_actor_avatar,
            GInviteMemberData_inviteMember_actor_avatarBuilder>,
        GinviteMember_PersonFields_avatar {
  GInviteMemberData_inviteMember_actor_avatar._();

  factory GInviteMemberData_inviteMember_actor_avatar(
      [void Function(GInviteMemberData_inviteMember_actor_avatarBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_actor_avatar;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GInviteMemberData_inviteMember_actor_avatar>
      get serializer => _$gInviteMemberDataInviteMemberActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_actor_avatar.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_actor_banner
    implements
        Built<GInviteMemberData_inviteMember_actor_banner,
            GInviteMemberData_inviteMember_actor_bannerBuilder>,
        GinviteMember_PersonFields_banner {
  GInviteMemberData_inviteMember_actor_banner._();

  factory GInviteMemberData_inviteMember_actor_banner(
      [void Function(GInviteMemberData_inviteMember_actor_bannerBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_actor_banner;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GInviteMemberData_inviteMember_actor_banner>
      get serializer => _$gInviteMemberDataInviteMemberActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_actor_banner.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_actor_conversations
    implements
        Built<GInviteMemberData_inviteMember_actor_conversations,
            GInviteMemberData_inviteMember_actor_conversationsBuilder>,
        GinviteMember_PersonFields_conversations {
  GInviteMemberData_inviteMember_actor_conversations._();

  factory GInviteMemberData_inviteMember_actor_conversations(
      [void Function(
              GInviteMemberData_inviteMember_actor_conversationsBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_actor_conversations;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_actor_conversations>
      get serializer =>
          _$gInviteMemberDataInviteMemberActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_actor_conversations.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_actor_feedTokens
    implements
        Built<GInviteMemberData_inviteMember_actor_feedTokens,
            GInviteMemberData_inviteMember_actor_feedTokensBuilder>,
        GinviteMember_PersonFields_feedTokens {
  GInviteMemberData_inviteMember_actor_feedTokens._();

  factory GInviteMemberData_inviteMember_actor_feedTokens(
      [void Function(GInviteMemberData_inviteMember_actor_feedTokensBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_actor_feedTokens;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GInviteMemberData_inviteMember_actor_feedTokens>
      get serializer =>
          _$gInviteMemberDataInviteMemberActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_actor_feedTokens.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_actor_follows
    implements
        Built<GInviteMemberData_inviteMember_actor_follows,
            GInviteMemberData_inviteMember_actor_followsBuilder>,
        GinviteMember_PersonFields_follows {
  GInviteMemberData_inviteMember_actor_follows._();

  factory GInviteMemberData_inviteMember_actor_follows(
      [void Function(GInviteMemberData_inviteMember_actor_followsBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_actor_follows;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_actor_follows>
      get serializer => _$gInviteMemberDataInviteMemberActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_actor_follows.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_actor_memberOf
    implements
        Built<GInviteMemberData_inviteMember_actor_memberOf,
            GInviteMemberData_inviteMember_actor_memberOfBuilder>,
        GinviteMember_PersonFields_memberOf {
  GInviteMemberData_inviteMember_actor_memberOf._();

  factory GInviteMemberData_inviteMember_actor_memberOf(
      [void Function(GInviteMemberData_inviteMember_actor_memberOfBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_actor_memberOf;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_actor_memberOfBuilder b) =>
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
  static Serializer<GInviteMemberData_inviteMember_actor_memberOf>
      get serializer => _$gInviteMemberDataInviteMemberActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_actor_memberOf.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_actor_memberships
    implements
        Built<GInviteMemberData_inviteMember_actor_memberships,
            GInviteMemberData_inviteMember_actor_membershipsBuilder>,
        GinviteMember_PersonFields_memberships {
  GInviteMemberData_inviteMember_actor_memberships._();

  factory GInviteMemberData_inviteMember_actor_memberships(
      [void Function(GInviteMemberData_inviteMember_actor_membershipsBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_actor_memberships;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_actor_memberships>
      get serializer =>
          _$gInviteMemberDataInviteMemberActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_actor_memberships.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_actor_organizedEvents
    implements
        Built<GInviteMemberData_inviteMember_actor_organizedEvents,
            GInviteMemberData_inviteMember_actor_organizedEventsBuilder>,
        GinviteMember_PersonFields_organizedEvents {
  GInviteMemberData_inviteMember_actor_organizedEvents._();

  factory GInviteMemberData_inviteMember_actor_organizedEvents(
      [void Function(
              GInviteMemberData_inviteMember_actor_organizedEventsBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_actor_organizedEvents;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_actor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_actor_organizedEvents>
      get serializer =>
          _$gInviteMemberDataInviteMemberActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_actor_participations
    implements
        Built<GInviteMemberData_inviteMember_actor_participations,
            GInviteMemberData_inviteMember_actor_participationsBuilder>,
        GinviteMember_PersonFields_participations {
  GInviteMemberData_inviteMember_actor_participations._();

  factory GInviteMemberData_inviteMember_actor_participations(
      [void Function(
              GInviteMemberData_inviteMember_actor_participationsBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_actor_participations;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_actor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_actor_participations>
      get serializer =>
          _$gInviteMemberDataInviteMemberActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_actor_participations.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_actor_user
    implements
        Built<GInviteMemberData_inviteMember_actor_user,
            GInviteMemberData_inviteMember_actor_userBuilder>,
        GinviteMember_PersonFields_user {
  GInviteMemberData_inviteMember_actor_user._();

  factory GInviteMemberData_inviteMember_actor_user(
      [void Function(GInviteMemberData_inviteMember_actor_userBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_actor_user;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_actor_userBuilder b) =>
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
  static Serializer<GInviteMemberData_inviteMember_actor_user> get serializer =>
      _$gInviteMemberDataInviteMemberActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_actor_user.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_invitedBy
    implements
        Built<GInviteMemberData_inviteMember_invitedBy,
            GInviteMemberData_inviteMember_invitedByBuilder>,
        GinviteMember_PersonFields {
  GInviteMemberData_inviteMember_invitedBy._();

  factory GInviteMemberData_inviteMember_invitedBy(
      [void Function(GInviteMemberData_inviteMember_invitedByBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_invitedBy;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GInviteMemberData_inviteMember_invitedBy_avatar? get avatar;
  @override
  GInviteMemberData_inviteMember_invitedBy_banner? get banner;
  @override
  GInviteMemberData_inviteMember_invitedBy_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GInviteMemberData_inviteMember_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GInviteMemberData_inviteMember_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GInviteMemberData_inviteMember_invitedBy_memberOf?>? get memberOf;
  @override
  GInviteMemberData_inviteMember_invitedBy_memberships? get memberships;
  @override
  String? get name;
  @override
  GInviteMemberData_inviteMember_invitedBy_organizedEvents? get organizedEvents;
  @override
  GInviteMemberData_inviteMember_invitedBy_participations? get participations;
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
  GInviteMemberData_inviteMember_invitedBy_user? get user;
  static Serializer<GInviteMemberData_inviteMember_invitedBy> get serializer =>
      _$gInviteMemberDataInviteMemberInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_invitedBy.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_invitedBy_avatar
    implements
        Built<GInviteMemberData_inviteMember_invitedBy_avatar,
            GInviteMemberData_inviteMember_invitedBy_avatarBuilder>,
        GinviteMember_PersonFields_avatar {
  GInviteMemberData_inviteMember_invitedBy_avatar._();

  factory GInviteMemberData_inviteMember_invitedBy_avatar(
      [void Function(GInviteMemberData_inviteMember_invitedBy_avatarBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_invitedBy_avatar;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_invitedBy_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GInviteMemberData_inviteMember_invitedBy_avatar>
      get serializer =>
          _$gInviteMemberDataInviteMemberInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_invitedBy_banner
    implements
        Built<GInviteMemberData_inviteMember_invitedBy_banner,
            GInviteMemberData_inviteMember_invitedBy_bannerBuilder>,
        GinviteMember_PersonFields_banner {
  GInviteMemberData_inviteMember_invitedBy_banner._();

  factory GInviteMemberData_inviteMember_invitedBy_banner(
      [void Function(GInviteMemberData_inviteMember_invitedBy_bannerBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_invitedBy_banner;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_invitedBy_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GInviteMemberData_inviteMember_invitedBy_banner>
      get serializer =>
          _$gInviteMemberDataInviteMemberInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_invitedBy_banner.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_invitedBy_conversations
    implements
        Built<GInviteMemberData_inviteMember_invitedBy_conversations,
            GInviteMemberData_inviteMember_invitedBy_conversationsBuilder>,
        GinviteMember_PersonFields_conversations {
  GInviteMemberData_inviteMember_invitedBy_conversations._();

  factory GInviteMemberData_inviteMember_invitedBy_conversations(
      [void Function(
              GInviteMemberData_inviteMember_invitedBy_conversationsBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_invitedBy_conversations;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_invitedBy_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_invitedBy_conversations>
      get serializer =>
          _$gInviteMemberDataInviteMemberInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_invitedBy_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_invitedBy_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_invitedBy_conversations.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_invitedBy_feedTokens
    implements
        Built<GInviteMemberData_inviteMember_invitedBy_feedTokens,
            GInviteMemberData_inviteMember_invitedBy_feedTokensBuilder>,
        GinviteMember_PersonFields_feedTokens {
  GInviteMemberData_inviteMember_invitedBy_feedTokens._();

  factory GInviteMemberData_inviteMember_invitedBy_feedTokens(
      [void Function(
              GInviteMemberData_inviteMember_invitedBy_feedTokensBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_invitedBy_feedTokens;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_invitedBy_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GInviteMemberData_inviteMember_invitedBy_feedTokens>
      get serializer =>
          _$gInviteMemberDataInviteMemberInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_invitedBy_follows
    implements
        Built<GInviteMemberData_inviteMember_invitedBy_follows,
            GInviteMemberData_inviteMember_invitedBy_followsBuilder>,
        GinviteMember_PersonFields_follows {
  GInviteMemberData_inviteMember_invitedBy_follows._();

  factory GInviteMemberData_inviteMember_invitedBy_follows(
      [void Function(GInviteMemberData_inviteMember_invitedBy_followsBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_invitedBy_follows;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_invitedBy_follows>
      get serializer =>
          _$gInviteMemberDataInviteMemberInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_invitedBy_follows.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_invitedBy_memberOf
    implements
        Built<GInviteMemberData_inviteMember_invitedBy_memberOf,
            GInviteMemberData_inviteMember_invitedBy_memberOfBuilder>,
        GinviteMember_PersonFields_memberOf {
  GInviteMemberData_inviteMember_invitedBy_memberOf._();

  factory GInviteMemberData_inviteMember_invitedBy_memberOf(
      [void Function(GInviteMemberData_inviteMember_invitedBy_memberOfBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_invitedBy_memberOf;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_invitedBy_memberOfBuilder b) =>
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
  static Serializer<GInviteMemberData_inviteMember_invitedBy_memberOf>
      get serializer =>
          _$gInviteMemberDataInviteMemberInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_invitedBy_memberships
    implements
        Built<GInviteMemberData_inviteMember_invitedBy_memberships,
            GInviteMemberData_inviteMember_invitedBy_membershipsBuilder>,
        GinviteMember_PersonFields_memberships {
  GInviteMemberData_inviteMember_invitedBy_memberships._();

  factory GInviteMemberData_inviteMember_invitedBy_memberships(
      [void Function(
              GInviteMemberData_inviteMember_invitedBy_membershipsBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_invitedBy_memberships;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_invitedBy_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_invitedBy_memberships>
      get serializer =>
          _$gInviteMemberDataInviteMemberInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_invitedBy_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_invitedBy_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_invitedBy_memberships.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_invitedBy_organizedEvents
    implements
        Built<GInviteMemberData_inviteMember_invitedBy_organizedEvents,
            GInviteMemberData_inviteMember_invitedBy_organizedEventsBuilder>,
        GinviteMember_PersonFields_organizedEvents {
  GInviteMemberData_inviteMember_invitedBy_organizedEvents._();

  factory GInviteMemberData_inviteMember_invitedBy_organizedEvents(
      [void Function(
              GInviteMemberData_inviteMember_invitedBy_organizedEventsBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_invitedBy_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_invitedBy_organizedEvents>
      get serializer =>
          _$gInviteMemberDataInviteMemberInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_invitedBy_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_invitedBy_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_invitedBy_organizedEvents.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_invitedBy_participations
    implements
        Built<GInviteMemberData_inviteMember_invitedBy_participations,
            GInviteMemberData_inviteMember_invitedBy_participationsBuilder>,
        GinviteMember_PersonFields_participations {
  GInviteMemberData_inviteMember_invitedBy_participations._();

  factory GInviteMemberData_inviteMember_invitedBy_participations(
      [void Function(
              GInviteMemberData_inviteMember_invitedBy_participationsBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_invitedBy_participations;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_invitedBy_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_invitedBy_participations>
      get serializer =>
          _$gInviteMemberDataInviteMemberInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_invitedBy_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_invitedBy_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_invitedBy_participations.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_invitedBy_user
    implements
        Built<GInviteMemberData_inviteMember_invitedBy_user,
            GInviteMemberData_inviteMember_invitedBy_userBuilder>,
        GinviteMember_PersonFields_user {
  GInviteMemberData_inviteMember_invitedBy_user._();

  factory GInviteMemberData_inviteMember_invitedBy_user(
      [void Function(GInviteMemberData_inviteMember_invitedBy_userBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_invitedBy_user;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_invitedBy_userBuilder b) =>
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
  static Serializer<GInviteMemberData_inviteMember_invitedBy_user>
      get serializer => _$gInviteMemberDataInviteMemberInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_invitedBy_user.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_parent
    implements
        Built<GInviteMemberData_inviteMember_parent,
            GInviteMemberData_inviteMember_parentBuilder>,
        GinviteMember_GroupFields {
  GInviteMemberData_inviteMember_parent._();

  factory GInviteMemberData_inviteMember_parent(
      [void Function(GInviteMemberData_inviteMember_parentBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_parent;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GInviteMemberData_inviteMember_parent_activity? get activity;
  @override
  GInviteMemberData_inviteMember_parent_avatar? get avatar;
  @override
  GInviteMemberData_inviteMember_parent_banner? get banner;
  @override
  GInviteMemberData_inviteMember_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GInviteMemberData_inviteMember_parent_followers? get followers;
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
  GInviteMemberData_inviteMember_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GInviteMemberData_inviteMember_parent_organizedEvents? get organizedEvents;
  @override
  GInviteMemberData_inviteMember_parent_physicalAddress? get physicalAddress;
  @override
  GInviteMemberData_inviteMember_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GInviteMemberData_inviteMember_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GInviteMemberData_inviteMember_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GInviteMemberData_inviteMember_parent> get serializer =>
      _$gInviteMemberDataInviteMemberParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_parent.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_parent_activity
    implements
        Built<GInviteMemberData_inviteMember_parent_activity,
            GInviteMemberData_inviteMember_parent_activityBuilder>,
        GinviteMember_GroupFields_activity {
  GInviteMemberData_inviteMember_parent_activity._();

  factory GInviteMemberData_inviteMember_parent_activity(
      [void Function(GInviteMemberData_inviteMember_parent_activityBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_parent_activity;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_parent_activity>
      get serializer => _$gInviteMemberDataInviteMemberParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_parent_activity.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_parent_avatar
    implements
        Built<GInviteMemberData_inviteMember_parent_avatar,
            GInviteMemberData_inviteMember_parent_avatarBuilder>,
        GinviteMember_GroupFields_avatar {
  GInviteMemberData_inviteMember_parent_avatar._();

  factory GInviteMemberData_inviteMember_parent_avatar(
      [void Function(GInviteMemberData_inviteMember_parent_avatarBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_parent_avatar;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GInviteMemberData_inviteMember_parent_avatar>
      get serializer => _$gInviteMemberDataInviteMemberParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_parent_avatar.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_parent_banner
    implements
        Built<GInviteMemberData_inviteMember_parent_banner,
            GInviteMemberData_inviteMember_parent_bannerBuilder>,
        GinviteMember_GroupFields_banner {
  GInviteMemberData_inviteMember_parent_banner._();

  factory GInviteMemberData_inviteMember_parent_banner(
      [void Function(GInviteMemberData_inviteMember_parent_bannerBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_parent_banner;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GInviteMemberData_inviteMember_parent_banner>
      get serializer => _$gInviteMemberDataInviteMemberParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_parent_banner.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_parent_discussions
    implements
        Built<GInviteMemberData_inviteMember_parent_discussions,
            GInviteMemberData_inviteMember_parent_discussionsBuilder>,
        GinviteMember_GroupFields_discussions {
  GInviteMemberData_inviteMember_parent_discussions._();

  factory GInviteMemberData_inviteMember_parent_discussions(
      [void Function(GInviteMemberData_inviteMember_parent_discussionsBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_parent_discussions;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_parent_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_parent_discussions>
      get serializer =>
          _$gInviteMemberDataInviteMemberParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_parent_discussions.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_parent_followers
    implements
        Built<GInviteMemberData_inviteMember_parent_followers,
            GInviteMemberData_inviteMember_parent_followersBuilder>,
        GinviteMember_GroupFields_followers {
  GInviteMemberData_inviteMember_parent_followers._();

  factory GInviteMemberData_inviteMember_parent_followers(
      [void Function(GInviteMemberData_inviteMember_parent_followersBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_parent_followers;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_parent_followers>
      get serializer =>
          _$gInviteMemberDataInviteMemberParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_parent_followers.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_parent_members
    implements
        Built<GInviteMemberData_inviteMember_parent_members,
            GInviteMemberData_inviteMember_parent_membersBuilder>,
        GinviteMember_GroupFields_members {
  GInviteMemberData_inviteMember_parent_members._();

  factory GInviteMemberData_inviteMember_parent_members(
      [void Function(GInviteMemberData_inviteMember_parent_membersBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_parent_members;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_parent_members>
      get serializer => _$gInviteMemberDataInviteMemberParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_parent_members.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_parent_organizedEvents
    implements
        Built<GInviteMemberData_inviteMember_parent_organizedEvents,
            GInviteMemberData_inviteMember_parent_organizedEventsBuilder>,
        GinviteMember_GroupFields_organizedEvents {
  GInviteMemberData_inviteMember_parent_organizedEvents._();

  factory GInviteMemberData_inviteMember_parent_organizedEvents(
      [void Function(
              GInviteMemberData_inviteMember_parent_organizedEventsBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_parent_organizedEvents;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_parent_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_parent_organizedEvents>
      get serializer =>
          _$gInviteMemberDataInviteMemberParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_parent_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_parent_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_parent_organizedEvents.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_parent_physicalAddress
    implements
        Built<GInviteMemberData_inviteMember_parent_physicalAddress,
            GInviteMemberData_inviteMember_parent_physicalAddressBuilder>,
        GinviteMember_GroupFields_physicalAddress {
  GInviteMemberData_inviteMember_parent_physicalAddress._();

  factory GInviteMemberData_inviteMember_parent_physicalAddress(
      [void Function(
              GInviteMemberData_inviteMember_parent_physicalAddressBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_parent_physicalAddress;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_parent_physicalAddressBuilder b) =>
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
  static Serializer<GInviteMemberData_inviteMember_parent_physicalAddress>
      get serializer =>
          _$gInviteMemberDataInviteMemberParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_parent_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_parent_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_parent_physicalAddress.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_parent_posts
    implements
        Built<GInviteMemberData_inviteMember_parent_posts,
            GInviteMemberData_inviteMember_parent_postsBuilder>,
        GinviteMember_GroupFields_posts {
  GInviteMemberData_inviteMember_parent_posts._();

  factory GInviteMemberData_inviteMember_parent_posts(
      [void Function(GInviteMemberData_inviteMember_parent_postsBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_parent_posts;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_parent_posts>
      get serializer => _$gInviteMemberDataInviteMemberParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_parent_posts.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_parent_resources
    implements
        Built<GInviteMemberData_inviteMember_parent_resources,
            GInviteMemberData_inviteMember_parent_resourcesBuilder>,
        GinviteMember_GroupFields_resources {
  GInviteMemberData_inviteMember_parent_resources._();

  factory GInviteMemberData_inviteMember_parent_resources(
      [void Function(GInviteMemberData_inviteMember_parent_resourcesBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_parent_resources;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_parent_resources>
      get serializer =>
          _$gInviteMemberDataInviteMemberParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_parent_resources.serializer,
        json,
      );
}

abstract class GInviteMemberData_inviteMember_parent_todoLists
    implements
        Built<GInviteMemberData_inviteMember_parent_todoLists,
            GInviteMemberData_inviteMember_parent_todoListsBuilder>,
        GinviteMember_GroupFields_todoLists {
  GInviteMemberData_inviteMember_parent_todoLists._();

  factory GInviteMemberData_inviteMember_parent_todoLists(
      [void Function(GInviteMemberData_inviteMember_parent_todoListsBuilder b)
          updates]) = _$GInviteMemberData_inviteMember_parent_todoLists;

  static void _initializeBuilder(
          GInviteMemberData_inviteMember_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GInviteMemberData_inviteMember_parent_todoLists>
      get serializer =>
          _$gInviteMemberDataInviteMemberParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberData_inviteMember_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberData_inviteMember_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberData_inviteMember_parent_todoLists.serializer,
        json,
      );
}

abstract class GinviteMember_GroupFields {
  String get G__typename;
  GinviteMember_GroupFields_activity? get activity;
  GinviteMember_GroupFields_avatar? get avatar;
  GinviteMember_GroupFields_banner? get banner;
  GinviteMember_GroupFields_discussions? get discussions;
  String? get domain;
  GinviteMember_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GinviteMember_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GinviteMember_GroupFields_organizedEvents? get organizedEvents;
  GinviteMember_GroupFields_physicalAddress? get physicalAddress;
  GinviteMember_GroupFields_posts? get posts;
  String? get preferredUsername;
  GinviteMember_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GinviteMember_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GinviteMember_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GinviteMember_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GinviteMember_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GinviteMember_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GinviteMember_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GinviteMember_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GinviteMember_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GinviteMember_GroupFields_physicalAddress {
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

abstract class GinviteMember_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GinviteMember_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GinviteMember_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GinviteMember_GroupFieldsData
    implements
        Built<GinviteMember_GroupFieldsData,
            GinviteMember_GroupFieldsDataBuilder>,
        GinviteMember_GroupFields {
  GinviteMember_GroupFieldsData._();

  factory GinviteMember_GroupFieldsData(
          [void Function(GinviteMember_GroupFieldsDataBuilder b) updates]) =
      _$GinviteMember_GroupFieldsData;

  static void _initializeBuilder(GinviteMember_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GinviteMember_GroupFieldsData_activity? get activity;
  @override
  GinviteMember_GroupFieldsData_avatar? get avatar;
  @override
  GinviteMember_GroupFieldsData_banner? get banner;
  @override
  GinviteMember_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GinviteMember_GroupFieldsData_followers? get followers;
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
  GinviteMember_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GinviteMember_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GinviteMember_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GinviteMember_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GinviteMember_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GinviteMember_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GinviteMember_GroupFieldsData> get serializer =>
      _$ginviteMemberGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_GroupFieldsData.serializer,
        json,
      );
}

abstract class GinviteMember_GroupFieldsData_activity
    implements
        Built<GinviteMember_GroupFieldsData_activity,
            GinviteMember_GroupFieldsData_activityBuilder>,
        GinviteMember_GroupFields_activity {
  GinviteMember_GroupFieldsData_activity._();

  factory GinviteMember_GroupFieldsData_activity(
      [void Function(GinviteMember_GroupFieldsData_activityBuilder b)
          updates]) = _$GinviteMember_GroupFieldsData_activity;

  static void _initializeBuilder(
          GinviteMember_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GinviteMember_GroupFieldsData_activity> get serializer =>
      _$ginviteMemberGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GinviteMember_GroupFieldsData_avatar
    implements
        Built<GinviteMember_GroupFieldsData_avatar,
            GinviteMember_GroupFieldsData_avatarBuilder>,
        GinviteMember_GroupFields_avatar {
  GinviteMember_GroupFieldsData_avatar._();

  factory GinviteMember_GroupFieldsData_avatar(
      [void Function(GinviteMember_GroupFieldsData_avatarBuilder b)
          updates]) = _$GinviteMember_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GinviteMember_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GinviteMember_GroupFieldsData_avatar> get serializer =>
      _$ginviteMemberGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GinviteMember_GroupFieldsData_banner
    implements
        Built<GinviteMember_GroupFieldsData_banner,
            GinviteMember_GroupFieldsData_bannerBuilder>,
        GinviteMember_GroupFields_banner {
  GinviteMember_GroupFieldsData_banner._();

  factory GinviteMember_GroupFieldsData_banner(
      [void Function(GinviteMember_GroupFieldsData_bannerBuilder b)
          updates]) = _$GinviteMember_GroupFieldsData_banner;

  static void _initializeBuilder(
          GinviteMember_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GinviteMember_GroupFieldsData_banner> get serializer =>
      _$ginviteMemberGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GinviteMember_GroupFieldsData_discussions
    implements
        Built<GinviteMember_GroupFieldsData_discussions,
            GinviteMember_GroupFieldsData_discussionsBuilder>,
        GinviteMember_GroupFields_discussions {
  GinviteMember_GroupFieldsData_discussions._();

  factory GinviteMember_GroupFieldsData_discussions(
      [void Function(GinviteMember_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GinviteMember_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GinviteMember_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GinviteMember_GroupFieldsData_discussions> get serializer =>
      _$ginviteMemberGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GinviteMember_GroupFieldsData_followers
    implements
        Built<GinviteMember_GroupFieldsData_followers,
            GinviteMember_GroupFieldsData_followersBuilder>,
        GinviteMember_GroupFields_followers {
  GinviteMember_GroupFieldsData_followers._();

  factory GinviteMember_GroupFieldsData_followers(
      [void Function(GinviteMember_GroupFieldsData_followersBuilder b)
          updates]) = _$GinviteMember_GroupFieldsData_followers;

  static void _initializeBuilder(
          GinviteMember_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GinviteMember_GroupFieldsData_followers> get serializer =>
      _$ginviteMemberGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GinviteMember_GroupFieldsData_members
    implements
        Built<GinviteMember_GroupFieldsData_members,
            GinviteMember_GroupFieldsData_membersBuilder>,
        GinviteMember_GroupFields_members {
  GinviteMember_GroupFieldsData_members._();

  factory GinviteMember_GroupFieldsData_members(
      [void Function(GinviteMember_GroupFieldsData_membersBuilder b)
          updates]) = _$GinviteMember_GroupFieldsData_members;

  static void _initializeBuilder(
          GinviteMember_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GinviteMember_GroupFieldsData_members> get serializer =>
      _$ginviteMemberGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GinviteMember_GroupFieldsData_organizedEvents
    implements
        Built<GinviteMember_GroupFieldsData_organizedEvents,
            GinviteMember_GroupFieldsData_organizedEventsBuilder>,
        GinviteMember_GroupFields_organizedEvents {
  GinviteMember_GroupFieldsData_organizedEvents._();

  factory GinviteMember_GroupFieldsData_organizedEvents(
      [void Function(GinviteMember_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GinviteMember_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GinviteMember_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GinviteMember_GroupFieldsData_organizedEvents>
      get serializer => _$ginviteMemberGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GinviteMember_GroupFieldsData_physicalAddress
    implements
        Built<GinviteMember_GroupFieldsData_physicalAddress,
            GinviteMember_GroupFieldsData_physicalAddressBuilder>,
        GinviteMember_GroupFields_physicalAddress {
  GinviteMember_GroupFieldsData_physicalAddress._();

  factory GinviteMember_GroupFieldsData_physicalAddress(
      [void Function(GinviteMember_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GinviteMember_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GinviteMember_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GinviteMember_GroupFieldsData_physicalAddress>
      get serializer => _$ginviteMemberGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GinviteMember_GroupFieldsData_posts
    implements
        Built<GinviteMember_GroupFieldsData_posts,
            GinviteMember_GroupFieldsData_postsBuilder>,
        GinviteMember_GroupFields_posts {
  GinviteMember_GroupFieldsData_posts._();

  factory GinviteMember_GroupFieldsData_posts(
      [void Function(GinviteMember_GroupFieldsData_postsBuilder b)
          updates]) = _$GinviteMember_GroupFieldsData_posts;

  static void _initializeBuilder(
          GinviteMember_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GinviteMember_GroupFieldsData_posts> get serializer =>
      _$ginviteMemberGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GinviteMember_GroupFieldsData_resources
    implements
        Built<GinviteMember_GroupFieldsData_resources,
            GinviteMember_GroupFieldsData_resourcesBuilder>,
        GinviteMember_GroupFields_resources {
  GinviteMember_GroupFieldsData_resources._();

  factory GinviteMember_GroupFieldsData_resources(
      [void Function(GinviteMember_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GinviteMember_GroupFieldsData_resources;

  static void _initializeBuilder(
          GinviteMember_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GinviteMember_GroupFieldsData_resources> get serializer =>
      _$ginviteMemberGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GinviteMember_GroupFieldsData_todoLists
    implements
        Built<GinviteMember_GroupFieldsData_todoLists,
            GinviteMember_GroupFieldsData_todoListsBuilder>,
        GinviteMember_GroupFields_todoLists {
  GinviteMember_GroupFieldsData_todoLists._();

  factory GinviteMember_GroupFieldsData_todoLists(
      [void Function(GinviteMember_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GinviteMember_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GinviteMember_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GinviteMember_GroupFieldsData_todoLists> get serializer =>
      _$ginviteMemberGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GinviteMember_PersonFields {
  String get G__typename;
  GinviteMember_PersonFields_avatar? get avatar;
  GinviteMember_PersonFields_banner? get banner;
  GinviteMember_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GinviteMember_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GinviteMember_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GinviteMember_PersonFields_memberOf?>? get memberOf;
  GinviteMember_PersonFields_memberships? get memberships;
  String? get name;
  GinviteMember_PersonFields_organizedEvents? get organizedEvents;
  GinviteMember_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GinviteMember_PersonFields_user? get user;
}

abstract class GinviteMember_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GinviteMember_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GinviteMember_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GinviteMember_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GinviteMember_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GinviteMember_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GinviteMember_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GinviteMember_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GinviteMember_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GinviteMember_PersonFields_user {
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

abstract class GinviteMember_PersonFieldsData
    implements
        Built<GinviteMember_PersonFieldsData,
            GinviteMember_PersonFieldsDataBuilder>,
        GinviteMember_PersonFields {
  GinviteMember_PersonFieldsData._();

  factory GinviteMember_PersonFieldsData(
          [void Function(GinviteMember_PersonFieldsDataBuilder b) updates]) =
      _$GinviteMember_PersonFieldsData;

  static void _initializeBuilder(GinviteMember_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GinviteMember_PersonFieldsData_avatar? get avatar;
  @override
  GinviteMember_PersonFieldsData_banner? get banner;
  @override
  GinviteMember_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GinviteMember_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GinviteMember_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GinviteMember_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GinviteMember_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GinviteMember_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GinviteMember_PersonFieldsData_participations? get participations;
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
  GinviteMember_PersonFieldsData_user? get user;
  static Serializer<GinviteMember_PersonFieldsData> get serializer =>
      _$ginviteMemberPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_PersonFieldsData.serializer,
        json,
      );
}

abstract class GinviteMember_PersonFieldsData_avatar
    implements
        Built<GinviteMember_PersonFieldsData_avatar,
            GinviteMember_PersonFieldsData_avatarBuilder>,
        GinviteMember_PersonFields_avatar {
  GinviteMember_PersonFieldsData_avatar._();

  factory GinviteMember_PersonFieldsData_avatar(
      [void Function(GinviteMember_PersonFieldsData_avatarBuilder b)
          updates]) = _$GinviteMember_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GinviteMember_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GinviteMember_PersonFieldsData_avatar> get serializer =>
      _$ginviteMemberPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GinviteMember_PersonFieldsData_banner
    implements
        Built<GinviteMember_PersonFieldsData_banner,
            GinviteMember_PersonFieldsData_bannerBuilder>,
        GinviteMember_PersonFields_banner {
  GinviteMember_PersonFieldsData_banner._();

  factory GinviteMember_PersonFieldsData_banner(
      [void Function(GinviteMember_PersonFieldsData_bannerBuilder b)
          updates]) = _$GinviteMember_PersonFieldsData_banner;

  static void _initializeBuilder(
          GinviteMember_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GinviteMember_PersonFieldsData_banner> get serializer =>
      _$ginviteMemberPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GinviteMember_PersonFieldsData_conversations
    implements
        Built<GinviteMember_PersonFieldsData_conversations,
            GinviteMember_PersonFieldsData_conversationsBuilder>,
        GinviteMember_PersonFields_conversations {
  GinviteMember_PersonFieldsData_conversations._();

  factory GinviteMember_PersonFieldsData_conversations(
      [void Function(GinviteMember_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GinviteMember_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GinviteMember_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GinviteMember_PersonFieldsData_conversations>
      get serializer => _$ginviteMemberPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GinviteMember_PersonFieldsData_feedTokens
    implements
        Built<GinviteMember_PersonFieldsData_feedTokens,
            GinviteMember_PersonFieldsData_feedTokensBuilder>,
        GinviteMember_PersonFields_feedTokens {
  GinviteMember_PersonFieldsData_feedTokens._();

  factory GinviteMember_PersonFieldsData_feedTokens(
      [void Function(GinviteMember_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GinviteMember_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GinviteMember_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GinviteMember_PersonFieldsData_feedTokens> get serializer =>
      _$ginviteMemberPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GinviteMember_PersonFieldsData_follows
    implements
        Built<GinviteMember_PersonFieldsData_follows,
            GinviteMember_PersonFieldsData_followsBuilder>,
        GinviteMember_PersonFields_follows {
  GinviteMember_PersonFieldsData_follows._();

  factory GinviteMember_PersonFieldsData_follows(
      [void Function(GinviteMember_PersonFieldsData_followsBuilder b)
          updates]) = _$GinviteMember_PersonFieldsData_follows;

  static void _initializeBuilder(
          GinviteMember_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GinviteMember_PersonFieldsData_follows> get serializer =>
      _$ginviteMemberPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GinviteMember_PersonFieldsData_memberOf
    implements
        Built<GinviteMember_PersonFieldsData_memberOf,
            GinviteMember_PersonFieldsData_memberOfBuilder>,
        GinviteMember_PersonFields_memberOf {
  GinviteMember_PersonFieldsData_memberOf._();

  factory GinviteMember_PersonFieldsData_memberOf(
      [void Function(GinviteMember_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GinviteMember_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GinviteMember_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GinviteMember_PersonFieldsData_memberOf> get serializer =>
      _$ginviteMemberPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GinviteMember_PersonFieldsData_memberships
    implements
        Built<GinviteMember_PersonFieldsData_memberships,
            GinviteMember_PersonFieldsData_membershipsBuilder>,
        GinviteMember_PersonFields_memberships {
  GinviteMember_PersonFieldsData_memberships._();

  factory GinviteMember_PersonFieldsData_memberships(
      [void Function(GinviteMember_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GinviteMember_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GinviteMember_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GinviteMember_PersonFieldsData_memberships>
      get serializer => _$ginviteMemberPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GinviteMember_PersonFieldsData_organizedEvents
    implements
        Built<GinviteMember_PersonFieldsData_organizedEvents,
            GinviteMember_PersonFieldsData_organizedEventsBuilder>,
        GinviteMember_PersonFields_organizedEvents {
  GinviteMember_PersonFieldsData_organizedEvents._();

  factory GinviteMember_PersonFieldsData_organizedEvents(
      [void Function(GinviteMember_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GinviteMember_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GinviteMember_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GinviteMember_PersonFieldsData_organizedEvents>
      get serializer =>
          _$ginviteMemberPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GinviteMember_PersonFieldsData_participations
    implements
        Built<GinviteMember_PersonFieldsData_participations,
            GinviteMember_PersonFieldsData_participationsBuilder>,
        GinviteMember_PersonFields_participations {
  GinviteMember_PersonFieldsData_participations._();

  factory GinviteMember_PersonFieldsData_participations(
      [void Function(GinviteMember_PersonFieldsData_participationsBuilder b)
          updates]) = _$GinviteMember_PersonFieldsData_participations;

  static void _initializeBuilder(
          GinviteMember_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GinviteMember_PersonFieldsData_participations>
      get serializer => _$ginviteMemberPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GinviteMember_PersonFieldsData_user
    implements
        Built<GinviteMember_PersonFieldsData_user,
            GinviteMember_PersonFieldsData_userBuilder>,
        GinviteMember_PersonFields_user {
  GinviteMember_PersonFieldsData_user._();

  factory GinviteMember_PersonFieldsData_user(
      [void Function(GinviteMember_PersonFieldsData_userBuilder b)
          updates]) = _$GinviteMember_PersonFieldsData_user;

  static void _initializeBuilder(
          GinviteMember_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GinviteMember_PersonFieldsData_user> get serializer =>
      _$ginviteMemberPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_PersonFieldsData_user.serializer,
        json,
      );
}
