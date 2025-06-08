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

part 'approve_member.data.gql.g.dart';

abstract class GApproveMemberData
    implements Built<GApproveMemberData, GApproveMemberDataBuilder> {
  GApproveMemberData._();

  factory GApproveMemberData(
          [void Function(GApproveMemberDataBuilder b) updates]) =
      _$GApproveMemberData;

  static void _initializeBuilder(GApproveMemberDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GApproveMemberData_approveMember? get approveMember;
  static Serializer<GApproveMemberData> get serializer =>
      _$gApproveMemberDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember
    implements
        Built<GApproveMemberData_approveMember,
            GApproveMemberData_approveMemberBuilder> {
  GApproveMemberData_approveMember._();

  factory GApproveMemberData_approveMember(
          [void Function(GApproveMemberData_approveMemberBuilder b) updates]) =
      _$GApproveMemberData_approveMember;

  static void _initializeBuilder(GApproveMemberData_approveMemberBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GApproveMemberData_approveMember_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GApproveMemberData_approveMember_invitedBy? get invitedBy;
  GApproveMemberData_approveMember_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GApproveMemberData_approveMember> get serializer =>
      _$gApproveMemberDataApproveMemberSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_actor
    implements
        Built<GApproveMemberData_approveMember_actor,
            GApproveMemberData_approveMember_actorBuilder>,
        GapproveMember_PersonFields {
  GApproveMemberData_approveMember_actor._();

  factory GApproveMemberData_approveMember_actor(
      [void Function(GApproveMemberData_approveMember_actorBuilder b)
          updates]) = _$GApproveMemberData_approveMember_actor;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GApproveMemberData_approveMember_actor_avatar? get avatar;
  @override
  GApproveMemberData_approveMember_actor_banner? get banner;
  @override
  GApproveMemberData_approveMember_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GApproveMemberData_approveMember_actor_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GApproveMemberData_approveMember_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GApproveMemberData_approveMember_actor_memberOf?>? get memberOf;
  @override
  GApproveMemberData_approveMember_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GApproveMemberData_approveMember_actor_organizedEvents? get organizedEvents;
  @override
  GApproveMemberData_approveMember_actor_participations? get participations;
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
  GApproveMemberData_approveMember_actor_user? get user;
  static Serializer<GApproveMemberData_approveMember_actor> get serializer =>
      _$gApproveMemberDataApproveMemberActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_actor.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_actor_avatar
    implements
        Built<GApproveMemberData_approveMember_actor_avatar,
            GApproveMemberData_approveMember_actor_avatarBuilder>,
        GapproveMember_PersonFields_avatar {
  GApproveMemberData_approveMember_actor_avatar._();

  factory GApproveMemberData_approveMember_actor_avatar(
      [void Function(GApproveMemberData_approveMember_actor_avatarBuilder b)
          updates]) = _$GApproveMemberData_approveMember_actor_avatar;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GApproveMemberData_approveMember_actor_avatar>
      get serializer => _$gApproveMemberDataApproveMemberActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_actor_avatar.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_actor_banner
    implements
        Built<GApproveMemberData_approveMember_actor_banner,
            GApproveMemberData_approveMember_actor_bannerBuilder>,
        GapproveMember_PersonFields_banner {
  GApproveMemberData_approveMember_actor_banner._();

  factory GApproveMemberData_approveMember_actor_banner(
      [void Function(GApproveMemberData_approveMember_actor_bannerBuilder b)
          updates]) = _$GApproveMemberData_approveMember_actor_banner;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GApproveMemberData_approveMember_actor_banner>
      get serializer => _$gApproveMemberDataApproveMemberActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_actor_banner.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_actor_conversations
    implements
        Built<GApproveMemberData_approveMember_actor_conversations,
            GApproveMemberData_approveMember_actor_conversationsBuilder>,
        GapproveMember_PersonFields_conversations {
  GApproveMemberData_approveMember_actor_conversations._();

  factory GApproveMemberData_approveMember_actor_conversations(
      [void Function(
              GApproveMemberData_approveMember_actor_conversationsBuilder b)
          updates]) = _$GApproveMemberData_approveMember_actor_conversations;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_actor_conversations>
      get serializer =>
          _$gApproveMemberDataApproveMemberActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_actor_conversations.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_actor_feedTokens
    implements
        Built<GApproveMemberData_approveMember_actor_feedTokens,
            GApproveMemberData_approveMember_actor_feedTokensBuilder>,
        GapproveMember_PersonFields_feedTokens {
  GApproveMemberData_approveMember_actor_feedTokens._();

  factory GApproveMemberData_approveMember_actor_feedTokens(
      [void Function(GApproveMemberData_approveMember_actor_feedTokensBuilder b)
          updates]) = _$GApproveMemberData_approveMember_actor_feedTokens;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GApproveMemberData_approveMember_actor_feedTokens>
      get serializer =>
          _$gApproveMemberDataApproveMemberActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_actor_feedTokens.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_actor_follows
    implements
        Built<GApproveMemberData_approveMember_actor_follows,
            GApproveMemberData_approveMember_actor_followsBuilder>,
        GapproveMember_PersonFields_follows {
  GApproveMemberData_approveMember_actor_follows._();

  factory GApproveMemberData_approveMember_actor_follows(
      [void Function(GApproveMemberData_approveMember_actor_followsBuilder b)
          updates]) = _$GApproveMemberData_approveMember_actor_follows;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_actor_follows>
      get serializer => _$gApproveMemberDataApproveMemberActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_actor_follows.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_actor_memberOf
    implements
        Built<GApproveMemberData_approveMember_actor_memberOf,
            GApproveMemberData_approveMember_actor_memberOfBuilder>,
        GapproveMember_PersonFields_memberOf {
  GApproveMemberData_approveMember_actor_memberOf._();

  factory GApproveMemberData_approveMember_actor_memberOf(
      [void Function(GApproveMemberData_approveMember_actor_memberOfBuilder b)
          updates]) = _$GApproveMemberData_approveMember_actor_memberOf;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_actor_memberOfBuilder b) =>
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
  static Serializer<GApproveMemberData_approveMember_actor_memberOf>
      get serializer =>
          _$gApproveMemberDataApproveMemberActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_actor_memberOf.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_actor_memberships
    implements
        Built<GApproveMemberData_approveMember_actor_memberships,
            GApproveMemberData_approveMember_actor_membershipsBuilder>,
        GapproveMember_PersonFields_memberships {
  GApproveMemberData_approveMember_actor_memberships._();

  factory GApproveMemberData_approveMember_actor_memberships(
      [void Function(
              GApproveMemberData_approveMember_actor_membershipsBuilder b)
          updates]) = _$GApproveMemberData_approveMember_actor_memberships;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_actor_memberships>
      get serializer =>
          _$gApproveMemberDataApproveMemberActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_actor_memberships.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_actor_organizedEvents
    implements
        Built<GApproveMemberData_approveMember_actor_organizedEvents,
            GApproveMemberData_approveMember_actor_organizedEventsBuilder>,
        GapproveMember_PersonFields_organizedEvents {
  GApproveMemberData_approveMember_actor_organizedEvents._();

  factory GApproveMemberData_approveMember_actor_organizedEvents(
      [void Function(
              GApproveMemberData_approveMember_actor_organizedEventsBuilder b)
          updates]) = _$GApproveMemberData_approveMember_actor_organizedEvents;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_actor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_actor_organizedEvents>
      get serializer =>
          _$gApproveMemberDataApproveMemberActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_actor_participations
    implements
        Built<GApproveMemberData_approveMember_actor_participations,
            GApproveMemberData_approveMember_actor_participationsBuilder>,
        GapproveMember_PersonFields_participations {
  GApproveMemberData_approveMember_actor_participations._();

  factory GApproveMemberData_approveMember_actor_participations(
      [void Function(
              GApproveMemberData_approveMember_actor_participationsBuilder b)
          updates]) = _$GApproveMemberData_approveMember_actor_participations;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_actor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_actor_participations>
      get serializer =>
          _$gApproveMemberDataApproveMemberActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_actor_participations.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_actor_user
    implements
        Built<GApproveMemberData_approveMember_actor_user,
            GApproveMemberData_approveMember_actor_userBuilder>,
        GapproveMember_PersonFields_user {
  GApproveMemberData_approveMember_actor_user._();

  factory GApproveMemberData_approveMember_actor_user(
      [void Function(GApproveMemberData_approveMember_actor_userBuilder b)
          updates]) = _$GApproveMemberData_approveMember_actor_user;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_actor_userBuilder b) =>
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
  static Serializer<GApproveMemberData_approveMember_actor_user>
      get serializer => _$gApproveMemberDataApproveMemberActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_actor_user.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_invitedBy
    implements
        Built<GApproveMemberData_approveMember_invitedBy,
            GApproveMemberData_approveMember_invitedByBuilder>,
        GapproveMember_PersonFields {
  GApproveMemberData_approveMember_invitedBy._();

  factory GApproveMemberData_approveMember_invitedBy(
      [void Function(GApproveMemberData_approveMember_invitedByBuilder b)
          updates]) = _$GApproveMemberData_approveMember_invitedBy;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GApproveMemberData_approveMember_invitedBy_avatar? get avatar;
  @override
  GApproveMemberData_approveMember_invitedBy_banner? get banner;
  @override
  GApproveMemberData_approveMember_invitedBy_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GApproveMemberData_approveMember_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GApproveMemberData_approveMember_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GApproveMemberData_approveMember_invitedBy_memberOf?>? get memberOf;
  @override
  GApproveMemberData_approveMember_invitedBy_memberships? get memberships;
  @override
  String? get name;
  @override
  GApproveMemberData_approveMember_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GApproveMemberData_approveMember_invitedBy_participations? get participations;
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
  GApproveMemberData_approveMember_invitedBy_user? get user;
  static Serializer<GApproveMemberData_approveMember_invitedBy>
      get serializer => _$gApproveMemberDataApproveMemberInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_invitedBy.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_invitedBy_avatar
    implements
        Built<GApproveMemberData_approveMember_invitedBy_avatar,
            GApproveMemberData_approveMember_invitedBy_avatarBuilder>,
        GapproveMember_PersonFields_avatar {
  GApproveMemberData_approveMember_invitedBy_avatar._();

  factory GApproveMemberData_approveMember_invitedBy_avatar(
      [void Function(GApproveMemberData_approveMember_invitedBy_avatarBuilder b)
          updates]) = _$GApproveMemberData_approveMember_invitedBy_avatar;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_invitedBy_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GApproveMemberData_approveMember_invitedBy_avatar>
      get serializer =>
          _$gApproveMemberDataApproveMemberInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_invitedBy_banner
    implements
        Built<GApproveMemberData_approveMember_invitedBy_banner,
            GApproveMemberData_approveMember_invitedBy_bannerBuilder>,
        GapproveMember_PersonFields_banner {
  GApproveMemberData_approveMember_invitedBy_banner._();

  factory GApproveMemberData_approveMember_invitedBy_banner(
      [void Function(GApproveMemberData_approveMember_invitedBy_bannerBuilder b)
          updates]) = _$GApproveMemberData_approveMember_invitedBy_banner;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_invitedBy_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GApproveMemberData_approveMember_invitedBy_banner>
      get serializer =>
          _$gApproveMemberDataApproveMemberInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_invitedBy_banner.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_invitedBy_conversations
    implements
        Built<GApproveMemberData_approveMember_invitedBy_conversations,
            GApproveMemberData_approveMember_invitedBy_conversationsBuilder>,
        GapproveMember_PersonFields_conversations {
  GApproveMemberData_approveMember_invitedBy_conversations._();

  factory GApproveMemberData_approveMember_invitedBy_conversations(
      [void Function(
              GApproveMemberData_approveMember_invitedBy_conversationsBuilder b)
          updates]) = _$GApproveMemberData_approveMember_invitedBy_conversations;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_invitedBy_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_invitedBy_conversations>
      get serializer =>
          _$gApproveMemberDataApproveMemberInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_invitedBy_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_invitedBy_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_invitedBy_conversations.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_invitedBy_feedTokens
    implements
        Built<GApproveMemberData_approveMember_invitedBy_feedTokens,
            GApproveMemberData_approveMember_invitedBy_feedTokensBuilder>,
        GapproveMember_PersonFields_feedTokens {
  GApproveMemberData_approveMember_invitedBy_feedTokens._();

  factory GApproveMemberData_approveMember_invitedBy_feedTokens(
      [void Function(
              GApproveMemberData_approveMember_invitedBy_feedTokensBuilder b)
          updates]) = _$GApproveMemberData_approveMember_invitedBy_feedTokens;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_invitedBy_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GApproveMemberData_approveMember_invitedBy_feedTokens>
      get serializer =>
          _$gApproveMemberDataApproveMemberInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_invitedBy_follows
    implements
        Built<GApproveMemberData_approveMember_invitedBy_follows,
            GApproveMemberData_approveMember_invitedBy_followsBuilder>,
        GapproveMember_PersonFields_follows {
  GApproveMemberData_approveMember_invitedBy_follows._();

  factory GApproveMemberData_approveMember_invitedBy_follows(
      [void Function(
              GApproveMemberData_approveMember_invitedBy_followsBuilder b)
          updates]) = _$GApproveMemberData_approveMember_invitedBy_follows;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_invitedBy_follows>
      get serializer =>
          _$gApproveMemberDataApproveMemberInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_invitedBy_follows.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_invitedBy_memberOf
    implements
        Built<GApproveMemberData_approveMember_invitedBy_memberOf,
            GApproveMemberData_approveMember_invitedBy_memberOfBuilder>,
        GapproveMember_PersonFields_memberOf {
  GApproveMemberData_approveMember_invitedBy_memberOf._();

  factory GApproveMemberData_approveMember_invitedBy_memberOf(
      [void Function(
              GApproveMemberData_approveMember_invitedBy_memberOfBuilder b)
          updates]) = _$GApproveMemberData_approveMember_invitedBy_memberOf;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_invitedBy_memberOfBuilder b) =>
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
  static Serializer<GApproveMemberData_approveMember_invitedBy_memberOf>
      get serializer =>
          _$gApproveMemberDataApproveMemberInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_invitedBy_memberships
    implements
        Built<GApproveMemberData_approveMember_invitedBy_memberships,
            GApproveMemberData_approveMember_invitedBy_membershipsBuilder>,
        GapproveMember_PersonFields_memberships {
  GApproveMemberData_approveMember_invitedBy_memberships._();

  factory GApproveMemberData_approveMember_invitedBy_memberships(
      [void Function(
              GApproveMemberData_approveMember_invitedBy_membershipsBuilder b)
          updates]) = _$GApproveMemberData_approveMember_invitedBy_memberships;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_invitedBy_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_invitedBy_memberships>
      get serializer =>
          _$gApproveMemberDataApproveMemberInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_invitedBy_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_invitedBy_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_invitedBy_memberships.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_invitedBy_organizedEvents
    implements
        Built<GApproveMemberData_approveMember_invitedBy_organizedEvents,
            GApproveMemberData_approveMember_invitedBy_organizedEventsBuilder>,
        GapproveMember_PersonFields_organizedEvents {
  GApproveMemberData_approveMember_invitedBy_organizedEvents._();

  factory GApproveMemberData_approveMember_invitedBy_organizedEvents(
      [void Function(
              GApproveMemberData_approveMember_invitedBy_organizedEventsBuilder
                  b)
          updates]) = _$GApproveMemberData_approveMember_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_invitedBy_organizedEvents>
      get serializer =>
          _$gApproveMemberDataApproveMemberInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_invitedBy_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_invitedBy_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_invitedBy_organizedEvents.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_invitedBy_participations
    implements
        Built<GApproveMemberData_approveMember_invitedBy_participations,
            GApproveMemberData_approveMember_invitedBy_participationsBuilder>,
        GapproveMember_PersonFields_participations {
  GApproveMemberData_approveMember_invitedBy_participations._();

  factory GApproveMemberData_approveMember_invitedBy_participations(
      [void Function(
              GApproveMemberData_approveMember_invitedBy_participationsBuilder
                  b)
          updates]) = _$GApproveMemberData_approveMember_invitedBy_participations;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_invitedBy_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_invitedBy_participations>
      get serializer =>
          _$gApproveMemberDataApproveMemberInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_invitedBy_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_invitedBy_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_invitedBy_participations.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_invitedBy_user
    implements
        Built<GApproveMemberData_approveMember_invitedBy_user,
            GApproveMemberData_approveMember_invitedBy_userBuilder>,
        GapproveMember_PersonFields_user {
  GApproveMemberData_approveMember_invitedBy_user._();

  factory GApproveMemberData_approveMember_invitedBy_user(
      [void Function(GApproveMemberData_approveMember_invitedBy_userBuilder b)
          updates]) = _$GApproveMemberData_approveMember_invitedBy_user;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_invitedBy_userBuilder b) =>
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
  static Serializer<GApproveMemberData_approveMember_invitedBy_user>
      get serializer =>
          _$gApproveMemberDataApproveMemberInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_invitedBy_user.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_parent
    implements
        Built<GApproveMemberData_approveMember_parent,
            GApproveMemberData_approveMember_parentBuilder>,
        GapproveMember_GroupFields {
  GApproveMemberData_approveMember_parent._();

  factory GApproveMemberData_approveMember_parent(
      [void Function(GApproveMemberData_approveMember_parentBuilder b)
          updates]) = _$GApproveMemberData_approveMember_parent;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GApproveMemberData_approveMember_parent_activity? get activity;
  @override
  GApproveMemberData_approveMember_parent_avatar? get avatar;
  @override
  GApproveMemberData_approveMember_parent_banner? get banner;
  @override
  GApproveMemberData_approveMember_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GApproveMemberData_approveMember_parent_followers? get followers;
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
  GApproveMemberData_approveMember_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GApproveMemberData_approveMember_parent_organizedEvents? get organizedEvents;
  @override
  GApproveMemberData_approveMember_parent_physicalAddress? get physicalAddress;
  @override
  GApproveMemberData_approveMember_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GApproveMemberData_approveMember_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GApproveMemberData_approveMember_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GApproveMemberData_approveMember_parent> get serializer =>
      _$gApproveMemberDataApproveMemberParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_parent.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_parent_activity
    implements
        Built<GApproveMemberData_approveMember_parent_activity,
            GApproveMemberData_approveMember_parent_activityBuilder>,
        GapproveMember_GroupFields_activity {
  GApproveMemberData_approveMember_parent_activity._();

  factory GApproveMemberData_approveMember_parent_activity(
      [void Function(GApproveMemberData_approveMember_parent_activityBuilder b)
          updates]) = _$GApproveMemberData_approveMember_parent_activity;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_parent_activity>
      get serializer =>
          _$gApproveMemberDataApproveMemberParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_parent_activity.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_parent_avatar
    implements
        Built<GApproveMemberData_approveMember_parent_avatar,
            GApproveMemberData_approveMember_parent_avatarBuilder>,
        GapproveMember_GroupFields_avatar {
  GApproveMemberData_approveMember_parent_avatar._();

  factory GApproveMemberData_approveMember_parent_avatar(
      [void Function(GApproveMemberData_approveMember_parent_avatarBuilder b)
          updates]) = _$GApproveMemberData_approveMember_parent_avatar;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GApproveMemberData_approveMember_parent_avatar>
      get serializer => _$gApproveMemberDataApproveMemberParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_parent_avatar.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_parent_banner
    implements
        Built<GApproveMemberData_approveMember_parent_banner,
            GApproveMemberData_approveMember_parent_bannerBuilder>,
        GapproveMember_GroupFields_banner {
  GApproveMemberData_approveMember_parent_banner._();

  factory GApproveMemberData_approveMember_parent_banner(
      [void Function(GApproveMemberData_approveMember_parent_bannerBuilder b)
          updates]) = _$GApproveMemberData_approveMember_parent_banner;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GApproveMemberData_approveMember_parent_banner>
      get serializer => _$gApproveMemberDataApproveMemberParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_parent_banner.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_parent_discussions
    implements
        Built<GApproveMemberData_approveMember_parent_discussions,
            GApproveMemberData_approveMember_parent_discussionsBuilder>,
        GapproveMember_GroupFields_discussions {
  GApproveMemberData_approveMember_parent_discussions._();

  factory GApproveMemberData_approveMember_parent_discussions(
      [void Function(
              GApproveMemberData_approveMember_parent_discussionsBuilder b)
          updates]) = _$GApproveMemberData_approveMember_parent_discussions;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_parent_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_parent_discussions>
      get serializer =>
          _$gApproveMemberDataApproveMemberParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_parent_discussions.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_parent_followers
    implements
        Built<GApproveMemberData_approveMember_parent_followers,
            GApproveMemberData_approveMember_parent_followersBuilder>,
        GapproveMember_GroupFields_followers {
  GApproveMemberData_approveMember_parent_followers._();

  factory GApproveMemberData_approveMember_parent_followers(
      [void Function(GApproveMemberData_approveMember_parent_followersBuilder b)
          updates]) = _$GApproveMemberData_approveMember_parent_followers;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_parent_followers>
      get serializer =>
          _$gApproveMemberDataApproveMemberParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_parent_followers.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_parent_members
    implements
        Built<GApproveMemberData_approveMember_parent_members,
            GApproveMemberData_approveMember_parent_membersBuilder>,
        GapproveMember_GroupFields_members {
  GApproveMemberData_approveMember_parent_members._();

  factory GApproveMemberData_approveMember_parent_members(
      [void Function(GApproveMemberData_approveMember_parent_membersBuilder b)
          updates]) = _$GApproveMemberData_approveMember_parent_members;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_parent_members>
      get serializer =>
          _$gApproveMemberDataApproveMemberParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_parent_members.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_parent_organizedEvents
    implements
        Built<GApproveMemberData_approveMember_parent_organizedEvents,
            GApproveMemberData_approveMember_parent_organizedEventsBuilder>,
        GapproveMember_GroupFields_organizedEvents {
  GApproveMemberData_approveMember_parent_organizedEvents._();

  factory GApproveMemberData_approveMember_parent_organizedEvents(
      [void Function(
              GApproveMemberData_approveMember_parent_organizedEventsBuilder b)
          updates]) = _$GApproveMemberData_approveMember_parent_organizedEvents;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_parent_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_parent_organizedEvents>
      get serializer =>
          _$gApproveMemberDataApproveMemberParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_parent_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_parent_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_parent_organizedEvents.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_parent_physicalAddress
    implements
        Built<GApproveMemberData_approveMember_parent_physicalAddress,
            GApproveMemberData_approveMember_parent_physicalAddressBuilder>,
        GapproveMember_GroupFields_physicalAddress {
  GApproveMemberData_approveMember_parent_physicalAddress._();

  factory GApproveMemberData_approveMember_parent_physicalAddress(
      [void Function(
              GApproveMemberData_approveMember_parent_physicalAddressBuilder b)
          updates]) = _$GApproveMemberData_approveMember_parent_physicalAddress;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_parent_physicalAddressBuilder b) =>
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
  static Serializer<GApproveMemberData_approveMember_parent_physicalAddress>
      get serializer =>
          _$gApproveMemberDataApproveMemberParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_parent_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_parent_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_parent_physicalAddress.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_parent_posts
    implements
        Built<GApproveMemberData_approveMember_parent_posts,
            GApproveMemberData_approveMember_parent_postsBuilder>,
        GapproveMember_GroupFields_posts {
  GApproveMemberData_approveMember_parent_posts._();

  factory GApproveMemberData_approveMember_parent_posts(
      [void Function(GApproveMemberData_approveMember_parent_postsBuilder b)
          updates]) = _$GApproveMemberData_approveMember_parent_posts;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_parent_posts>
      get serializer => _$gApproveMemberDataApproveMemberParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_parent_posts.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_parent_resources
    implements
        Built<GApproveMemberData_approveMember_parent_resources,
            GApproveMemberData_approveMember_parent_resourcesBuilder>,
        GapproveMember_GroupFields_resources {
  GApproveMemberData_approveMember_parent_resources._();

  factory GApproveMemberData_approveMember_parent_resources(
      [void Function(GApproveMemberData_approveMember_parent_resourcesBuilder b)
          updates]) = _$GApproveMemberData_approveMember_parent_resources;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_parent_resources>
      get serializer =>
          _$gApproveMemberDataApproveMemberParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_parent_resources.serializer,
        json,
      );
}

abstract class GApproveMemberData_approveMember_parent_todoLists
    implements
        Built<GApproveMemberData_approveMember_parent_todoLists,
            GApproveMemberData_approveMember_parent_todoListsBuilder>,
        GapproveMember_GroupFields_todoLists {
  GApproveMemberData_approveMember_parent_todoLists._();

  factory GApproveMemberData_approveMember_parent_todoLists(
      [void Function(GApproveMemberData_approveMember_parent_todoListsBuilder b)
          updates]) = _$GApproveMemberData_approveMember_parent_todoLists;

  static void _initializeBuilder(
          GApproveMemberData_approveMember_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GApproveMemberData_approveMember_parent_todoLists>
      get serializer =>
          _$gApproveMemberDataApproveMemberParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberData_approveMember_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberData_approveMember_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberData_approveMember_parent_todoLists.serializer,
        json,
      );
}

abstract class GapproveMember_GroupFields {
  String get G__typename;
  GapproveMember_GroupFields_activity? get activity;
  GapproveMember_GroupFields_avatar? get avatar;
  GapproveMember_GroupFields_banner? get banner;
  GapproveMember_GroupFields_discussions? get discussions;
  String? get domain;
  GapproveMember_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GapproveMember_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GapproveMember_GroupFields_organizedEvents? get organizedEvents;
  GapproveMember_GroupFields_physicalAddress? get physicalAddress;
  GapproveMember_GroupFields_posts? get posts;
  String? get preferredUsername;
  GapproveMember_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GapproveMember_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GapproveMember_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GapproveMember_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GapproveMember_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GapproveMember_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GapproveMember_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GapproveMember_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GapproveMember_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GapproveMember_GroupFields_physicalAddress {
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

abstract class GapproveMember_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GapproveMember_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GapproveMember_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GapproveMember_GroupFieldsData
    implements
        Built<GapproveMember_GroupFieldsData,
            GapproveMember_GroupFieldsDataBuilder>,
        GapproveMember_GroupFields {
  GapproveMember_GroupFieldsData._();

  factory GapproveMember_GroupFieldsData(
          [void Function(GapproveMember_GroupFieldsDataBuilder b) updates]) =
      _$GapproveMember_GroupFieldsData;

  static void _initializeBuilder(GapproveMember_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GapproveMember_GroupFieldsData_activity? get activity;
  @override
  GapproveMember_GroupFieldsData_avatar? get avatar;
  @override
  GapproveMember_GroupFieldsData_banner? get banner;
  @override
  GapproveMember_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GapproveMember_GroupFieldsData_followers? get followers;
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
  GapproveMember_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GapproveMember_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GapproveMember_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GapproveMember_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GapproveMember_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GapproveMember_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GapproveMember_GroupFieldsData> get serializer =>
      _$gapproveMemberGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_GroupFieldsData.serializer,
        json,
      );
}

abstract class GapproveMember_GroupFieldsData_activity
    implements
        Built<GapproveMember_GroupFieldsData_activity,
            GapproveMember_GroupFieldsData_activityBuilder>,
        GapproveMember_GroupFields_activity {
  GapproveMember_GroupFieldsData_activity._();

  factory GapproveMember_GroupFieldsData_activity(
      [void Function(GapproveMember_GroupFieldsData_activityBuilder b)
          updates]) = _$GapproveMember_GroupFieldsData_activity;

  static void _initializeBuilder(
          GapproveMember_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GapproveMember_GroupFieldsData_activity> get serializer =>
      _$gapproveMemberGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GapproveMember_GroupFieldsData_avatar
    implements
        Built<GapproveMember_GroupFieldsData_avatar,
            GapproveMember_GroupFieldsData_avatarBuilder>,
        GapproveMember_GroupFields_avatar {
  GapproveMember_GroupFieldsData_avatar._();

  factory GapproveMember_GroupFieldsData_avatar(
      [void Function(GapproveMember_GroupFieldsData_avatarBuilder b)
          updates]) = _$GapproveMember_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GapproveMember_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GapproveMember_GroupFieldsData_avatar> get serializer =>
      _$gapproveMemberGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GapproveMember_GroupFieldsData_banner
    implements
        Built<GapproveMember_GroupFieldsData_banner,
            GapproveMember_GroupFieldsData_bannerBuilder>,
        GapproveMember_GroupFields_banner {
  GapproveMember_GroupFieldsData_banner._();

  factory GapproveMember_GroupFieldsData_banner(
      [void Function(GapproveMember_GroupFieldsData_bannerBuilder b)
          updates]) = _$GapproveMember_GroupFieldsData_banner;

  static void _initializeBuilder(
          GapproveMember_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GapproveMember_GroupFieldsData_banner> get serializer =>
      _$gapproveMemberGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GapproveMember_GroupFieldsData_discussions
    implements
        Built<GapproveMember_GroupFieldsData_discussions,
            GapproveMember_GroupFieldsData_discussionsBuilder>,
        GapproveMember_GroupFields_discussions {
  GapproveMember_GroupFieldsData_discussions._();

  factory GapproveMember_GroupFieldsData_discussions(
      [void Function(GapproveMember_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GapproveMember_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GapproveMember_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GapproveMember_GroupFieldsData_discussions>
      get serializer => _$gapproveMemberGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GapproveMember_GroupFieldsData_followers
    implements
        Built<GapproveMember_GroupFieldsData_followers,
            GapproveMember_GroupFieldsData_followersBuilder>,
        GapproveMember_GroupFields_followers {
  GapproveMember_GroupFieldsData_followers._();

  factory GapproveMember_GroupFieldsData_followers(
      [void Function(GapproveMember_GroupFieldsData_followersBuilder b)
          updates]) = _$GapproveMember_GroupFieldsData_followers;

  static void _initializeBuilder(
          GapproveMember_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GapproveMember_GroupFieldsData_followers> get serializer =>
      _$gapproveMemberGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GapproveMember_GroupFieldsData_members
    implements
        Built<GapproveMember_GroupFieldsData_members,
            GapproveMember_GroupFieldsData_membersBuilder>,
        GapproveMember_GroupFields_members {
  GapproveMember_GroupFieldsData_members._();

  factory GapproveMember_GroupFieldsData_members(
      [void Function(GapproveMember_GroupFieldsData_membersBuilder b)
          updates]) = _$GapproveMember_GroupFieldsData_members;

  static void _initializeBuilder(
          GapproveMember_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GapproveMember_GroupFieldsData_members> get serializer =>
      _$gapproveMemberGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GapproveMember_GroupFieldsData_organizedEvents
    implements
        Built<GapproveMember_GroupFieldsData_organizedEvents,
            GapproveMember_GroupFieldsData_organizedEventsBuilder>,
        GapproveMember_GroupFields_organizedEvents {
  GapproveMember_GroupFieldsData_organizedEvents._();

  factory GapproveMember_GroupFieldsData_organizedEvents(
      [void Function(GapproveMember_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GapproveMember_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GapproveMember_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GapproveMember_GroupFieldsData_organizedEvents>
      get serializer =>
          _$gapproveMemberGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GapproveMember_GroupFieldsData_physicalAddress
    implements
        Built<GapproveMember_GroupFieldsData_physicalAddress,
            GapproveMember_GroupFieldsData_physicalAddressBuilder>,
        GapproveMember_GroupFields_physicalAddress {
  GapproveMember_GroupFieldsData_physicalAddress._();

  factory GapproveMember_GroupFieldsData_physicalAddress(
      [void Function(GapproveMember_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GapproveMember_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GapproveMember_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GapproveMember_GroupFieldsData_physicalAddress>
      get serializer =>
          _$gapproveMemberGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GapproveMember_GroupFieldsData_posts
    implements
        Built<GapproveMember_GroupFieldsData_posts,
            GapproveMember_GroupFieldsData_postsBuilder>,
        GapproveMember_GroupFields_posts {
  GapproveMember_GroupFieldsData_posts._();

  factory GapproveMember_GroupFieldsData_posts(
      [void Function(GapproveMember_GroupFieldsData_postsBuilder b)
          updates]) = _$GapproveMember_GroupFieldsData_posts;

  static void _initializeBuilder(
          GapproveMember_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GapproveMember_GroupFieldsData_posts> get serializer =>
      _$gapproveMemberGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GapproveMember_GroupFieldsData_resources
    implements
        Built<GapproveMember_GroupFieldsData_resources,
            GapproveMember_GroupFieldsData_resourcesBuilder>,
        GapproveMember_GroupFields_resources {
  GapproveMember_GroupFieldsData_resources._();

  factory GapproveMember_GroupFieldsData_resources(
      [void Function(GapproveMember_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GapproveMember_GroupFieldsData_resources;

  static void _initializeBuilder(
          GapproveMember_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GapproveMember_GroupFieldsData_resources> get serializer =>
      _$gapproveMemberGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GapproveMember_GroupFieldsData_todoLists
    implements
        Built<GapproveMember_GroupFieldsData_todoLists,
            GapproveMember_GroupFieldsData_todoListsBuilder>,
        GapproveMember_GroupFields_todoLists {
  GapproveMember_GroupFieldsData_todoLists._();

  factory GapproveMember_GroupFieldsData_todoLists(
      [void Function(GapproveMember_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GapproveMember_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GapproveMember_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GapproveMember_GroupFieldsData_todoLists> get serializer =>
      _$gapproveMemberGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GapproveMember_PersonFields {
  String get G__typename;
  GapproveMember_PersonFields_avatar? get avatar;
  GapproveMember_PersonFields_banner? get banner;
  GapproveMember_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GapproveMember_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GapproveMember_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GapproveMember_PersonFields_memberOf?>? get memberOf;
  GapproveMember_PersonFields_memberships? get memberships;
  String? get name;
  GapproveMember_PersonFields_organizedEvents? get organizedEvents;
  GapproveMember_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GapproveMember_PersonFields_user? get user;
}

abstract class GapproveMember_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GapproveMember_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GapproveMember_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GapproveMember_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GapproveMember_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GapproveMember_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GapproveMember_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GapproveMember_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GapproveMember_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GapproveMember_PersonFields_user {
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

abstract class GapproveMember_PersonFieldsData
    implements
        Built<GapproveMember_PersonFieldsData,
            GapproveMember_PersonFieldsDataBuilder>,
        GapproveMember_PersonFields {
  GapproveMember_PersonFieldsData._();

  factory GapproveMember_PersonFieldsData(
          [void Function(GapproveMember_PersonFieldsDataBuilder b) updates]) =
      _$GapproveMember_PersonFieldsData;

  static void _initializeBuilder(GapproveMember_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GapproveMember_PersonFieldsData_avatar? get avatar;
  @override
  GapproveMember_PersonFieldsData_banner? get banner;
  @override
  GapproveMember_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GapproveMember_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GapproveMember_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GapproveMember_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GapproveMember_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GapproveMember_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GapproveMember_PersonFieldsData_participations? get participations;
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
  GapproveMember_PersonFieldsData_user? get user;
  static Serializer<GapproveMember_PersonFieldsData> get serializer =>
      _$gapproveMemberPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_PersonFieldsData.serializer,
        json,
      );
}

abstract class GapproveMember_PersonFieldsData_avatar
    implements
        Built<GapproveMember_PersonFieldsData_avatar,
            GapproveMember_PersonFieldsData_avatarBuilder>,
        GapproveMember_PersonFields_avatar {
  GapproveMember_PersonFieldsData_avatar._();

  factory GapproveMember_PersonFieldsData_avatar(
      [void Function(GapproveMember_PersonFieldsData_avatarBuilder b)
          updates]) = _$GapproveMember_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GapproveMember_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GapproveMember_PersonFieldsData_avatar> get serializer =>
      _$gapproveMemberPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GapproveMember_PersonFieldsData_banner
    implements
        Built<GapproveMember_PersonFieldsData_banner,
            GapproveMember_PersonFieldsData_bannerBuilder>,
        GapproveMember_PersonFields_banner {
  GapproveMember_PersonFieldsData_banner._();

  factory GapproveMember_PersonFieldsData_banner(
      [void Function(GapproveMember_PersonFieldsData_bannerBuilder b)
          updates]) = _$GapproveMember_PersonFieldsData_banner;

  static void _initializeBuilder(
          GapproveMember_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GapproveMember_PersonFieldsData_banner> get serializer =>
      _$gapproveMemberPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GapproveMember_PersonFieldsData_conversations
    implements
        Built<GapproveMember_PersonFieldsData_conversations,
            GapproveMember_PersonFieldsData_conversationsBuilder>,
        GapproveMember_PersonFields_conversations {
  GapproveMember_PersonFieldsData_conversations._();

  factory GapproveMember_PersonFieldsData_conversations(
      [void Function(GapproveMember_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GapproveMember_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GapproveMember_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GapproveMember_PersonFieldsData_conversations>
      get serializer => _$gapproveMemberPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GapproveMember_PersonFieldsData_feedTokens
    implements
        Built<GapproveMember_PersonFieldsData_feedTokens,
            GapproveMember_PersonFieldsData_feedTokensBuilder>,
        GapproveMember_PersonFields_feedTokens {
  GapproveMember_PersonFieldsData_feedTokens._();

  factory GapproveMember_PersonFieldsData_feedTokens(
      [void Function(GapproveMember_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GapproveMember_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GapproveMember_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GapproveMember_PersonFieldsData_feedTokens>
      get serializer => _$gapproveMemberPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GapproveMember_PersonFieldsData_follows
    implements
        Built<GapproveMember_PersonFieldsData_follows,
            GapproveMember_PersonFieldsData_followsBuilder>,
        GapproveMember_PersonFields_follows {
  GapproveMember_PersonFieldsData_follows._();

  factory GapproveMember_PersonFieldsData_follows(
      [void Function(GapproveMember_PersonFieldsData_followsBuilder b)
          updates]) = _$GapproveMember_PersonFieldsData_follows;

  static void _initializeBuilder(
          GapproveMember_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GapproveMember_PersonFieldsData_follows> get serializer =>
      _$gapproveMemberPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GapproveMember_PersonFieldsData_memberOf
    implements
        Built<GapproveMember_PersonFieldsData_memberOf,
            GapproveMember_PersonFieldsData_memberOfBuilder>,
        GapproveMember_PersonFields_memberOf {
  GapproveMember_PersonFieldsData_memberOf._();

  factory GapproveMember_PersonFieldsData_memberOf(
      [void Function(GapproveMember_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GapproveMember_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GapproveMember_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GapproveMember_PersonFieldsData_memberOf> get serializer =>
      _$gapproveMemberPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GapproveMember_PersonFieldsData_memberships
    implements
        Built<GapproveMember_PersonFieldsData_memberships,
            GapproveMember_PersonFieldsData_membershipsBuilder>,
        GapproveMember_PersonFields_memberships {
  GapproveMember_PersonFieldsData_memberships._();

  factory GapproveMember_PersonFieldsData_memberships(
      [void Function(GapproveMember_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GapproveMember_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GapproveMember_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GapproveMember_PersonFieldsData_memberships>
      get serializer => _$gapproveMemberPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GapproveMember_PersonFieldsData_organizedEvents
    implements
        Built<GapproveMember_PersonFieldsData_organizedEvents,
            GapproveMember_PersonFieldsData_organizedEventsBuilder>,
        GapproveMember_PersonFields_organizedEvents {
  GapproveMember_PersonFieldsData_organizedEvents._();

  factory GapproveMember_PersonFieldsData_organizedEvents(
      [void Function(GapproveMember_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GapproveMember_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GapproveMember_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GapproveMember_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gapproveMemberPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GapproveMember_PersonFieldsData_participations
    implements
        Built<GapproveMember_PersonFieldsData_participations,
            GapproveMember_PersonFieldsData_participationsBuilder>,
        GapproveMember_PersonFields_participations {
  GapproveMember_PersonFieldsData_participations._();

  factory GapproveMember_PersonFieldsData_participations(
      [void Function(GapproveMember_PersonFieldsData_participationsBuilder b)
          updates]) = _$GapproveMember_PersonFieldsData_participations;

  static void _initializeBuilder(
          GapproveMember_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GapproveMember_PersonFieldsData_participations>
      get serializer =>
          _$gapproveMemberPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GapproveMember_PersonFieldsData_user
    implements
        Built<GapproveMember_PersonFieldsData_user,
            GapproveMember_PersonFieldsData_userBuilder>,
        GapproveMember_PersonFields_user {
  GapproveMember_PersonFieldsData_user._();

  factory GapproveMember_PersonFieldsData_user(
      [void Function(GapproveMember_PersonFieldsData_userBuilder b)
          updates]) = _$GapproveMember_PersonFieldsData_user;

  static void _initializeBuilder(
          GapproveMember_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GapproveMember_PersonFieldsData_user> get serializer =>
      _$gapproveMemberPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_PersonFieldsData_user.serializer,
        json,
      );
}
