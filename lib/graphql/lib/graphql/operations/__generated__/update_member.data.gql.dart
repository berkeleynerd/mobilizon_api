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

part 'update_member.data.gql.g.dart';

abstract class GUpdateMemberData
    implements Built<GUpdateMemberData, GUpdateMemberDataBuilder> {
  GUpdateMemberData._();

  factory GUpdateMemberData(
          [void Function(GUpdateMemberDataBuilder b) updates]) =
      _$GUpdateMemberData;

  static void _initializeBuilder(GUpdateMemberDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateMemberData_updateMember? get updateMember;
  static Serializer<GUpdateMemberData> get serializer =>
      _$gUpdateMemberDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember
    implements
        Built<GUpdateMemberData_updateMember,
            GUpdateMemberData_updateMemberBuilder> {
  GUpdateMemberData_updateMember._();

  factory GUpdateMemberData_updateMember(
          [void Function(GUpdateMemberData_updateMemberBuilder b) updates]) =
      _$GUpdateMemberData_updateMember;

  static void _initializeBuilder(GUpdateMemberData_updateMemberBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateMemberData_updateMember_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GUpdateMemberData_updateMember_invitedBy? get invitedBy;
  GUpdateMemberData_updateMember_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GUpdateMemberData_updateMember> get serializer =>
      _$gUpdateMemberDataUpdateMemberSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_actor
    implements
        Built<GUpdateMemberData_updateMember_actor,
            GUpdateMemberData_updateMember_actorBuilder>,
        GupdateMember_PersonFields {
  GUpdateMemberData_updateMember_actor._();

  factory GUpdateMemberData_updateMember_actor(
      [void Function(GUpdateMemberData_updateMember_actorBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_actor;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateMemberData_updateMember_actor_avatar? get avatar;
  @override
  GUpdateMemberData_updateMember_actor_banner? get banner;
  @override
  GUpdateMemberData_updateMember_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUpdateMemberData_updateMember_actor_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateMemberData_updateMember_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUpdateMemberData_updateMember_actor_memberOf?>? get memberOf;
  @override
  GUpdateMemberData_updateMember_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GUpdateMemberData_updateMember_actor_organizedEvents? get organizedEvents;
  @override
  GUpdateMemberData_updateMember_actor_participations? get participations;
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
  GUpdateMemberData_updateMember_actor_user? get user;
  static Serializer<GUpdateMemberData_updateMember_actor> get serializer =>
      _$gUpdateMemberDataUpdateMemberActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_actor.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_actor_avatar
    implements
        Built<GUpdateMemberData_updateMember_actor_avatar,
            GUpdateMemberData_updateMember_actor_avatarBuilder>,
        GupdateMember_PersonFields_avatar {
  GUpdateMemberData_updateMember_actor_avatar._();

  factory GUpdateMemberData_updateMember_actor_avatar(
      [void Function(GUpdateMemberData_updateMember_actor_avatarBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_actor_avatar;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GUpdateMemberData_updateMember_actor_avatar>
      get serializer => _$gUpdateMemberDataUpdateMemberActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_actor_avatar.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_actor_banner
    implements
        Built<GUpdateMemberData_updateMember_actor_banner,
            GUpdateMemberData_updateMember_actor_bannerBuilder>,
        GupdateMember_PersonFields_banner {
  GUpdateMemberData_updateMember_actor_banner._();

  factory GUpdateMemberData_updateMember_actor_banner(
      [void Function(GUpdateMemberData_updateMember_actor_bannerBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_actor_banner;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GUpdateMemberData_updateMember_actor_banner>
      get serializer => _$gUpdateMemberDataUpdateMemberActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_actor_banner.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_actor_conversations
    implements
        Built<GUpdateMemberData_updateMember_actor_conversations,
            GUpdateMemberData_updateMember_actor_conversationsBuilder>,
        GupdateMember_PersonFields_conversations {
  GUpdateMemberData_updateMember_actor_conversations._();

  factory GUpdateMemberData_updateMember_actor_conversations(
      [void Function(
              GUpdateMemberData_updateMember_actor_conversationsBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_actor_conversations;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_actor_conversations>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_actor_conversations.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_actor_feedTokens
    implements
        Built<GUpdateMemberData_updateMember_actor_feedTokens,
            GUpdateMemberData_updateMember_actor_feedTokensBuilder>,
        GupdateMember_PersonFields_feedTokens {
  GUpdateMemberData_updateMember_actor_feedTokens._();

  factory GUpdateMemberData_updateMember_actor_feedTokens(
      [void Function(GUpdateMemberData_updateMember_actor_feedTokensBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUpdateMemberData_updateMember_actor_feedTokens>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_actor_feedTokens.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_actor_follows
    implements
        Built<GUpdateMemberData_updateMember_actor_follows,
            GUpdateMemberData_updateMember_actor_followsBuilder>,
        GupdateMember_PersonFields_follows {
  GUpdateMemberData_updateMember_actor_follows._();

  factory GUpdateMemberData_updateMember_actor_follows(
      [void Function(GUpdateMemberData_updateMember_actor_followsBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_actor_follows;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_actor_follows>
      get serializer => _$gUpdateMemberDataUpdateMemberActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_actor_follows.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_actor_memberOf
    implements
        Built<GUpdateMemberData_updateMember_actor_memberOf,
            GUpdateMemberData_updateMember_actor_memberOfBuilder>,
        GupdateMember_PersonFields_memberOf {
  GUpdateMemberData_updateMember_actor_memberOf._();

  factory GUpdateMemberData_updateMember_actor_memberOf(
      [void Function(GUpdateMemberData_updateMember_actor_memberOfBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_actor_memberOf;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_actor_memberOfBuilder b) =>
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
  static Serializer<GUpdateMemberData_updateMember_actor_memberOf>
      get serializer => _$gUpdateMemberDataUpdateMemberActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_actor_memberOf.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_actor_memberships
    implements
        Built<GUpdateMemberData_updateMember_actor_memberships,
            GUpdateMemberData_updateMember_actor_membershipsBuilder>,
        GupdateMember_PersonFields_memberships {
  GUpdateMemberData_updateMember_actor_memberships._();

  factory GUpdateMemberData_updateMember_actor_memberships(
      [void Function(GUpdateMemberData_updateMember_actor_membershipsBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_actor_memberships;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_actor_memberships>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_actor_memberships.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_actor_organizedEvents
    implements
        Built<GUpdateMemberData_updateMember_actor_organizedEvents,
            GUpdateMemberData_updateMember_actor_organizedEventsBuilder>,
        GupdateMember_PersonFields_organizedEvents {
  GUpdateMemberData_updateMember_actor_organizedEvents._();

  factory GUpdateMemberData_updateMember_actor_organizedEvents(
      [void Function(
              GUpdateMemberData_updateMember_actor_organizedEventsBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_actor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_actor_organizedEvents>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_actor_participations
    implements
        Built<GUpdateMemberData_updateMember_actor_participations,
            GUpdateMemberData_updateMember_actor_participationsBuilder>,
        GupdateMember_PersonFields_participations {
  GUpdateMemberData_updateMember_actor_participations._();

  factory GUpdateMemberData_updateMember_actor_participations(
      [void Function(
              GUpdateMemberData_updateMember_actor_participationsBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_actor_participations;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_actor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_actor_participations>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_actor_participations.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_actor_user
    implements
        Built<GUpdateMemberData_updateMember_actor_user,
            GUpdateMemberData_updateMember_actor_userBuilder>,
        GupdateMember_PersonFields_user {
  GUpdateMemberData_updateMember_actor_user._();

  factory GUpdateMemberData_updateMember_actor_user(
      [void Function(GUpdateMemberData_updateMember_actor_userBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_actor_user;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_actor_userBuilder b) =>
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
  static Serializer<GUpdateMemberData_updateMember_actor_user> get serializer =>
      _$gUpdateMemberDataUpdateMemberActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_actor_user.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_invitedBy
    implements
        Built<GUpdateMemberData_updateMember_invitedBy,
            GUpdateMemberData_updateMember_invitedByBuilder>,
        GupdateMember_PersonFields {
  GUpdateMemberData_updateMember_invitedBy._();

  factory GUpdateMemberData_updateMember_invitedBy(
      [void Function(GUpdateMemberData_updateMember_invitedByBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_invitedBy;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateMemberData_updateMember_invitedBy_avatar? get avatar;
  @override
  GUpdateMemberData_updateMember_invitedBy_banner? get banner;
  @override
  GUpdateMemberData_updateMember_invitedBy_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUpdateMemberData_updateMember_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateMemberData_updateMember_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUpdateMemberData_updateMember_invitedBy_memberOf?>? get memberOf;
  @override
  GUpdateMemberData_updateMember_invitedBy_memberships? get memberships;
  @override
  String? get name;
  @override
  GUpdateMemberData_updateMember_invitedBy_organizedEvents? get organizedEvents;
  @override
  GUpdateMemberData_updateMember_invitedBy_participations? get participations;
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
  GUpdateMemberData_updateMember_invitedBy_user? get user;
  static Serializer<GUpdateMemberData_updateMember_invitedBy> get serializer =>
      _$gUpdateMemberDataUpdateMemberInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_invitedBy.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_invitedBy_avatar
    implements
        Built<GUpdateMemberData_updateMember_invitedBy_avatar,
            GUpdateMemberData_updateMember_invitedBy_avatarBuilder>,
        GupdateMember_PersonFields_avatar {
  GUpdateMemberData_updateMember_invitedBy_avatar._();

  factory GUpdateMemberData_updateMember_invitedBy_avatar(
      [void Function(GUpdateMemberData_updateMember_invitedBy_avatarBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_invitedBy_avatar;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_invitedBy_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GUpdateMemberData_updateMember_invitedBy_avatar>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_invitedBy_banner
    implements
        Built<GUpdateMemberData_updateMember_invitedBy_banner,
            GUpdateMemberData_updateMember_invitedBy_bannerBuilder>,
        GupdateMember_PersonFields_banner {
  GUpdateMemberData_updateMember_invitedBy_banner._();

  factory GUpdateMemberData_updateMember_invitedBy_banner(
      [void Function(GUpdateMemberData_updateMember_invitedBy_bannerBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_invitedBy_banner;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_invitedBy_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GUpdateMemberData_updateMember_invitedBy_banner>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_invitedBy_banner.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_invitedBy_conversations
    implements
        Built<GUpdateMemberData_updateMember_invitedBy_conversations,
            GUpdateMemberData_updateMember_invitedBy_conversationsBuilder>,
        GupdateMember_PersonFields_conversations {
  GUpdateMemberData_updateMember_invitedBy_conversations._();

  factory GUpdateMemberData_updateMember_invitedBy_conversations(
      [void Function(
              GUpdateMemberData_updateMember_invitedBy_conversationsBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_invitedBy_conversations;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_invitedBy_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_invitedBy_conversations>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_invitedBy_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_invitedBy_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_invitedBy_conversations.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_invitedBy_feedTokens
    implements
        Built<GUpdateMemberData_updateMember_invitedBy_feedTokens,
            GUpdateMemberData_updateMember_invitedBy_feedTokensBuilder>,
        GupdateMember_PersonFields_feedTokens {
  GUpdateMemberData_updateMember_invitedBy_feedTokens._();

  factory GUpdateMemberData_updateMember_invitedBy_feedTokens(
      [void Function(
              GUpdateMemberData_updateMember_invitedBy_feedTokensBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_invitedBy_feedTokens;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_invitedBy_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUpdateMemberData_updateMember_invitedBy_feedTokens>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_invitedBy_follows
    implements
        Built<GUpdateMemberData_updateMember_invitedBy_follows,
            GUpdateMemberData_updateMember_invitedBy_followsBuilder>,
        GupdateMember_PersonFields_follows {
  GUpdateMemberData_updateMember_invitedBy_follows._();

  factory GUpdateMemberData_updateMember_invitedBy_follows(
      [void Function(GUpdateMemberData_updateMember_invitedBy_followsBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_invitedBy_follows;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_invitedBy_follows>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_invitedBy_follows.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_invitedBy_memberOf
    implements
        Built<GUpdateMemberData_updateMember_invitedBy_memberOf,
            GUpdateMemberData_updateMember_invitedBy_memberOfBuilder>,
        GupdateMember_PersonFields_memberOf {
  GUpdateMemberData_updateMember_invitedBy_memberOf._();

  factory GUpdateMemberData_updateMember_invitedBy_memberOf(
      [void Function(GUpdateMemberData_updateMember_invitedBy_memberOfBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_invitedBy_memberOf;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_invitedBy_memberOfBuilder b) =>
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
  static Serializer<GUpdateMemberData_updateMember_invitedBy_memberOf>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_invitedBy_memberships
    implements
        Built<GUpdateMemberData_updateMember_invitedBy_memberships,
            GUpdateMemberData_updateMember_invitedBy_membershipsBuilder>,
        GupdateMember_PersonFields_memberships {
  GUpdateMemberData_updateMember_invitedBy_memberships._();

  factory GUpdateMemberData_updateMember_invitedBy_memberships(
      [void Function(
              GUpdateMemberData_updateMember_invitedBy_membershipsBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_invitedBy_memberships;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_invitedBy_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_invitedBy_memberships>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_invitedBy_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_invitedBy_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_invitedBy_memberships.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_invitedBy_organizedEvents
    implements
        Built<GUpdateMemberData_updateMember_invitedBy_organizedEvents,
            GUpdateMemberData_updateMember_invitedBy_organizedEventsBuilder>,
        GupdateMember_PersonFields_organizedEvents {
  GUpdateMemberData_updateMember_invitedBy_organizedEvents._();

  factory GUpdateMemberData_updateMember_invitedBy_organizedEvents(
      [void Function(
              GUpdateMemberData_updateMember_invitedBy_organizedEventsBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_invitedBy_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_invitedBy_organizedEvents>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_invitedBy_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_invitedBy_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_invitedBy_organizedEvents.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_invitedBy_participations
    implements
        Built<GUpdateMemberData_updateMember_invitedBy_participations,
            GUpdateMemberData_updateMember_invitedBy_participationsBuilder>,
        GupdateMember_PersonFields_participations {
  GUpdateMemberData_updateMember_invitedBy_participations._();

  factory GUpdateMemberData_updateMember_invitedBy_participations(
      [void Function(
              GUpdateMemberData_updateMember_invitedBy_participationsBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_invitedBy_participations;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_invitedBy_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_invitedBy_participations>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_invitedBy_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_invitedBy_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_invitedBy_participations.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_invitedBy_user
    implements
        Built<GUpdateMemberData_updateMember_invitedBy_user,
            GUpdateMemberData_updateMember_invitedBy_userBuilder>,
        GupdateMember_PersonFields_user {
  GUpdateMemberData_updateMember_invitedBy_user._();

  factory GUpdateMemberData_updateMember_invitedBy_user(
      [void Function(GUpdateMemberData_updateMember_invitedBy_userBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_invitedBy_user;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_invitedBy_userBuilder b) =>
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
  static Serializer<GUpdateMemberData_updateMember_invitedBy_user>
      get serializer => _$gUpdateMemberDataUpdateMemberInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_invitedBy_user.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_parent
    implements
        Built<GUpdateMemberData_updateMember_parent,
            GUpdateMemberData_updateMember_parentBuilder>,
        GupdateMember_GroupFields {
  GUpdateMemberData_updateMember_parent._();

  factory GUpdateMemberData_updateMember_parent(
      [void Function(GUpdateMemberData_updateMember_parentBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_parent;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateMemberData_updateMember_parent_activity? get activity;
  @override
  GUpdateMemberData_updateMember_parent_avatar? get avatar;
  @override
  GUpdateMemberData_updateMember_parent_banner? get banner;
  @override
  GUpdateMemberData_updateMember_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GUpdateMemberData_updateMember_parent_followers? get followers;
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
  GUpdateMemberData_updateMember_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GUpdateMemberData_updateMember_parent_organizedEvents? get organizedEvents;
  @override
  GUpdateMemberData_updateMember_parent_physicalAddress? get physicalAddress;
  @override
  GUpdateMemberData_updateMember_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GUpdateMemberData_updateMember_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GUpdateMemberData_updateMember_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GUpdateMemberData_updateMember_parent> get serializer =>
      _$gUpdateMemberDataUpdateMemberParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_parent.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_parent_activity
    implements
        Built<GUpdateMemberData_updateMember_parent_activity,
            GUpdateMemberData_updateMember_parent_activityBuilder>,
        GupdateMember_GroupFields_activity {
  GUpdateMemberData_updateMember_parent_activity._();

  factory GUpdateMemberData_updateMember_parent_activity(
      [void Function(GUpdateMemberData_updateMember_parent_activityBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_parent_activity;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_parent_activity>
      get serializer => _$gUpdateMemberDataUpdateMemberParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_parent_activity.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_parent_avatar
    implements
        Built<GUpdateMemberData_updateMember_parent_avatar,
            GUpdateMemberData_updateMember_parent_avatarBuilder>,
        GupdateMember_GroupFields_avatar {
  GUpdateMemberData_updateMember_parent_avatar._();

  factory GUpdateMemberData_updateMember_parent_avatar(
      [void Function(GUpdateMemberData_updateMember_parent_avatarBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_parent_avatar;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GUpdateMemberData_updateMember_parent_avatar>
      get serializer => _$gUpdateMemberDataUpdateMemberParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_parent_avatar.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_parent_banner
    implements
        Built<GUpdateMemberData_updateMember_parent_banner,
            GUpdateMemberData_updateMember_parent_bannerBuilder>,
        GupdateMember_GroupFields_banner {
  GUpdateMemberData_updateMember_parent_banner._();

  factory GUpdateMemberData_updateMember_parent_banner(
      [void Function(GUpdateMemberData_updateMember_parent_bannerBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_parent_banner;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GUpdateMemberData_updateMember_parent_banner>
      get serializer => _$gUpdateMemberDataUpdateMemberParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_parent_banner.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_parent_discussions
    implements
        Built<GUpdateMemberData_updateMember_parent_discussions,
            GUpdateMemberData_updateMember_parent_discussionsBuilder>,
        GupdateMember_GroupFields_discussions {
  GUpdateMemberData_updateMember_parent_discussions._();

  factory GUpdateMemberData_updateMember_parent_discussions(
      [void Function(GUpdateMemberData_updateMember_parent_discussionsBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_parent_discussions;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_parent_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_parent_discussions>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_parent_discussions.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_parent_followers
    implements
        Built<GUpdateMemberData_updateMember_parent_followers,
            GUpdateMemberData_updateMember_parent_followersBuilder>,
        GupdateMember_GroupFields_followers {
  GUpdateMemberData_updateMember_parent_followers._();

  factory GUpdateMemberData_updateMember_parent_followers(
      [void Function(GUpdateMemberData_updateMember_parent_followersBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_parent_followers;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_parent_followers>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_parent_followers.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_parent_members
    implements
        Built<GUpdateMemberData_updateMember_parent_members,
            GUpdateMemberData_updateMember_parent_membersBuilder>,
        GupdateMember_GroupFields_members {
  GUpdateMemberData_updateMember_parent_members._();

  factory GUpdateMemberData_updateMember_parent_members(
      [void Function(GUpdateMemberData_updateMember_parent_membersBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_parent_members;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_parent_members>
      get serializer => _$gUpdateMemberDataUpdateMemberParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_parent_members.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_parent_organizedEvents
    implements
        Built<GUpdateMemberData_updateMember_parent_organizedEvents,
            GUpdateMemberData_updateMember_parent_organizedEventsBuilder>,
        GupdateMember_GroupFields_organizedEvents {
  GUpdateMemberData_updateMember_parent_organizedEvents._();

  factory GUpdateMemberData_updateMember_parent_organizedEvents(
      [void Function(
              GUpdateMemberData_updateMember_parent_organizedEventsBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_parent_organizedEvents;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_parent_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_parent_organizedEvents>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_parent_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_parent_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_parent_organizedEvents.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_parent_physicalAddress
    implements
        Built<GUpdateMemberData_updateMember_parent_physicalAddress,
            GUpdateMemberData_updateMember_parent_physicalAddressBuilder>,
        GupdateMember_GroupFields_physicalAddress {
  GUpdateMemberData_updateMember_parent_physicalAddress._();

  factory GUpdateMemberData_updateMember_parent_physicalAddress(
      [void Function(
              GUpdateMemberData_updateMember_parent_physicalAddressBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_parent_physicalAddress;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_parent_physicalAddressBuilder b) =>
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
  static Serializer<GUpdateMemberData_updateMember_parent_physicalAddress>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_parent_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_parent_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_parent_physicalAddress.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_parent_posts
    implements
        Built<GUpdateMemberData_updateMember_parent_posts,
            GUpdateMemberData_updateMember_parent_postsBuilder>,
        GupdateMember_GroupFields_posts {
  GUpdateMemberData_updateMember_parent_posts._();

  factory GUpdateMemberData_updateMember_parent_posts(
      [void Function(GUpdateMemberData_updateMember_parent_postsBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_parent_posts;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_parent_posts>
      get serializer => _$gUpdateMemberDataUpdateMemberParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_parent_posts.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_parent_resources
    implements
        Built<GUpdateMemberData_updateMember_parent_resources,
            GUpdateMemberData_updateMember_parent_resourcesBuilder>,
        GupdateMember_GroupFields_resources {
  GUpdateMemberData_updateMember_parent_resources._();

  factory GUpdateMemberData_updateMember_parent_resources(
      [void Function(GUpdateMemberData_updateMember_parent_resourcesBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_parent_resources;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_parent_resources>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_parent_resources.serializer,
        json,
      );
}

abstract class GUpdateMemberData_updateMember_parent_todoLists
    implements
        Built<GUpdateMemberData_updateMember_parent_todoLists,
            GUpdateMemberData_updateMember_parent_todoListsBuilder>,
        GupdateMember_GroupFields_todoLists {
  GUpdateMemberData_updateMember_parent_todoLists._();

  factory GUpdateMemberData_updateMember_parent_todoLists(
      [void Function(GUpdateMemberData_updateMember_parent_todoListsBuilder b)
          updates]) = _$GUpdateMemberData_updateMember_parent_todoLists;

  static void _initializeBuilder(
          GUpdateMemberData_updateMember_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateMemberData_updateMember_parent_todoLists>
      get serializer =>
          _$gUpdateMemberDataUpdateMemberParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMemberData_updateMember_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberData_updateMember_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMemberData_updateMember_parent_todoLists.serializer,
        json,
      );
}

abstract class GupdateMember_GroupFields {
  String get G__typename;
  GupdateMember_GroupFields_activity? get activity;
  GupdateMember_GroupFields_avatar? get avatar;
  GupdateMember_GroupFields_banner? get banner;
  GupdateMember_GroupFields_discussions? get discussions;
  String? get domain;
  GupdateMember_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GupdateMember_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GupdateMember_GroupFields_organizedEvents? get organizedEvents;
  GupdateMember_GroupFields_physicalAddress? get physicalAddress;
  GupdateMember_GroupFields_posts? get posts;
  String? get preferredUsername;
  GupdateMember_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GupdateMember_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GupdateMember_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GupdateMember_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateMember_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateMember_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GupdateMember_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GupdateMember_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GupdateMember_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GupdateMember_GroupFields_physicalAddress {
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

abstract class GupdateMember_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GupdateMember_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GupdateMember_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GupdateMember_GroupFieldsData
    implements
        Built<GupdateMember_GroupFieldsData,
            GupdateMember_GroupFieldsDataBuilder>,
        GupdateMember_GroupFields {
  GupdateMember_GroupFieldsData._();

  factory GupdateMember_GroupFieldsData(
          [void Function(GupdateMember_GroupFieldsDataBuilder b) updates]) =
      _$GupdateMember_GroupFieldsData;

  static void _initializeBuilder(GupdateMember_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateMember_GroupFieldsData_activity? get activity;
  @override
  GupdateMember_GroupFieldsData_avatar? get avatar;
  @override
  GupdateMember_GroupFieldsData_banner? get banner;
  @override
  GupdateMember_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GupdateMember_GroupFieldsData_followers? get followers;
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
  GupdateMember_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GupdateMember_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GupdateMember_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GupdateMember_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GupdateMember_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GupdateMember_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GupdateMember_GroupFieldsData> get serializer =>
      _$gupdateMemberGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_GroupFieldsData.serializer,
        json,
      );
}

abstract class GupdateMember_GroupFieldsData_activity
    implements
        Built<GupdateMember_GroupFieldsData_activity,
            GupdateMember_GroupFieldsData_activityBuilder>,
        GupdateMember_GroupFields_activity {
  GupdateMember_GroupFieldsData_activity._();

  factory GupdateMember_GroupFieldsData_activity(
      [void Function(GupdateMember_GroupFieldsData_activityBuilder b)
          updates]) = _$GupdateMember_GroupFieldsData_activity;

  static void _initializeBuilder(
          GupdateMember_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateMember_GroupFieldsData_activity> get serializer =>
      _$gupdateMemberGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GupdateMember_GroupFieldsData_avatar
    implements
        Built<GupdateMember_GroupFieldsData_avatar,
            GupdateMember_GroupFieldsData_avatarBuilder>,
        GupdateMember_GroupFields_avatar {
  GupdateMember_GroupFieldsData_avatar._();

  factory GupdateMember_GroupFieldsData_avatar(
      [void Function(GupdateMember_GroupFieldsData_avatarBuilder b)
          updates]) = _$GupdateMember_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GupdateMember_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GupdateMember_GroupFieldsData_avatar> get serializer =>
      _$gupdateMemberGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GupdateMember_GroupFieldsData_banner
    implements
        Built<GupdateMember_GroupFieldsData_banner,
            GupdateMember_GroupFieldsData_bannerBuilder>,
        GupdateMember_GroupFields_banner {
  GupdateMember_GroupFieldsData_banner._();

  factory GupdateMember_GroupFieldsData_banner(
      [void Function(GupdateMember_GroupFieldsData_bannerBuilder b)
          updates]) = _$GupdateMember_GroupFieldsData_banner;

  static void _initializeBuilder(
          GupdateMember_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GupdateMember_GroupFieldsData_banner> get serializer =>
      _$gupdateMemberGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GupdateMember_GroupFieldsData_discussions
    implements
        Built<GupdateMember_GroupFieldsData_discussions,
            GupdateMember_GroupFieldsData_discussionsBuilder>,
        GupdateMember_GroupFields_discussions {
  GupdateMember_GroupFieldsData_discussions._();

  factory GupdateMember_GroupFieldsData_discussions(
      [void Function(GupdateMember_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GupdateMember_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GupdateMember_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateMember_GroupFieldsData_discussions> get serializer =>
      _$gupdateMemberGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GupdateMember_GroupFieldsData_followers
    implements
        Built<GupdateMember_GroupFieldsData_followers,
            GupdateMember_GroupFieldsData_followersBuilder>,
        GupdateMember_GroupFields_followers {
  GupdateMember_GroupFieldsData_followers._();

  factory GupdateMember_GroupFieldsData_followers(
      [void Function(GupdateMember_GroupFieldsData_followersBuilder b)
          updates]) = _$GupdateMember_GroupFieldsData_followers;

  static void _initializeBuilder(
          GupdateMember_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateMember_GroupFieldsData_followers> get serializer =>
      _$gupdateMemberGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GupdateMember_GroupFieldsData_members
    implements
        Built<GupdateMember_GroupFieldsData_members,
            GupdateMember_GroupFieldsData_membersBuilder>,
        GupdateMember_GroupFields_members {
  GupdateMember_GroupFieldsData_members._();

  factory GupdateMember_GroupFieldsData_members(
      [void Function(GupdateMember_GroupFieldsData_membersBuilder b)
          updates]) = _$GupdateMember_GroupFieldsData_members;

  static void _initializeBuilder(
          GupdateMember_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateMember_GroupFieldsData_members> get serializer =>
      _$gupdateMemberGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GupdateMember_GroupFieldsData_organizedEvents
    implements
        Built<GupdateMember_GroupFieldsData_organizedEvents,
            GupdateMember_GroupFieldsData_organizedEventsBuilder>,
        GupdateMember_GroupFields_organizedEvents {
  GupdateMember_GroupFieldsData_organizedEvents._();

  factory GupdateMember_GroupFieldsData_organizedEvents(
      [void Function(GupdateMember_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GupdateMember_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GupdateMember_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateMember_GroupFieldsData_organizedEvents>
      get serializer => _$gupdateMemberGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GupdateMember_GroupFieldsData_physicalAddress
    implements
        Built<GupdateMember_GroupFieldsData_physicalAddress,
            GupdateMember_GroupFieldsData_physicalAddressBuilder>,
        GupdateMember_GroupFields_physicalAddress {
  GupdateMember_GroupFieldsData_physicalAddress._();

  factory GupdateMember_GroupFieldsData_physicalAddress(
      [void Function(GupdateMember_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GupdateMember_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GupdateMember_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GupdateMember_GroupFieldsData_physicalAddress>
      get serializer => _$gupdateMemberGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GupdateMember_GroupFieldsData_posts
    implements
        Built<GupdateMember_GroupFieldsData_posts,
            GupdateMember_GroupFieldsData_postsBuilder>,
        GupdateMember_GroupFields_posts {
  GupdateMember_GroupFieldsData_posts._();

  factory GupdateMember_GroupFieldsData_posts(
      [void Function(GupdateMember_GroupFieldsData_postsBuilder b)
          updates]) = _$GupdateMember_GroupFieldsData_posts;

  static void _initializeBuilder(
          GupdateMember_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateMember_GroupFieldsData_posts> get serializer =>
      _$gupdateMemberGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GupdateMember_GroupFieldsData_resources
    implements
        Built<GupdateMember_GroupFieldsData_resources,
            GupdateMember_GroupFieldsData_resourcesBuilder>,
        GupdateMember_GroupFields_resources {
  GupdateMember_GroupFieldsData_resources._();

  factory GupdateMember_GroupFieldsData_resources(
      [void Function(GupdateMember_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GupdateMember_GroupFieldsData_resources;

  static void _initializeBuilder(
          GupdateMember_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateMember_GroupFieldsData_resources> get serializer =>
      _$gupdateMemberGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GupdateMember_GroupFieldsData_todoLists
    implements
        Built<GupdateMember_GroupFieldsData_todoLists,
            GupdateMember_GroupFieldsData_todoListsBuilder>,
        GupdateMember_GroupFields_todoLists {
  GupdateMember_GroupFieldsData_todoLists._();

  factory GupdateMember_GroupFieldsData_todoLists(
      [void Function(GupdateMember_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GupdateMember_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GupdateMember_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateMember_GroupFieldsData_todoLists> get serializer =>
      _$gupdateMemberGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GupdateMember_PersonFields {
  String get G__typename;
  GupdateMember_PersonFields_avatar? get avatar;
  GupdateMember_PersonFields_banner? get banner;
  GupdateMember_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GupdateMember_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GupdateMember_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GupdateMember_PersonFields_memberOf?>? get memberOf;
  GupdateMember_PersonFields_memberships? get memberships;
  String? get name;
  GupdateMember_PersonFields_organizedEvents? get organizedEvents;
  GupdateMember_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GupdateMember_PersonFields_user? get user;
}

abstract class GupdateMember_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateMember_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateMember_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateMember_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GupdateMember_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GupdateMember_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GupdateMember_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GupdateMember_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GupdateMember_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GupdateMember_PersonFields_user {
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

abstract class GupdateMember_PersonFieldsData
    implements
        Built<GupdateMember_PersonFieldsData,
            GupdateMember_PersonFieldsDataBuilder>,
        GupdateMember_PersonFields {
  GupdateMember_PersonFieldsData._();

  factory GupdateMember_PersonFieldsData(
          [void Function(GupdateMember_PersonFieldsDataBuilder b) updates]) =
      _$GupdateMember_PersonFieldsData;

  static void _initializeBuilder(GupdateMember_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateMember_PersonFieldsData_avatar? get avatar;
  @override
  GupdateMember_PersonFieldsData_banner? get banner;
  @override
  GupdateMember_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GupdateMember_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GupdateMember_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GupdateMember_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GupdateMember_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GupdateMember_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GupdateMember_PersonFieldsData_participations? get participations;
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
  GupdateMember_PersonFieldsData_user? get user;
  static Serializer<GupdateMember_PersonFieldsData> get serializer =>
      _$gupdateMemberPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_PersonFieldsData.serializer,
        json,
      );
}

abstract class GupdateMember_PersonFieldsData_avatar
    implements
        Built<GupdateMember_PersonFieldsData_avatar,
            GupdateMember_PersonFieldsData_avatarBuilder>,
        GupdateMember_PersonFields_avatar {
  GupdateMember_PersonFieldsData_avatar._();

  factory GupdateMember_PersonFieldsData_avatar(
      [void Function(GupdateMember_PersonFieldsData_avatarBuilder b)
          updates]) = _$GupdateMember_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GupdateMember_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GupdateMember_PersonFieldsData_avatar> get serializer =>
      _$gupdateMemberPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GupdateMember_PersonFieldsData_banner
    implements
        Built<GupdateMember_PersonFieldsData_banner,
            GupdateMember_PersonFieldsData_bannerBuilder>,
        GupdateMember_PersonFields_banner {
  GupdateMember_PersonFieldsData_banner._();

  factory GupdateMember_PersonFieldsData_banner(
      [void Function(GupdateMember_PersonFieldsData_bannerBuilder b)
          updates]) = _$GupdateMember_PersonFieldsData_banner;

  static void _initializeBuilder(
          GupdateMember_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GupdateMember_PersonFieldsData_banner> get serializer =>
      _$gupdateMemberPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GupdateMember_PersonFieldsData_conversations
    implements
        Built<GupdateMember_PersonFieldsData_conversations,
            GupdateMember_PersonFieldsData_conversationsBuilder>,
        GupdateMember_PersonFields_conversations {
  GupdateMember_PersonFieldsData_conversations._();

  factory GupdateMember_PersonFieldsData_conversations(
      [void Function(GupdateMember_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GupdateMember_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GupdateMember_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateMember_PersonFieldsData_conversations>
      get serializer => _$gupdateMemberPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateMember_PersonFieldsData_feedTokens
    implements
        Built<GupdateMember_PersonFieldsData_feedTokens,
            GupdateMember_PersonFieldsData_feedTokensBuilder>,
        GupdateMember_PersonFields_feedTokens {
  GupdateMember_PersonFieldsData_feedTokens._();

  factory GupdateMember_PersonFieldsData_feedTokens(
      [void Function(GupdateMember_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GupdateMember_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GupdateMember_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GupdateMember_PersonFieldsData_feedTokens> get serializer =>
      _$gupdateMemberPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GupdateMember_PersonFieldsData_follows
    implements
        Built<GupdateMember_PersonFieldsData_follows,
            GupdateMember_PersonFieldsData_followsBuilder>,
        GupdateMember_PersonFields_follows {
  GupdateMember_PersonFieldsData_follows._();

  factory GupdateMember_PersonFieldsData_follows(
      [void Function(GupdateMember_PersonFieldsData_followsBuilder b)
          updates]) = _$GupdateMember_PersonFieldsData_follows;

  static void _initializeBuilder(
          GupdateMember_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateMember_PersonFieldsData_follows> get serializer =>
      _$gupdateMemberPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GupdateMember_PersonFieldsData_memberOf
    implements
        Built<GupdateMember_PersonFieldsData_memberOf,
            GupdateMember_PersonFieldsData_memberOfBuilder>,
        GupdateMember_PersonFields_memberOf {
  GupdateMember_PersonFieldsData_memberOf._();

  factory GupdateMember_PersonFieldsData_memberOf(
      [void Function(GupdateMember_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GupdateMember_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GupdateMember_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GupdateMember_PersonFieldsData_memberOf> get serializer =>
      _$gupdateMemberPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GupdateMember_PersonFieldsData_memberships
    implements
        Built<GupdateMember_PersonFieldsData_memberships,
            GupdateMember_PersonFieldsData_membershipsBuilder>,
        GupdateMember_PersonFields_memberships {
  GupdateMember_PersonFieldsData_memberships._();

  factory GupdateMember_PersonFieldsData_memberships(
      [void Function(GupdateMember_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GupdateMember_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GupdateMember_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateMember_PersonFieldsData_memberships>
      get serializer => _$gupdateMemberPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GupdateMember_PersonFieldsData_organizedEvents
    implements
        Built<GupdateMember_PersonFieldsData_organizedEvents,
            GupdateMember_PersonFieldsData_organizedEventsBuilder>,
        GupdateMember_PersonFields_organizedEvents {
  GupdateMember_PersonFieldsData_organizedEvents._();

  factory GupdateMember_PersonFieldsData_organizedEvents(
      [void Function(GupdateMember_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GupdateMember_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GupdateMember_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateMember_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gupdateMemberPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GupdateMember_PersonFieldsData_participations
    implements
        Built<GupdateMember_PersonFieldsData_participations,
            GupdateMember_PersonFieldsData_participationsBuilder>,
        GupdateMember_PersonFields_participations {
  GupdateMember_PersonFieldsData_participations._();

  factory GupdateMember_PersonFieldsData_participations(
      [void Function(GupdateMember_PersonFieldsData_participationsBuilder b)
          updates]) = _$GupdateMember_PersonFieldsData_participations;

  static void _initializeBuilder(
          GupdateMember_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateMember_PersonFieldsData_participations>
      get serializer => _$gupdateMemberPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GupdateMember_PersonFieldsData_user
    implements
        Built<GupdateMember_PersonFieldsData_user,
            GupdateMember_PersonFieldsData_userBuilder>,
        GupdateMember_PersonFields_user {
  GupdateMember_PersonFieldsData_user._();

  factory GupdateMember_PersonFieldsData_user(
      [void Function(GupdateMember_PersonFieldsData_userBuilder b)
          updates]) = _$GupdateMember_PersonFieldsData_user;

  static void _initializeBuilder(
          GupdateMember_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GupdateMember_PersonFieldsData_user> get serializer =>
      _$gupdateMemberPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateMember_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateMember_PersonFieldsData_user.serializer,
        json,
      );
}
