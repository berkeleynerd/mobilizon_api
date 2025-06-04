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

part 'join_group.data.gql.g.dart';

abstract class GJoinGroupData
    implements Built<GJoinGroupData, GJoinGroupDataBuilder> {
  GJoinGroupData._();

  factory GJoinGroupData([void Function(GJoinGroupDataBuilder b) updates]) =
      _$GJoinGroupData;

  static void _initializeBuilder(GJoinGroupDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GJoinGroupData_joinGroup? get joinGroup;
  static Serializer<GJoinGroupData> get serializer =>
      _$gJoinGroupDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup
    implements
        Built<GJoinGroupData_joinGroup, GJoinGroupData_joinGroupBuilder> {
  GJoinGroupData_joinGroup._();

  factory GJoinGroupData_joinGroup(
          [void Function(GJoinGroupData_joinGroupBuilder b) updates]) =
      _$GJoinGroupData_joinGroup;

  static void _initializeBuilder(GJoinGroupData_joinGroupBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GJoinGroupData_joinGroup_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GJoinGroupData_joinGroup_invitedBy? get invitedBy;
  GJoinGroupData_joinGroup_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GJoinGroupData_joinGroup> get serializer =>
      _$gJoinGroupDataJoinGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_actor
    implements
        Built<GJoinGroupData_joinGroup_actor,
            GJoinGroupData_joinGroup_actorBuilder>,
        GjoinGroup_PersonFields {
  GJoinGroupData_joinGroup_actor._();

  factory GJoinGroupData_joinGroup_actor(
          [void Function(GJoinGroupData_joinGroup_actorBuilder b) updates]) =
      _$GJoinGroupData_joinGroup_actor;

  static void _initializeBuilder(GJoinGroupData_joinGroup_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GJoinGroupData_joinGroup_actor_avatar? get avatar;
  @override
  GJoinGroupData_joinGroup_actor_banner? get banner;
  @override
  GJoinGroupData_joinGroup_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GJoinGroupData_joinGroup_actor_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GJoinGroupData_joinGroup_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GJoinGroupData_joinGroup_actor_memberOf?>? get memberOf;
  @override
  GJoinGroupData_joinGroup_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GJoinGroupData_joinGroup_actor_organizedEvents? get organizedEvents;
  @override
  GJoinGroupData_joinGroup_actor_participations? get participations;
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
  GJoinGroupData_joinGroup_actor_user? get user;
  static Serializer<GJoinGroupData_joinGroup_actor> get serializer =>
      _$gJoinGroupDataJoinGroupActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_actor.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_actor_avatar
    implements
        Built<GJoinGroupData_joinGroup_actor_avatar,
            GJoinGroupData_joinGroup_actor_avatarBuilder>,
        GjoinGroup_PersonFields_avatar {
  GJoinGroupData_joinGroup_actor_avatar._();

  factory GJoinGroupData_joinGroup_actor_avatar(
      [void Function(GJoinGroupData_joinGroup_actor_avatarBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_actor_avatar;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GJoinGroupData_joinGroup_actor_avatar> get serializer =>
      _$gJoinGroupDataJoinGroupActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_actor_avatar.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_actor_banner
    implements
        Built<GJoinGroupData_joinGroup_actor_banner,
            GJoinGroupData_joinGroup_actor_bannerBuilder>,
        GjoinGroup_PersonFields_banner {
  GJoinGroupData_joinGroup_actor_banner._();

  factory GJoinGroupData_joinGroup_actor_banner(
      [void Function(GJoinGroupData_joinGroup_actor_bannerBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_actor_banner;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GJoinGroupData_joinGroup_actor_banner> get serializer =>
      _$gJoinGroupDataJoinGroupActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_actor_banner.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_actor_conversations
    implements
        Built<GJoinGroupData_joinGroup_actor_conversations,
            GJoinGroupData_joinGroup_actor_conversationsBuilder>,
        GjoinGroup_PersonFields_conversations {
  GJoinGroupData_joinGroup_actor_conversations._();

  factory GJoinGroupData_joinGroup_actor_conversations(
      [void Function(GJoinGroupData_joinGroup_actor_conversationsBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_actor_conversations;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_actor_conversations>
      get serializer => _$gJoinGroupDataJoinGroupActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_actor_conversations.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_actor_feedTokens
    implements
        Built<GJoinGroupData_joinGroup_actor_feedTokens,
            GJoinGroupData_joinGroup_actor_feedTokensBuilder>,
        GjoinGroup_PersonFields_feedTokens {
  GJoinGroupData_joinGroup_actor_feedTokens._();

  factory GJoinGroupData_joinGroup_actor_feedTokens(
      [void Function(GJoinGroupData_joinGroup_actor_feedTokensBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_actor_feedTokens;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GJoinGroupData_joinGroup_actor_feedTokens> get serializer =>
      _$gJoinGroupDataJoinGroupActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_actor_feedTokens.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_actor_follows
    implements
        Built<GJoinGroupData_joinGroup_actor_follows,
            GJoinGroupData_joinGroup_actor_followsBuilder>,
        GjoinGroup_PersonFields_follows {
  GJoinGroupData_joinGroup_actor_follows._();

  factory GJoinGroupData_joinGroup_actor_follows(
      [void Function(GJoinGroupData_joinGroup_actor_followsBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_actor_follows;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_actor_follows> get serializer =>
      _$gJoinGroupDataJoinGroupActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_actor_follows.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_actor_memberOf
    implements
        Built<GJoinGroupData_joinGroup_actor_memberOf,
            GJoinGroupData_joinGroup_actor_memberOfBuilder>,
        GjoinGroup_PersonFields_memberOf {
  GJoinGroupData_joinGroup_actor_memberOf._();

  factory GJoinGroupData_joinGroup_actor_memberOf(
      [void Function(GJoinGroupData_joinGroup_actor_memberOfBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_actor_memberOf;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_actor_memberOfBuilder b) =>
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
  static Serializer<GJoinGroupData_joinGroup_actor_memberOf> get serializer =>
      _$gJoinGroupDataJoinGroupActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_actor_memberOf.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_actor_memberships
    implements
        Built<GJoinGroupData_joinGroup_actor_memberships,
            GJoinGroupData_joinGroup_actor_membershipsBuilder>,
        GjoinGroup_PersonFields_memberships {
  GJoinGroupData_joinGroup_actor_memberships._();

  factory GJoinGroupData_joinGroup_actor_memberships(
      [void Function(GJoinGroupData_joinGroup_actor_membershipsBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_actor_memberships;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_actor_memberships>
      get serializer => _$gJoinGroupDataJoinGroupActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_actor_memberships.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_actor_organizedEvents
    implements
        Built<GJoinGroupData_joinGroup_actor_organizedEvents,
            GJoinGroupData_joinGroup_actor_organizedEventsBuilder>,
        GjoinGroup_PersonFields_organizedEvents {
  GJoinGroupData_joinGroup_actor_organizedEvents._();

  factory GJoinGroupData_joinGroup_actor_organizedEvents(
      [void Function(GJoinGroupData_joinGroup_actor_organizedEventsBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_actor_organizedEvents;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_actor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_actor_organizedEvents>
      get serializer => _$gJoinGroupDataJoinGroupActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_actor_participations
    implements
        Built<GJoinGroupData_joinGroup_actor_participations,
            GJoinGroupData_joinGroup_actor_participationsBuilder>,
        GjoinGroup_PersonFields_participations {
  GJoinGroupData_joinGroup_actor_participations._();

  factory GJoinGroupData_joinGroup_actor_participations(
      [void Function(GJoinGroupData_joinGroup_actor_participationsBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_actor_participations;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_actor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_actor_participations>
      get serializer => _$gJoinGroupDataJoinGroupActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_actor_participations.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_actor_user
    implements
        Built<GJoinGroupData_joinGroup_actor_user,
            GJoinGroupData_joinGroup_actor_userBuilder>,
        GjoinGroup_PersonFields_user {
  GJoinGroupData_joinGroup_actor_user._();

  factory GJoinGroupData_joinGroup_actor_user(
      [void Function(GJoinGroupData_joinGroup_actor_userBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_actor_user;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_actor_userBuilder b) =>
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
  static Serializer<GJoinGroupData_joinGroup_actor_user> get serializer =>
      _$gJoinGroupDataJoinGroupActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_actor_user.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_invitedBy
    implements
        Built<GJoinGroupData_joinGroup_invitedBy,
            GJoinGroupData_joinGroup_invitedByBuilder>,
        GjoinGroup_PersonFields {
  GJoinGroupData_joinGroup_invitedBy._();

  factory GJoinGroupData_joinGroup_invitedBy(
      [void Function(GJoinGroupData_joinGroup_invitedByBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_invitedBy;

  static void _initializeBuilder(GJoinGroupData_joinGroup_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GJoinGroupData_joinGroup_invitedBy_avatar? get avatar;
  @override
  GJoinGroupData_joinGroup_invitedBy_banner? get banner;
  @override
  GJoinGroupData_joinGroup_invitedBy_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GJoinGroupData_joinGroup_invitedBy_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GJoinGroupData_joinGroup_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GJoinGroupData_joinGroup_invitedBy_memberOf?>? get memberOf;
  @override
  GJoinGroupData_joinGroup_invitedBy_memberships? get memberships;
  @override
  String? get name;
  @override
  GJoinGroupData_joinGroup_invitedBy_organizedEvents? get organizedEvents;
  @override
  GJoinGroupData_joinGroup_invitedBy_participations? get participations;
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
  GJoinGroupData_joinGroup_invitedBy_user? get user;
  static Serializer<GJoinGroupData_joinGroup_invitedBy> get serializer =>
      _$gJoinGroupDataJoinGroupInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_invitedBy.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_invitedBy_avatar
    implements
        Built<GJoinGroupData_joinGroup_invitedBy_avatar,
            GJoinGroupData_joinGroup_invitedBy_avatarBuilder>,
        GjoinGroup_PersonFields_avatar {
  GJoinGroupData_joinGroup_invitedBy_avatar._();

  factory GJoinGroupData_joinGroup_invitedBy_avatar(
      [void Function(GJoinGroupData_joinGroup_invitedBy_avatarBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_invitedBy_avatar;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_invitedBy_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GJoinGroupData_joinGroup_invitedBy_avatar> get serializer =>
      _$gJoinGroupDataJoinGroupInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_invitedBy_banner
    implements
        Built<GJoinGroupData_joinGroup_invitedBy_banner,
            GJoinGroupData_joinGroup_invitedBy_bannerBuilder>,
        GjoinGroup_PersonFields_banner {
  GJoinGroupData_joinGroup_invitedBy_banner._();

  factory GJoinGroupData_joinGroup_invitedBy_banner(
      [void Function(GJoinGroupData_joinGroup_invitedBy_bannerBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_invitedBy_banner;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_invitedBy_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GJoinGroupData_joinGroup_invitedBy_banner> get serializer =>
      _$gJoinGroupDataJoinGroupInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_invitedBy_banner.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_invitedBy_conversations
    implements
        Built<GJoinGroupData_joinGroup_invitedBy_conversations,
            GJoinGroupData_joinGroup_invitedBy_conversationsBuilder>,
        GjoinGroup_PersonFields_conversations {
  GJoinGroupData_joinGroup_invitedBy_conversations._();

  factory GJoinGroupData_joinGroup_invitedBy_conversations(
      [void Function(GJoinGroupData_joinGroup_invitedBy_conversationsBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_invitedBy_conversations;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_invitedBy_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_invitedBy_conversations>
      get serializer =>
          _$gJoinGroupDataJoinGroupInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_invitedBy_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_invitedBy_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_invitedBy_conversations.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_invitedBy_feedTokens
    implements
        Built<GJoinGroupData_joinGroup_invitedBy_feedTokens,
            GJoinGroupData_joinGroup_invitedBy_feedTokensBuilder>,
        GjoinGroup_PersonFields_feedTokens {
  GJoinGroupData_joinGroup_invitedBy_feedTokens._();

  factory GJoinGroupData_joinGroup_invitedBy_feedTokens(
      [void Function(GJoinGroupData_joinGroup_invitedBy_feedTokensBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_invitedBy_feedTokens;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_invitedBy_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GJoinGroupData_joinGroup_invitedBy_feedTokens>
      get serializer => _$gJoinGroupDataJoinGroupInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_invitedBy_follows
    implements
        Built<GJoinGroupData_joinGroup_invitedBy_follows,
            GJoinGroupData_joinGroup_invitedBy_followsBuilder>,
        GjoinGroup_PersonFields_follows {
  GJoinGroupData_joinGroup_invitedBy_follows._();

  factory GJoinGroupData_joinGroup_invitedBy_follows(
      [void Function(GJoinGroupData_joinGroup_invitedBy_followsBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_invitedBy_follows;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_invitedBy_follows>
      get serializer => _$gJoinGroupDataJoinGroupInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_invitedBy_follows.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_invitedBy_memberOf
    implements
        Built<GJoinGroupData_joinGroup_invitedBy_memberOf,
            GJoinGroupData_joinGroup_invitedBy_memberOfBuilder>,
        GjoinGroup_PersonFields_memberOf {
  GJoinGroupData_joinGroup_invitedBy_memberOf._();

  factory GJoinGroupData_joinGroup_invitedBy_memberOf(
      [void Function(GJoinGroupData_joinGroup_invitedBy_memberOfBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_invitedBy_memberOf;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_invitedBy_memberOfBuilder b) =>
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
  static Serializer<GJoinGroupData_joinGroup_invitedBy_memberOf>
      get serializer => _$gJoinGroupDataJoinGroupInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_invitedBy_memberships
    implements
        Built<GJoinGroupData_joinGroup_invitedBy_memberships,
            GJoinGroupData_joinGroup_invitedBy_membershipsBuilder>,
        GjoinGroup_PersonFields_memberships {
  GJoinGroupData_joinGroup_invitedBy_memberships._();

  factory GJoinGroupData_joinGroup_invitedBy_memberships(
      [void Function(GJoinGroupData_joinGroup_invitedBy_membershipsBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_invitedBy_memberships;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_invitedBy_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_invitedBy_memberships>
      get serializer => _$gJoinGroupDataJoinGroupInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_invitedBy_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_invitedBy_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_invitedBy_memberships.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_invitedBy_organizedEvents
    implements
        Built<GJoinGroupData_joinGroup_invitedBy_organizedEvents,
            GJoinGroupData_joinGroup_invitedBy_organizedEventsBuilder>,
        GjoinGroup_PersonFields_organizedEvents {
  GJoinGroupData_joinGroup_invitedBy_organizedEvents._();

  factory GJoinGroupData_joinGroup_invitedBy_organizedEvents(
      [void Function(
              GJoinGroupData_joinGroup_invitedBy_organizedEventsBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_invitedBy_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_invitedBy_organizedEvents>
      get serializer =>
          _$gJoinGroupDataJoinGroupInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_invitedBy_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_invitedBy_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_invitedBy_organizedEvents.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_invitedBy_participations
    implements
        Built<GJoinGroupData_joinGroup_invitedBy_participations,
            GJoinGroupData_joinGroup_invitedBy_participationsBuilder>,
        GjoinGroup_PersonFields_participations {
  GJoinGroupData_joinGroup_invitedBy_participations._();

  factory GJoinGroupData_joinGroup_invitedBy_participations(
      [void Function(GJoinGroupData_joinGroup_invitedBy_participationsBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_invitedBy_participations;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_invitedBy_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_invitedBy_participations>
      get serializer =>
          _$gJoinGroupDataJoinGroupInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_invitedBy_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_invitedBy_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_invitedBy_participations.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_invitedBy_user
    implements
        Built<GJoinGroupData_joinGroup_invitedBy_user,
            GJoinGroupData_joinGroup_invitedBy_userBuilder>,
        GjoinGroup_PersonFields_user {
  GJoinGroupData_joinGroup_invitedBy_user._();

  factory GJoinGroupData_joinGroup_invitedBy_user(
      [void Function(GJoinGroupData_joinGroup_invitedBy_userBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_invitedBy_user;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_invitedBy_userBuilder b) =>
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
  static Serializer<GJoinGroupData_joinGroup_invitedBy_user> get serializer =>
      _$gJoinGroupDataJoinGroupInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_invitedBy_user.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_parent
    implements
        Built<GJoinGroupData_joinGroup_parent,
            GJoinGroupData_joinGroup_parentBuilder>,
        GjoinGroup_GroupFields {
  GJoinGroupData_joinGroup_parent._();

  factory GJoinGroupData_joinGroup_parent(
          [void Function(GJoinGroupData_joinGroup_parentBuilder b) updates]) =
      _$GJoinGroupData_joinGroup_parent;

  static void _initializeBuilder(GJoinGroupData_joinGroup_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GJoinGroupData_joinGroup_parent_activity? get activity;
  @override
  GJoinGroupData_joinGroup_parent_avatar? get avatar;
  @override
  GJoinGroupData_joinGroup_parent_banner? get banner;
  @override
  GJoinGroupData_joinGroup_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GJoinGroupData_joinGroup_parent_followers? get followers;
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
  GJoinGroupData_joinGroup_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GJoinGroupData_joinGroup_parent_organizedEvents? get organizedEvents;
  @override
  GJoinGroupData_joinGroup_parent_physicalAddress? get physicalAddress;
  @override
  GJoinGroupData_joinGroup_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GJoinGroupData_joinGroup_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GJoinGroupData_joinGroup_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GJoinGroupData_joinGroup_parent> get serializer =>
      _$gJoinGroupDataJoinGroupParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_parent? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_parent.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_parent_activity
    implements
        Built<GJoinGroupData_joinGroup_parent_activity,
            GJoinGroupData_joinGroup_parent_activityBuilder>,
        GjoinGroup_GroupFields_activity {
  GJoinGroupData_joinGroup_parent_activity._();

  factory GJoinGroupData_joinGroup_parent_activity(
      [void Function(GJoinGroupData_joinGroup_parent_activityBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_parent_activity;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_parent_activity> get serializer =>
      _$gJoinGroupDataJoinGroupParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_parent_activity.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_parent_avatar
    implements
        Built<GJoinGroupData_joinGroup_parent_avatar,
            GJoinGroupData_joinGroup_parent_avatarBuilder>,
        GjoinGroup_GroupFields_avatar {
  GJoinGroupData_joinGroup_parent_avatar._();

  factory GJoinGroupData_joinGroup_parent_avatar(
      [void Function(GJoinGroupData_joinGroup_parent_avatarBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_parent_avatar;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GJoinGroupData_joinGroup_parent_avatar> get serializer =>
      _$gJoinGroupDataJoinGroupParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_parent_avatar.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_parent_banner
    implements
        Built<GJoinGroupData_joinGroup_parent_banner,
            GJoinGroupData_joinGroup_parent_bannerBuilder>,
        GjoinGroup_GroupFields_banner {
  GJoinGroupData_joinGroup_parent_banner._();

  factory GJoinGroupData_joinGroup_parent_banner(
      [void Function(GJoinGroupData_joinGroup_parent_bannerBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_parent_banner;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GJoinGroupData_joinGroup_parent_banner> get serializer =>
      _$gJoinGroupDataJoinGroupParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_parent_banner.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_parent_discussions
    implements
        Built<GJoinGroupData_joinGroup_parent_discussions,
            GJoinGroupData_joinGroup_parent_discussionsBuilder>,
        GjoinGroup_GroupFields_discussions {
  GJoinGroupData_joinGroup_parent_discussions._();

  factory GJoinGroupData_joinGroup_parent_discussions(
      [void Function(GJoinGroupData_joinGroup_parent_discussionsBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_parent_discussions;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_parent_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_parent_discussions>
      get serializer => _$gJoinGroupDataJoinGroupParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_parent_discussions.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_parent_followers
    implements
        Built<GJoinGroupData_joinGroup_parent_followers,
            GJoinGroupData_joinGroup_parent_followersBuilder>,
        GjoinGroup_GroupFields_followers {
  GJoinGroupData_joinGroup_parent_followers._();

  factory GJoinGroupData_joinGroup_parent_followers(
      [void Function(GJoinGroupData_joinGroup_parent_followersBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_parent_followers;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_parent_followers> get serializer =>
      _$gJoinGroupDataJoinGroupParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_parent_followers.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_parent_members
    implements
        Built<GJoinGroupData_joinGroup_parent_members,
            GJoinGroupData_joinGroup_parent_membersBuilder>,
        GjoinGroup_GroupFields_members {
  GJoinGroupData_joinGroup_parent_members._();

  factory GJoinGroupData_joinGroup_parent_members(
      [void Function(GJoinGroupData_joinGroup_parent_membersBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_parent_members;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_parent_members> get serializer =>
      _$gJoinGroupDataJoinGroupParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_parent_members.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_parent_organizedEvents
    implements
        Built<GJoinGroupData_joinGroup_parent_organizedEvents,
            GJoinGroupData_joinGroup_parent_organizedEventsBuilder>,
        GjoinGroup_GroupFields_organizedEvents {
  GJoinGroupData_joinGroup_parent_organizedEvents._();

  factory GJoinGroupData_joinGroup_parent_organizedEvents(
      [void Function(GJoinGroupData_joinGroup_parent_organizedEventsBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_parent_organizedEvents;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_parent_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_parent_organizedEvents>
      get serializer =>
          _$gJoinGroupDataJoinGroupParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_parent_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_parent_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_parent_organizedEvents.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_parent_physicalAddress
    implements
        Built<GJoinGroupData_joinGroup_parent_physicalAddress,
            GJoinGroupData_joinGroup_parent_physicalAddressBuilder>,
        GjoinGroup_GroupFields_physicalAddress {
  GJoinGroupData_joinGroup_parent_physicalAddress._();

  factory GJoinGroupData_joinGroup_parent_physicalAddress(
      [void Function(GJoinGroupData_joinGroup_parent_physicalAddressBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_parent_physicalAddress;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_parent_physicalAddressBuilder b) =>
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
  static Serializer<GJoinGroupData_joinGroup_parent_physicalAddress>
      get serializer =>
          _$gJoinGroupDataJoinGroupParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_parent_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_parent_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_parent_physicalAddress.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_parent_posts
    implements
        Built<GJoinGroupData_joinGroup_parent_posts,
            GJoinGroupData_joinGroup_parent_postsBuilder>,
        GjoinGroup_GroupFields_posts {
  GJoinGroupData_joinGroup_parent_posts._();

  factory GJoinGroupData_joinGroup_parent_posts(
      [void Function(GJoinGroupData_joinGroup_parent_postsBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_parent_posts;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_parent_posts> get serializer =>
      _$gJoinGroupDataJoinGroupParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_parent_posts.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_parent_resources
    implements
        Built<GJoinGroupData_joinGroup_parent_resources,
            GJoinGroupData_joinGroup_parent_resourcesBuilder>,
        GjoinGroup_GroupFields_resources {
  GJoinGroupData_joinGroup_parent_resources._();

  factory GJoinGroupData_joinGroup_parent_resources(
      [void Function(GJoinGroupData_joinGroup_parent_resourcesBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_parent_resources;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_parent_resources> get serializer =>
      _$gJoinGroupDataJoinGroupParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_parent_resources.serializer,
        json,
      );
}

abstract class GJoinGroupData_joinGroup_parent_todoLists
    implements
        Built<GJoinGroupData_joinGroup_parent_todoLists,
            GJoinGroupData_joinGroup_parent_todoListsBuilder>,
        GjoinGroup_GroupFields_todoLists {
  GJoinGroupData_joinGroup_parent_todoLists._();

  factory GJoinGroupData_joinGroup_parent_todoLists(
      [void Function(GJoinGroupData_joinGroup_parent_todoListsBuilder b)
          updates]) = _$GJoinGroupData_joinGroup_parent_todoLists;

  static void _initializeBuilder(
          GJoinGroupData_joinGroup_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GJoinGroupData_joinGroup_parent_todoLists> get serializer =>
      _$gJoinGroupDataJoinGroupParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupData_joinGroup_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupData_joinGroup_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupData_joinGroup_parent_todoLists.serializer,
        json,
      );
}

abstract class GjoinGroup_GroupFields {
  String get G__typename;
  GjoinGroup_GroupFields_activity? get activity;
  GjoinGroup_GroupFields_avatar? get avatar;
  GjoinGroup_GroupFields_banner? get banner;
  GjoinGroup_GroupFields_discussions? get discussions;
  String? get domain;
  GjoinGroup_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GjoinGroup_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GjoinGroup_GroupFields_organizedEvents? get organizedEvents;
  GjoinGroup_GroupFields_physicalAddress? get physicalAddress;
  GjoinGroup_GroupFields_posts? get posts;
  String? get preferredUsername;
  GjoinGroup_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GjoinGroup_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GjoinGroup_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GjoinGroup_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GjoinGroup_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GjoinGroup_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GjoinGroup_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GjoinGroup_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GjoinGroup_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GjoinGroup_GroupFields_physicalAddress {
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

abstract class GjoinGroup_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GjoinGroup_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GjoinGroup_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GjoinGroup_GroupFieldsData
    implements
        Built<GjoinGroup_GroupFieldsData, GjoinGroup_GroupFieldsDataBuilder>,
        GjoinGroup_GroupFields {
  GjoinGroup_GroupFieldsData._();

  factory GjoinGroup_GroupFieldsData(
          [void Function(GjoinGroup_GroupFieldsDataBuilder b) updates]) =
      _$GjoinGroup_GroupFieldsData;

  static void _initializeBuilder(GjoinGroup_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GjoinGroup_GroupFieldsData_activity? get activity;
  @override
  GjoinGroup_GroupFieldsData_avatar? get avatar;
  @override
  GjoinGroup_GroupFieldsData_banner? get banner;
  @override
  GjoinGroup_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GjoinGroup_GroupFieldsData_followers? get followers;
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
  GjoinGroup_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GjoinGroup_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GjoinGroup_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GjoinGroup_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GjoinGroup_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GjoinGroup_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GjoinGroup_GroupFieldsData> get serializer =>
      _$gjoinGroupGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_GroupFieldsData.serializer,
        json,
      );
}

abstract class GjoinGroup_GroupFieldsData_activity
    implements
        Built<GjoinGroup_GroupFieldsData_activity,
            GjoinGroup_GroupFieldsData_activityBuilder>,
        GjoinGroup_GroupFields_activity {
  GjoinGroup_GroupFieldsData_activity._();

  factory GjoinGroup_GroupFieldsData_activity(
      [void Function(GjoinGroup_GroupFieldsData_activityBuilder b)
          updates]) = _$GjoinGroup_GroupFieldsData_activity;

  static void _initializeBuilder(
          GjoinGroup_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GjoinGroup_GroupFieldsData_activity> get serializer =>
      _$gjoinGroupGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GjoinGroup_GroupFieldsData_avatar
    implements
        Built<GjoinGroup_GroupFieldsData_avatar,
            GjoinGroup_GroupFieldsData_avatarBuilder>,
        GjoinGroup_GroupFields_avatar {
  GjoinGroup_GroupFieldsData_avatar._();

  factory GjoinGroup_GroupFieldsData_avatar(
          [void Function(GjoinGroup_GroupFieldsData_avatarBuilder b) updates]) =
      _$GjoinGroup_GroupFieldsData_avatar;

  static void _initializeBuilder(GjoinGroup_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GjoinGroup_GroupFieldsData_avatar> get serializer =>
      _$gjoinGroupGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GjoinGroup_GroupFieldsData_banner
    implements
        Built<GjoinGroup_GroupFieldsData_banner,
            GjoinGroup_GroupFieldsData_bannerBuilder>,
        GjoinGroup_GroupFields_banner {
  GjoinGroup_GroupFieldsData_banner._();

  factory GjoinGroup_GroupFieldsData_banner(
          [void Function(GjoinGroup_GroupFieldsData_bannerBuilder b) updates]) =
      _$GjoinGroup_GroupFieldsData_banner;

  static void _initializeBuilder(GjoinGroup_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GjoinGroup_GroupFieldsData_banner> get serializer =>
      _$gjoinGroupGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GjoinGroup_GroupFieldsData_discussions
    implements
        Built<GjoinGroup_GroupFieldsData_discussions,
            GjoinGroup_GroupFieldsData_discussionsBuilder>,
        GjoinGroup_GroupFields_discussions {
  GjoinGroup_GroupFieldsData_discussions._();

  factory GjoinGroup_GroupFieldsData_discussions(
      [void Function(GjoinGroup_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GjoinGroup_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GjoinGroup_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GjoinGroup_GroupFieldsData_discussions> get serializer =>
      _$gjoinGroupGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GjoinGroup_GroupFieldsData_followers
    implements
        Built<GjoinGroup_GroupFieldsData_followers,
            GjoinGroup_GroupFieldsData_followersBuilder>,
        GjoinGroup_GroupFields_followers {
  GjoinGroup_GroupFieldsData_followers._();

  factory GjoinGroup_GroupFieldsData_followers(
      [void Function(GjoinGroup_GroupFieldsData_followersBuilder b)
          updates]) = _$GjoinGroup_GroupFieldsData_followers;

  static void _initializeBuilder(
          GjoinGroup_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GjoinGroup_GroupFieldsData_followers> get serializer =>
      _$gjoinGroupGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GjoinGroup_GroupFieldsData_members
    implements
        Built<GjoinGroup_GroupFieldsData_members,
            GjoinGroup_GroupFieldsData_membersBuilder>,
        GjoinGroup_GroupFields_members {
  GjoinGroup_GroupFieldsData_members._();

  factory GjoinGroup_GroupFieldsData_members(
      [void Function(GjoinGroup_GroupFieldsData_membersBuilder b)
          updates]) = _$GjoinGroup_GroupFieldsData_members;

  static void _initializeBuilder(GjoinGroup_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GjoinGroup_GroupFieldsData_members> get serializer =>
      _$gjoinGroupGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GjoinGroup_GroupFieldsData_organizedEvents
    implements
        Built<GjoinGroup_GroupFieldsData_organizedEvents,
            GjoinGroup_GroupFieldsData_organizedEventsBuilder>,
        GjoinGroup_GroupFields_organizedEvents {
  GjoinGroup_GroupFieldsData_organizedEvents._();

  factory GjoinGroup_GroupFieldsData_organizedEvents(
      [void Function(GjoinGroup_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GjoinGroup_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GjoinGroup_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GjoinGroup_GroupFieldsData_organizedEvents>
      get serializer => _$gjoinGroupGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GjoinGroup_GroupFieldsData_physicalAddress
    implements
        Built<GjoinGroup_GroupFieldsData_physicalAddress,
            GjoinGroup_GroupFieldsData_physicalAddressBuilder>,
        GjoinGroup_GroupFields_physicalAddress {
  GjoinGroup_GroupFieldsData_physicalAddress._();

  factory GjoinGroup_GroupFieldsData_physicalAddress(
      [void Function(GjoinGroup_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GjoinGroup_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GjoinGroup_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GjoinGroup_GroupFieldsData_physicalAddress>
      get serializer => _$gjoinGroupGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GjoinGroup_GroupFieldsData_posts
    implements
        Built<GjoinGroup_GroupFieldsData_posts,
            GjoinGroup_GroupFieldsData_postsBuilder>,
        GjoinGroup_GroupFields_posts {
  GjoinGroup_GroupFieldsData_posts._();

  factory GjoinGroup_GroupFieldsData_posts(
          [void Function(GjoinGroup_GroupFieldsData_postsBuilder b) updates]) =
      _$GjoinGroup_GroupFieldsData_posts;

  static void _initializeBuilder(GjoinGroup_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GjoinGroup_GroupFieldsData_posts> get serializer =>
      _$gjoinGroupGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GjoinGroup_GroupFieldsData_resources
    implements
        Built<GjoinGroup_GroupFieldsData_resources,
            GjoinGroup_GroupFieldsData_resourcesBuilder>,
        GjoinGroup_GroupFields_resources {
  GjoinGroup_GroupFieldsData_resources._();

  factory GjoinGroup_GroupFieldsData_resources(
      [void Function(GjoinGroup_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GjoinGroup_GroupFieldsData_resources;

  static void _initializeBuilder(
          GjoinGroup_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GjoinGroup_GroupFieldsData_resources> get serializer =>
      _$gjoinGroupGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GjoinGroup_GroupFieldsData_todoLists
    implements
        Built<GjoinGroup_GroupFieldsData_todoLists,
            GjoinGroup_GroupFieldsData_todoListsBuilder>,
        GjoinGroup_GroupFields_todoLists {
  GjoinGroup_GroupFieldsData_todoLists._();

  factory GjoinGroup_GroupFieldsData_todoLists(
      [void Function(GjoinGroup_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GjoinGroup_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GjoinGroup_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GjoinGroup_GroupFieldsData_todoLists> get serializer =>
      _$gjoinGroupGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GjoinGroup_PersonFields {
  String get G__typename;
  GjoinGroup_PersonFields_avatar? get avatar;
  GjoinGroup_PersonFields_banner? get banner;
  GjoinGroup_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GjoinGroup_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GjoinGroup_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GjoinGroup_PersonFields_memberOf?>? get memberOf;
  GjoinGroup_PersonFields_memberships? get memberships;
  String? get name;
  GjoinGroup_PersonFields_organizedEvents? get organizedEvents;
  GjoinGroup_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GjoinGroup_PersonFields_user? get user;
}

abstract class GjoinGroup_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GjoinGroup_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GjoinGroup_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GjoinGroup_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GjoinGroup_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GjoinGroup_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GjoinGroup_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GjoinGroup_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GjoinGroup_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GjoinGroup_PersonFields_user {
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

abstract class GjoinGroup_PersonFieldsData
    implements
        Built<GjoinGroup_PersonFieldsData, GjoinGroup_PersonFieldsDataBuilder>,
        GjoinGroup_PersonFields {
  GjoinGroup_PersonFieldsData._();

  factory GjoinGroup_PersonFieldsData(
          [void Function(GjoinGroup_PersonFieldsDataBuilder b) updates]) =
      _$GjoinGroup_PersonFieldsData;

  static void _initializeBuilder(GjoinGroup_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GjoinGroup_PersonFieldsData_avatar? get avatar;
  @override
  GjoinGroup_PersonFieldsData_banner? get banner;
  @override
  GjoinGroup_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GjoinGroup_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GjoinGroup_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GjoinGroup_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GjoinGroup_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GjoinGroup_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GjoinGroup_PersonFieldsData_participations? get participations;
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
  GjoinGroup_PersonFieldsData_user? get user;
  static Serializer<GjoinGroup_PersonFieldsData> get serializer =>
      _$gjoinGroupPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_PersonFieldsData.serializer,
        json,
      );
}

abstract class GjoinGroup_PersonFieldsData_avatar
    implements
        Built<GjoinGroup_PersonFieldsData_avatar,
            GjoinGroup_PersonFieldsData_avatarBuilder>,
        GjoinGroup_PersonFields_avatar {
  GjoinGroup_PersonFieldsData_avatar._();

  factory GjoinGroup_PersonFieldsData_avatar(
      [void Function(GjoinGroup_PersonFieldsData_avatarBuilder b)
          updates]) = _$GjoinGroup_PersonFieldsData_avatar;

  static void _initializeBuilder(GjoinGroup_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GjoinGroup_PersonFieldsData_avatar> get serializer =>
      _$gjoinGroupPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GjoinGroup_PersonFieldsData_banner
    implements
        Built<GjoinGroup_PersonFieldsData_banner,
            GjoinGroup_PersonFieldsData_bannerBuilder>,
        GjoinGroup_PersonFields_banner {
  GjoinGroup_PersonFieldsData_banner._();

  factory GjoinGroup_PersonFieldsData_banner(
      [void Function(GjoinGroup_PersonFieldsData_bannerBuilder b)
          updates]) = _$GjoinGroup_PersonFieldsData_banner;

  static void _initializeBuilder(GjoinGroup_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GjoinGroup_PersonFieldsData_banner> get serializer =>
      _$gjoinGroupPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GjoinGroup_PersonFieldsData_conversations
    implements
        Built<GjoinGroup_PersonFieldsData_conversations,
            GjoinGroup_PersonFieldsData_conversationsBuilder>,
        GjoinGroup_PersonFields_conversations {
  GjoinGroup_PersonFieldsData_conversations._();

  factory GjoinGroup_PersonFieldsData_conversations(
      [void Function(GjoinGroup_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GjoinGroup_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GjoinGroup_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GjoinGroup_PersonFieldsData_conversations> get serializer =>
      _$gjoinGroupPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GjoinGroup_PersonFieldsData_feedTokens
    implements
        Built<GjoinGroup_PersonFieldsData_feedTokens,
            GjoinGroup_PersonFieldsData_feedTokensBuilder>,
        GjoinGroup_PersonFields_feedTokens {
  GjoinGroup_PersonFieldsData_feedTokens._();

  factory GjoinGroup_PersonFieldsData_feedTokens(
      [void Function(GjoinGroup_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GjoinGroup_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GjoinGroup_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GjoinGroup_PersonFieldsData_feedTokens> get serializer =>
      _$gjoinGroupPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GjoinGroup_PersonFieldsData_follows
    implements
        Built<GjoinGroup_PersonFieldsData_follows,
            GjoinGroup_PersonFieldsData_followsBuilder>,
        GjoinGroup_PersonFields_follows {
  GjoinGroup_PersonFieldsData_follows._();

  factory GjoinGroup_PersonFieldsData_follows(
      [void Function(GjoinGroup_PersonFieldsData_followsBuilder b)
          updates]) = _$GjoinGroup_PersonFieldsData_follows;

  static void _initializeBuilder(
          GjoinGroup_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GjoinGroup_PersonFieldsData_follows> get serializer =>
      _$gjoinGroupPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GjoinGroup_PersonFieldsData_memberOf
    implements
        Built<GjoinGroup_PersonFieldsData_memberOf,
            GjoinGroup_PersonFieldsData_memberOfBuilder>,
        GjoinGroup_PersonFields_memberOf {
  GjoinGroup_PersonFieldsData_memberOf._();

  factory GjoinGroup_PersonFieldsData_memberOf(
      [void Function(GjoinGroup_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GjoinGroup_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GjoinGroup_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GjoinGroup_PersonFieldsData_memberOf> get serializer =>
      _$gjoinGroupPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GjoinGroup_PersonFieldsData_memberships
    implements
        Built<GjoinGroup_PersonFieldsData_memberships,
            GjoinGroup_PersonFieldsData_membershipsBuilder>,
        GjoinGroup_PersonFields_memberships {
  GjoinGroup_PersonFieldsData_memberships._();

  factory GjoinGroup_PersonFieldsData_memberships(
      [void Function(GjoinGroup_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GjoinGroup_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GjoinGroup_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GjoinGroup_PersonFieldsData_memberships> get serializer =>
      _$gjoinGroupPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GjoinGroup_PersonFieldsData_organizedEvents
    implements
        Built<GjoinGroup_PersonFieldsData_organizedEvents,
            GjoinGroup_PersonFieldsData_organizedEventsBuilder>,
        GjoinGroup_PersonFields_organizedEvents {
  GjoinGroup_PersonFieldsData_organizedEvents._();

  factory GjoinGroup_PersonFieldsData_organizedEvents(
      [void Function(GjoinGroup_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GjoinGroup_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GjoinGroup_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GjoinGroup_PersonFieldsData_organizedEvents>
      get serializer => _$gjoinGroupPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GjoinGroup_PersonFieldsData_participations
    implements
        Built<GjoinGroup_PersonFieldsData_participations,
            GjoinGroup_PersonFieldsData_participationsBuilder>,
        GjoinGroup_PersonFields_participations {
  GjoinGroup_PersonFieldsData_participations._();

  factory GjoinGroup_PersonFieldsData_participations(
      [void Function(GjoinGroup_PersonFieldsData_participationsBuilder b)
          updates]) = _$GjoinGroup_PersonFieldsData_participations;

  static void _initializeBuilder(
          GjoinGroup_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GjoinGroup_PersonFieldsData_participations>
      get serializer => _$gjoinGroupPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GjoinGroup_PersonFieldsData_user
    implements
        Built<GjoinGroup_PersonFieldsData_user,
            GjoinGroup_PersonFieldsData_userBuilder>,
        GjoinGroup_PersonFields_user {
  GjoinGroup_PersonFieldsData_user._();

  factory GjoinGroup_PersonFieldsData_user(
          [void Function(GjoinGroup_PersonFieldsData_userBuilder b) updates]) =
      _$GjoinGroup_PersonFieldsData_user;

  static void _initializeBuilder(GjoinGroup_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GjoinGroup_PersonFieldsData_user> get serializer =>
      _$gjoinGroupPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_PersonFieldsData_user.serializer,
        json,
      );
}
