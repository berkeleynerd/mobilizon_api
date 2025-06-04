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

part 'persons.data.gql.g.dart';

abstract class GPersonsData
    implements Built<GPersonsData, GPersonsDataBuilder> {
  GPersonsData._();

  factory GPersonsData([void Function(GPersonsDataBuilder b) updates]) =
      _$GPersonsData;

  static void _initializeBuilder(GPersonsDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPersonsData_persons? get persons;
  static Serializer<GPersonsData> get serializer => _$gPersonsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonsData.serializer,
        json,
      );
}

abstract class GPersonsData_persons
    implements Built<GPersonsData_persons, GPersonsData_personsBuilder> {
  GPersonsData_persons._();

  factory GPersonsData_persons(
          [void Function(GPersonsData_personsBuilder b) updates]) =
      _$GPersonsData_persons;

  static void _initializeBuilder(GPersonsData_personsBuilder b) =>
      b..G__typename = 'PaginatedPersonList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GPersonsData_persons_elements?>? get elements;
  int? get total;
  static Serializer<GPersonsData_persons> get serializer =>
      _$gPersonsDataPersonsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonsData_persons.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonsData_persons? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonsData_persons.serializer,
        json,
      );
}

abstract class GPersonsData_persons_elements
    implements
        Built<GPersonsData_persons_elements,
            GPersonsData_persons_elementsBuilder>,
        Gpersons_PersonFields {
  GPersonsData_persons_elements._();

  factory GPersonsData_persons_elements(
          [void Function(GPersonsData_persons_elementsBuilder b) updates]) =
      _$GPersonsData_persons_elements;

  static void _initializeBuilder(GPersonsData_persons_elementsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPersonsData_persons_elements_avatar? get avatar;
  @override
  GPersonsData_persons_elements_banner? get banner;
  @override
  GPersonsData_persons_elements_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GPersonsData_persons_elements_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPersonsData_persons_elements_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GPersonsData_persons_elements_memberOf?>? get memberOf;
  @override
  GPersonsData_persons_elements_memberships? get memberships;
  @override
  String? get name;
  @override
  GPersonsData_persons_elements_organizedEvents? get organizedEvents;
  @override
  GPersonsData_persons_elements_participations? get participations;
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
  GPersonsData_persons_elements_user? get user;
  static Serializer<GPersonsData_persons_elements> get serializer =>
      _$gPersonsDataPersonsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonsData_persons_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonsData_persons_elements? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonsData_persons_elements.serializer,
        json,
      );
}

abstract class GPersonsData_persons_elements_avatar
    implements
        Built<GPersonsData_persons_elements_avatar,
            GPersonsData_persons_elements_avatarBuilder>,
        Gpersons_PersonFields_avatar {
  GPersonsData_persons_elements_avatar._();

  factory GPersonsData_persons_elements_avatar(
      [void Function(GPersonsData_persons_elements_avatarBuilder b)
          updates]) = _$GPersonsData_persons_elements_avatar;

  static void _initializeBuilder(
          GPersonsData_persons_elements_avatarBuilder b) =>
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
  static Serializer<GPersonsData_persons_elements_avatar> get serializer =>
      _$gPersonsDataPersonsElementsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonsData_persons_elements_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonsData_persons_elements_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonsData_persons_elements_avatar.serializer,
        json,
      );
}

abstract class GPersonsData_persons_elements_banner
    implements
        Built<GPersonsData_persons_elements_banner,
            GPersonsData_persons_elements_bannerBuilder>,
        Gpersons_PersonFields_banner {
  GPersonsData_persons_elements_banner._();

  factory GPersonsData_persons_elements_banner(
      [void Function(GPersonsData_persons_elements_bannerBuilder b)
          updates]) = _$GPersonsData_persons_elements_banner;

  static void _initializeBuilder(
          GPersonsData_persons_elements_bannerBuilder b) =>
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
  static Serializer<GPersonsData_persons_elements_banner> get serializer =>
      _$gPersonsDataPersonsElementsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonsData_persons_elements_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonsData_persons_elements_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonsData_persons_elements_banner.serializer,
        json,
      );
}

abstract class GPersonsData_persons_elements_conversations
    implements
        Built<GPersonsData_persons_elements_conversations,
            GPersonsData_persons_elements_conversationsBuilder>,
        Gpersons_PersonFields_conversations {
  GPersonsData_persons_elements_conversations._();

  factory GPersonsData_persons_elements_conversations(
      [void Function(GPersonsData_persons_elements_conversationsBuilder b)
          updates]) = _$GPersonsData_persons_elements_conversations;

  static void _initializeBuilder(
          GPersonsData_persons_elements_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonsData_persons_elements_conversations>
      get serializer => _$gPersonsDataPersonsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonsData_persons_elements_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonsData_persons_elements_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonsData_persons_elements_conversations.serializer,
        json,
      );
}

abstract class GPersonsData_persons_elements_feedTokens
    implements
        Built<GPersonsData_persons_elements_feedTokens,
            GPersonsData_persons_elements_feedTokensBuilder>,
        Gpersons_PersonFields_feedTokens {
  GPersonsData_persons_elements_feedTokens._();

  factory GPersonsData_persons_elements_feedTokens(
      [void Function(GPersonsData_persons_elements_feedTokensBuilder b)
          updates]) = _$GPersonsData_persons_elements_feedTokens;

  static void _initializeBuilder(
          GPersonsData_persons_elements_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GPersonsData_persons_elements_feedTokens> get serializer =>
      _$gPersonsDataPersonsElementsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonsData_persons_elements_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonsData_persons_elements_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonsData_persons_elements_feedTokens.serializer,
        json,
      );
}

abstract class GPersonsData_persons_elements_follows
    implements
        Built<GPersonsData_persons_elements_follows,
            GPersonsData_persons_elements_followsBuilder>,
        Gpersons_PersonFields_follows {
  GPersonsData_persons_elements_follows._();

  factory GPersonsData_persons_elements_follows(
      [void Function(GPersonsData_persons_elements_followsBuilder b)
          updates]) = _$GPersonsData_persons_elements_follows;

  static void _initializeBuilder(
          GPersonsData_persons_elements_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonsData_persons_elements_follows> get serializer =>
      _$gPersonsDataPersonsElementsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonsData_persons_elements_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonsData_persons_elements_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonsData_persons_elements_follows.serializer,
        json,
      );
}

abstract class GPersonsData_persons_elements_memberOf
    implements
        Built<GPersonsData_persons_elements_memberOf,
            GPersonsData_persons_elements_memberOfBuilder>,
        Gpersons_PersonFields_memberOf {
  GPersonsData_persons_elements_memberOf._();

  factory GPersonsData_persons_elements_memberOf(
      [void Function(GPersonsData_persons_elements_memberOfBuilder b)
          updates]) = _$GPersonsData_persons_elements_memberOf;

  static void _initializeBuilder(
          GPersonsData_persons_elements_memberOfBuilder b) =>
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
  static Serializer<GPersonsData_persons_elements_memberOf> get serializer =>
      _$gPersonsDataPersonsElementsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonsData_persons_elements_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonsData_persons_elements_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonsData_persons_elements_memberOf.serializer,
        json,
      );
}

abstract class GPersonsData_persons_elements_memberships
    implements
        Built<GPersonsData_persons_elements_memberships,
            GPersonsData_persons_elements_membershipsBuilder>,
        Gpersons_PersonFields_memberships {
  GPersonsData_persons_elements_memberships._();

  factory GPersonsData_persons_elements_memberships(
      [void Function(GPersonsData_persons_elements_membershipsBuilder b)
          updates]) = _$GPersonsData_persons_elements_memberships;

  static void _initializeBuilder(
          GPersonsData_persons_elements_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonsData_persons_elements_memberships> get serializer =>
      _$gPersonsDataPersonsElementsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonsData_persons_elements_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonsData_persons_elements_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonsData_persons_elements_memberships.serializer,
        json,
      );
}

abstract class GPersonsData_persons_elements_organizedEvents
    implements
        Built<GPersonsData_persons_elements_organizedEvents,
            GPersonsData_persons_elements_organizedEventsBuilder>,
        Gpersons_PersonFields_organizedEvents {
  GPersonsData_persons_elements_organizedEvents._();

  factory GPersonsData_persons_elements_organizedEvents(
      [void Function(GPersonsData_persons_elements_organizedEventsBuilder b)
          updates]) = _$GPersonsData_persons_elements_organizedEvents;

  static void _initializeBuilder(
          GPersonsData_persons_elements_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonsData_persons_elements_organizedEvents>
      get serializer => _$gPersonsDataPersonsElementsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonsData_persons_elements_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonsData_persons_elements_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonsData_persons_elements_organizedEvents.serializer,
        json,
      );
}

abstract class GPersonsData_persons_elements_participations
    implements
        Built<GPersonsData_persons_elements_participations,
            GPersonsData_persons_elements_participationsBuilder>,
        Gpersons_PersonFields_participations {
  GPersonsData_persons_elements_participations._();

  factory GPersonsData_persons_elements_participations(
      [void Function(GPersonsData_persons_elements_participationsBuilder b)
          updates]) = _$GPersonsData_persons_elements_participations;

  static void _initializeBuilder(
          GPersonsData_persons_elements_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonsData_persons_elements_participations>
      get serializer => _$gPersonsDataPersonsElementsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonsData_persons_elements_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonsData_persons_elements_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonsData_persons_elements_participations.serializer,
        json,
      );
}

abstract class GPersonsData_persons_elements_user
    implements
        Built<GPersonsData_persons_elements_user,
            GPersonsData_persons_elements_userBuilder>,
        Gpersons_PersonFields_user {
  GPersonsData_persons_elements_user._();

  factory GPersonsData_persons_elements_user(
      [void Function(GPersonsData_persons_elements_userBuilder b)
          updates]) = _$GPersonsData_persons_elements_user;

  static void _initializeBuilder(GPersonsData_persons_elements_userBuilder b) =>
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
  static Serializer<GPersonsData_persons_elements_user> get serializer =>
      _$gPersonsDataPersonsElementsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonsData_persons_elements_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonsData_persons_elements_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonsData_persons_elements_user.serializer,
        json,
      );
}

abstract class Gpersons_PersonFields {
  String get G__typename;
  Gpersons_PersonFields_avatar? get avatar;
  Gpersons_PersonFields_banner? get banner;
  Gpersons_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<Gpersons_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  Gpersons_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<Gpersons_PersonFields_memberOf?>? get memberOf;
  Gpersons_PersonFields_memberships? get memberships;
  String? get name;
  Gpersons_PersonFields_organizedEvents? get organizedEvents;
  Gpersons_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  Gpersons_PersonFields_user? get user;
}

abstract class Gpersons_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gpersons_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gpersons_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gpersons_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class Gpersons_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class Gpersons_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class Gpersons_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class Gpersons_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Gpersons_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class Gpersons_PersonFields_user {
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

abstract class Gpersons_PersonFieldsData
    implements
        Built<Gpersons_PersonFieldsData, Gpersons_PersonFieldsDataBuilder>,
        Gpersons_PersonFields {
  Gpersons_PersonFieldsData._();

  factory Gpersons_PersonFieldsData(
          [void Function(Gpersons_PersonFieldsDataBuilder b) updates]) =
      _$Gpersons_PersonFieldsData;

  static void _initializeBuilder(Gpersons_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gpersons_PersonFieldsData_avatar? get avatar;
  @override
  Gpersons_PersonFieldsData_banner? get banner;
  @override
  Gpersons_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<Gpersons_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  Gpersons_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<Gpersons_PersonFieldsData_memberOf?>? get memberOf;
  @override
  Gpersons_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  Gpersons_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  Gpersons_PersonFieldsData_participations? get participations;
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
  Gpersons_PersonFieldsData_user? get user;
  static Serializer<Gpersons_PersonFieldsData> get serializer =>
      _$gpersonsPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gpersons_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpersons_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gpersons_PersonFieldsData.serializer,
        json,
      );
}

abstract class Gpersons_PersonFieldsData_avatar
    implements
        Built<Gpersons_PersonFieldsData_avatar,
            Gpersons_PersonFieldsData_avatarBuilder>,
        Gpersons_PersonFields_avatar {
  Gpersons_PersonFieldsData_avatar._();

  factory Gpersons_PersonFieldsData_avatar(
          [void Function(Gpersons_PersonFieldsData_avatarBuilder b) updates]) =
      _$Gpersons_PersonFieldsData_avatar;

  static void _initializeBuilder(Gpersons_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<Gpersons_PersonFieldsData_avatar> get serializer =>
      _$gpersonsPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gpersons_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpersons_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gpersons_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class Gpersons_PersonFieldsData_banner
    implements
        Built<Gpersons_PersonFieldsData_banner,
            Gpersons_PersonFieldsData_bannerBuilder>,
        Gpersons_PersonFields_banner {
  Gpersons_PersonFieldsData_banner._();

  factory Gpersons_PersonFieldsData_banner(
          [void Function(Gpersons_PersonFieldsData_bannerBuilder b) updates]) =
      _$Gpersons_PersonFieldsData_banner;

  static void _initializeBuilder(Gpersons_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<Gpersons_PersonFieldsData_banner> get serializer =>
      _$gpersonsPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gpersons_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpersons_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gpersons_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class Gpersons_PersonFieldsData_conversations
    implements
        Built<Gpersons_PersonFieldsData_conversations,
            Gpersons_PersonFieldsData_conversationsBuilder>,
        Gpersons_PersonFields_conversations {
  Gpersons_PersonFieldsData_conversations._();

  factory Gpersons_PersonFieldsData_conversations(
      [void Function(Gpersons_PersonFieldsData_conversationsBuilder b)
          updates]) = _$Gpersons_PersonFieldsData_conversations;

  static void _initializeBuilder(
          Gpersons_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gpersons_PersonFieldsData_conversations> get serializer =>
      _$gpersonsPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gpersons_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpersons_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gpersons_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gpersons_PersonFieldsData_feedTokens
    implements
        Built<Gpersons_PersonFieldsData_feedTokens,
            Gpersons_PersonFieldsData_feedTokensBuilder>,
        Gpersons_PersonFields_feedTokens {
  Gpersons_PersonFieldsData_feedTokens._();

  factory Gpersons_PersonFieldsData_feedTokens(
      [void Function(Gpersons_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$Gpersons_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          Gpersons_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<Gpersons_PersonFieldsData_feedTokens> get serializer =>
      _$gpersonsPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gpersons_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpersons_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gpersons_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class Gpersons_PersonFieldsData_follows
    implements
        Built<Gpersons_PersonFieldsData_follows,
            Gpersons_PersonFieldsData_followsBuilder>,
        Gpersons_PersonFields_follows {
  Gpersons_PersonFieldsData_follows._();

  factory Gpersons_PersonFieldsData_follows(
          [void Function(Gpersons_PersonFieldsData_followsBuilder b) updates]) =
      _$Gpersons_PersonFieldsData_follows;

  static void _initializeBuilder(Gpersons_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gpersons_PersonFieldsData_follows> get serializer =>
      _$gpersonsPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gpersons_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpersons_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gpersons_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class Gpersons_PersonFieldsData_memberOf
    implements
        Built<Gpersons_PersonFieldsData_memberOf,
            Gpersons_PersonFieldsData_memberOfBuilder>,
        Gpersons_PersonFields_memberOf {
  Gpersons_PersonFieldsData_memberOf._();

  factory Gpersons_PersonFieldsData_memberOf(
      [void Function(Gpersons_PersonFieldsData_memberOfBuilder b)
          updates]) = _$Gpersons_PersonFieldsData_memberOf;

  static void _initializeBuilder(Gpersons_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<Gpersons_PersonFieldsData_memberOf> get serializer =>
      _$gpersonsPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gpersons_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpersons_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gpersons_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class Gpersons_PersonFieldsData_memberships
    implements
        Built<Gpersons_PersonFieldsData_memberships,
            Gpersons_PersonFieldsData_membershipsBuilder>,
        Gpersons_PersonFields_memberships {
  Gpersons_PersonFieldsData_memberships._();

  factory Gpersons_PersonFieldsData_memberships(
      [void Function(Gpersons_PersonFieldsData_membershipsBuilder b)
          updates]) = _$Gpersons_PersonFieldsData_memberships;

  static void _initializeBuilder(
          Gpersons_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gpersons_PersonFieldsData_memberships> get serializer =>
      _$gpersonsPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gpersons_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpersons_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gpersons_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class Gpersons_PersonFieldsData_organizedEvents
    implements
        Built<Gpersons_PersonFieldsData_organizedEvents,
            Gpersons_PersonFieldsData_organizedEventsBuilder>,
        Gpersons_PersonFields_organizedEvents {
  Gpersons_PersonFieldsData_organizedEvents._();

  factory Gpersons_PersonFieldsData_organizedEvents(
      [void Function(Gpersons_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$Gpersons_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          Gpersons_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gpersons_PersonFieldsData_organizedEvents> get serializer =>
      _$gpersonsPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gpersons_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpersons_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gpersons_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Gpersons_PersonFieldsData_participations
    implements
        Built<Gpersons_PersonFieldsData_participations,
            Gpersons_PersonFieldsData_participationsBuilder>,
        Gpersons_PersonFields_participations {
  Gpersons_PersonFieldsData_participations._();

  factory Gpersons_PersonFieldsData_participations(
      [void Function(Gpersons_PersonFieldsData_participationsBuilder b)
          updates]) = _$Gpersons_PersonFieldsData_participations;

  static void _initializeBuilder(
          Gpersons_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gpersons_PersonFieldsData_participations> get serializer =>
      _$gpersonsPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gpersons_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpersons_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gpersons_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class Gpersons_PersonFieldsData_user
    implements
        Built<Gpersons_PersonFieldsData_user,
            Gpersons_PersonFieldsData_userBuilder>,
        Gpersons_PersonFields_user {
  Gpersons_PersonFieldsData_user._();

  factory Gpersons_PersonFieldsData_user(
          [void Function(Gpersons_PersonFieldsData_userBuilder b) updates]) =
      _$Gpersons_PersonFieldsData_user;

  static void _initializeBuilder(Gpersons_PersonFieldsData_userBuilder b) =>
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
  static Serializer<Gpersons_PersonFieldsData_user> get serializer =>
      _$gpersonsPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gpersons_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpersons_PersonFieldsData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gpersons_PersonFieldsData_user.serializer,
        json,
      );
}
