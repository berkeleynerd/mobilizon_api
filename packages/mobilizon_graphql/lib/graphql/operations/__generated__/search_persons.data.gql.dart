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

part 'search_persons.data.gql.g.dart';

abstract class GSearchPersonsData
    implements Built<GSearchPersonsData, GSearchPersonsDataBuilder> {
  GSearchPersonsData._();

  factory GSearchPersonsData(
          [void Function(GSearchPersonsDataBuilder b) updates]) =
      _$GSearchPersonsData;

  static void _initializeBuilder(GSearchPersonsDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSearchPersonsData_searchPersons? get searchPersons;
  static Serializer<GSearchPersonsData> get serializer =>
      _$gSearchPersonsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchPersonsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchPersonsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchPersonsData.serializer,
        json,
      );
}

abstract class GSearchPersonsData_searchPersons
    implements
        Built<GSearchPersonsData_searchPersons,
            GSearchPersonsData_searchPersonsBuilder> {
  GSearchPersonsData_searchPersons._();

  factory GSearchPersonsData_searchPersons(
          [void Function(GSearchPersonsData_searchPersonsBuilder b) updates]) =
      _$GSearchPersonsData_searchPersons;

  static void _initializeBuilder(GSearchPersonsData_searchPersonsBuilder b) =>
      b..G__typename = 'Persons';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSearchPersonsData_searchPersons_elements?> get elements;
  int get total;
  static Serializer<GSearchPersonsData_searchPersons> get serializer =>
      _$gSearchPersonsDataSearchPersonsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchPersonsData_searchPersons.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchPersonsData_searchPersons.serializer,
        json,
      );
}

abstract class GSearchPersonsData_searchPersons_elements
    implements
        Built<GSearchPersonsData_searchPersons_elements,
            GSearchPersonsData_searchPersons_elementsBuilder>,
        GsearchPersons_PersonFields {
  GSearchPersonsData_searchPersons_elements._();

  factory GSearchPersonsData_searchPersons_elements(
      [void Function(GSearchPersonsData_searchPersons_elementsBuilder b)
          updates]) = _$GSearchPersonsData_searchPersons_elements;

  static void _initializeBuilder(
          GSearchPersonsData_searchPersons_elementsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GSearchPersonsData_searchPersons_elements_avatar? get avatar;
  @override
  GSearchPersonsData_searchPersons_elements_banner? get banner;
  @override
  GSearchPersonsData_searchPersons_elements_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GSearchPersonsData_searchPersons_elements_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GSearchPersonsData_searchPersons_elements_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GSearchPersonsData_searchPersons_elements_memberOf?>? get memberOf;
  @override
  GSearchPersonsData_searchPersons_elements_memberships? get memberships;
  @override
  String? get name;
  @override
  GSearchPersonsData_searchPersons_elements_organizedEvents?
      get organizedEvents;
  @override
  GSearchPersonsData_searchPersons_elements_participations? get participations;
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
  GSearchPersonsData_searchPersons_elements_user? get user;
  static Serializer<GSearchPersonsData_searchPersons_elements> get serializer =>
      _$gSearchPersonsDataSearchPersonsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchPersonsData_searchPersons_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchPersonsData_searchPersons_elements.serializer,
        json,
      );
}

abstract class GSearchPersonsData_searchPersons_elements_avatar
    implements
        Built<GSearchPersonsData_searchPersons_elements_avatar,
            GSearchPersonsData_searchPersons_elements_avatarBuilder>,
        GsearchPersons_PersonFields_avatar {
  GSearchPersonsData_searchPersons_elements_avatar._();

  factory GSearchPersonsData_searchPersons_elements_avatar(
      [void Function(GSearchPersonsData_searchPersons_elements_avatarBuilder b)
          updates]) = _$GSearchPersonsData_searchPersons_elements_avatar;

  static void _initializeBuilder(
          GSearchPersonsData_searchPersons_elements_avatarBuilder b) =>
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
  static Serializer<GSearchPersonsData_searchPersons_elements_avatar>
      get serializer =>
          _$gSearchPersonsDataSearchPersonsElementsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchPersonsData_searchPersons_elements_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchPersonsData_searchPersons_elements_avatar.serializer,
        json,
      );
}

abstract class GSearchPersonsData_searchPersons_elements_banner
    implements
        Built<GSearchPersonsData_searchPersons_elements_banner,
            GSearchPersonsData_searchPersons_elements_bannerBuilder>,
        GsearchPersons_PersonFields_banner {
  GSearchPersonsData_searchPersons_elements_banner._();

  factory GSearchPersonsData_searchPersons_elements_banner(
      [void Function(GSearchPersonsData_searchPersons_elements_bannerBuilder b)
          updates]) = _$GSearchPersonsData_searchPersons_elements_banner;

  static void _initializeBuilder(
          GSearchPersonsData_searchPersons_elements_bannerBuilder b) =>
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
  static Serializer<GSearchPersonsData_searchPersons_elements_banner>
      get serializer =>
          _$gSearchPersonsDataSearchPersonsElementsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchPersonsData_searchPersons_elements_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchPersonsData_searchPersons_elements_banner.serializer,
        json,
      );
}

abstract class GSearchPersonsData_searchPersons_elements_conversations
    implements
        Built<GSearchPersonsData_searchPersons_elements_conversations,
            GSearchPersonsData_searchPersons_elements_conversationsBuilder>,
        GsearchPersons_PersonFields_conversations {
  GSearchPersonsData_searchPersons_elements_conversations._();

  factory GSearchPersonsData_searchPersons_elements_conversations(
      [void Function(
              GSearchPersonsData_searchPersons_elements_conversationsBuilder b)
          updates]) = _$GSearchPersonsData_searchPersons_elements_conversations;

  static void _initializeBuilder(
          GSearchPersonsData_searchPersons_elements_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GSearchPersonsData_searchPersons_elements_conversations>
      get serializer =>
          _$gSearchPersonsDataSearchPersonsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchPersonsData_searchPersons_elements_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchPersonsData_searchPersons_elements_conversations.serializer,
        json,
      );
}

abstract class GSearchPersonsData_searchPersons_elements_feedTokens
    implements
        Built<GSearchPersonsData_searchPersons_elements_feedTokens,
            GSearchPersonsData_searchPersons_elements_feedTokensBuilder>,
        GsearchPersons_PersonFields_feedTokens {
  GSearchPersonsData_searchPersons_elements_feedTokens._();

  factory GSearchPersonsData_searchPersons_elements_feedTokens(
      [void Function(
              GSearchPersonsData_searchPersons_elements_feedTokensBuilder b)
          updates]) = _$GSearchPersonsData_searchPersons_elements_feedTokens;

  static void _initializeBuilder(
          GSearchPersonsData_searchPersons_elements_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GSearchPersonsData_searchPersons_elements_feedTokens>
      get serializer =>
          _$gSearchPersonsDataSearchPersonsElementsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchPersonsData_searchPersons_elements_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchPersonsData_searchPersons_elements_feedTokens.serializer,
        json,
      );
}

abstract class GSearchPersonsData_searchPersons_elements_follows
    implements
        Built<GSearchPersonsData_searchPersons_elements_follows,
            GSearchPersonsData_searchPersons_elements_followsBuilder>,
        GsearchPersons_PersonFields_follows {
  GSearchPersonsData_searchPersons_elements_follows._();

  factory GSearchPersonsData_searchPersons_elements_follows(
      [void Function(GSearchPersonsData_searchPersons_elements_followsBuilder b)
          updates]) = _$GSearchPersonsData_searchPersons_elements_follows;

  static void _initializeBuilder(
          GSearchPersonsData_searchPersons_elements_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GSearchPersonsData_searchPersons_elements_follows>
      get serializer =>
          _$gSearchPersonsDataSearchPersonsElementsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchPersonsData_searchPersons_elements_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchPersonsData_searchPersons_elements_follows.serializer,
        json,
      );
}

abstract class GSearchPersonsData_searchPersons_elements_memberOf
    implements
        Built<GSearchPersonsData_searchPersons_elements_memberOf,
            GSearchPersonsData_searchPersons_elements_memberOfBuilder>,
        GsearchPersons_PersonFields_memberOf {
  GSearchPersonsData_searchPersons_elements_memberOf._();

  factory GSearchPersonsData_searchPersons_elements_memberOf(
      [void Function(
              GSearchPersonsData_searchPersons_elements_memberOfBuilder b)
          updates]) = _$GSearchPersonsData_searchPersons_elements_memberOf;

  static void _initializeBuilder(
          GSearchPersonsData_searchPersons_elements_memberOfBuilder b) =>
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
  static Serializer<GSearchPersonsData_searchPersons_elements_memberOf>
      get serializer =>
          _$gSearchPersonsDataSearchPersonsElementsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchPersonsData_searchPersons_elements_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchPersonsData_searchPersons_elements_memberOf.serializer,
        json,
      );
}

abstract class GSearchPersonsData_searchPersons_elements_memberships
    implements
        Built<GSearchPersonsData_searchPersons_elements_memberships,
            GSearchPersonsData_searchPersons_elements_membershipsBuilder>,
        GsearchPersons_PersonFields_memberships {
  GSearchPersonsData_searchPersons_elements_memberships._();

  factory GSearchPersonsData_searchPersons_elements_memberships(
      [void Function(
              GSearchPersonsData_searchPersons_elements_membershipsBuilder b)
          updates]) = _$GSearchPersonsData_searchPersons_elements_memberships;

  static void _initializeBuilder(
          GSearchPersonsData_searchPersons_elements_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GSearchPersonsData_searchPersons_elements_memberships>
      get serializer =>
          _$gSearchPersonsDataSearchPersonsElementsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchPersonsData_searchPersons_elements_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchPersonsData_searchPersons_elements_memberships.serializer,
        json,
      );
}

abstract class GSearchPersonsData_searchPersons_elements_organizedEvents
    implements
        Built<GSearchPersonsData_searchPersons_elements_organizedEvents,
            GSearchPersonsData_searchPersons_elements_organizedEventsBuilder>,
        GsearchPersons_PersonFields_organizedEvents {
  GSearchPersonsData_searchPersons_elements_organizedEvents._();

  factory GSearchPersonsData_searchPersons_elements_organizedEvents(
      [void Function(
              GSearchPersonsData_searchPersons_elements_organizedEventsBuilder
                  b)
          updates]) = _$GSearchPersonsData_searchPersons_elements_organizedEvents;

  static void _initializeBuilder(
          GSearchPersonsData_searchPersons_elements_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GSearchPersonsData_searchPersons_elements_organizedEvents>
      get serializer =>
          _$gSearchPersonsDataSearchPersonsElementsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchPersonsData_searchPersons_elements_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchPersonsData_searchPersons_elements_organizedEvents.serializer,
        json,
      );
}

abstract class GSearchPersonsData_searchPersons_elements_participations
    implements
        Built<GSearchPersonsData_searchPersons_elements_participations,
            GSearchPersonsData_searchPersons_elements_participationsBuilder>,
        GsearchPersons_PersonFields_participations {
  GSearchPersonsData_searchPersons_elements_participations._();

  factory GSearchPersonsData_searchPersons_elements_participations(
      [void Function(
              GSearchPersonsData_searchPersons_elements_participationsBuilder b)
          updates]) = _$GSearchPersonsData_searchPersons_elements_participations;

  static void _initializeBuilder(
          GSearchPersonsData_searchPersons_elements_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GSearchPersonsData_searchPersons_elements_participations>
      get serializer =>
          _$gSearchPersonsDataSearchPersonsElementsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchPersonsData_searchPersons_elements_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchPersonsData_searchPersons_elements_participations.serializer,
        json,
      );
}

abstract class GSearchPersonsData_searchPersons_elements_user
    implements
        Built<GSearchPersonsData_searchPersons_elements_user,
            GSearchPersonsData_searchPersons_elements_userBuilder>,
        GsearchPersons_PersonFields_user {
  GSearchPersonsData_searchPersons_elements_user._();

  factory GSearchPersonsData_searchPersons_elements_user(
      [void Function(GSearchPersonsData_searchPersons_elements_userBuilder b)
          updates]) = _$GSearchPersonsData_searchPersons_elements_user;

  static void _initializeBuilder(
          GSearchPersonsData_searchPersons_elements_userBuilder b) =>
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
  static Serializer<GSearchPersonsData_searchPersons_elements_user>
      get serializer => _$gSearchPersonsDataSearchPersonsElementsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchPersonsData_searchPersons_elements_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchPersonsData_searchPersons_elements_user.serializer,
        json,
      );
}

abstract class GsearchPersons_PersonFields {
  String get G__typename;
  GsearchPersons_PersonFields_avatar? get avatar;
  GsearchPersons_PersonFields_banner? get banner;
  GsearchPersons_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GsearchPersons_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GsearchPersons_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GsearchPersons_PersonFields_memberOf?>? get memberOf;
  GsearchPersons_PersonFields_memberships? get memberships;
  String? get name;
  GsearchPersons_PersonFields_organizedEvents? get organizedEvents;
  GsearchPersons_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GsearchPersons_PersonFields_user? get user;
}

abstract class GsearchPersons_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GsearchPersons_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GsearchPersons_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GsearchPersons_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GsearchPersons_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GsearchPersons_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GsearchPersons_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GsearchPersons_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GsearchPersons_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GsearchPersons_PersonFields_user {
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

abstract class GsearchPersons_PersonFieldsData
    implements
        Built<GsearchPersons_PersonFieldsData,
            GsearchPersons_PersonFieldsDataBuilder>,
        GsearchPersons_PersonFields {
  GsearchPersons_PersonFieldsData._();

  factory GsearchPersons_PersonFieldsData(
          [void Function(GsearchPersons_PersonFieldsDataBuilder b) updates]) =
      _$GsearchPersons_PersonFieldsData;

  static void _initializeBuilder(GsearchPersons_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GsearchPersons_PersonFieldsData_avatar? get avatar;
  @override
  GsearchPersons_PersonFieldsData_banner? get banner;
  @override
  GsearchPersons_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GsearchPersons_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GsearchPersons_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GsearchPersons_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GsearchPersons_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GsearchPersons_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GsearchPersons_PersonFieldsData_participations? get participations;
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
  GsearchPersons_PersonFieldsData_user? get user;
  static Serializer<GsearchPersons_PersonFieldsData> get serializer =>
      _$gsearchPersonsPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchPersons_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchPersons_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchPersons_PersonFieldsData.serializer,
        json,
      );
}

abstract class GsearchPersons_PersonFieldsData_avatar
    implements
        Built<GsearchPersons_PersonFieldsData_avatar,
            GsearchPersons_PersonFieldsData_avatarBuilder>,
        GsearchPersons_PersonFields_avatar {
  GsearchPersons_PersonFieldsData_avatar._();

  factory GsearchPersons_PersonFieldsData_avatar(
      [void Function(GsearchPersons_PersonFieldsData_avatarBuilder b)
          updates]) = _$GsearchPersons_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GsearchPersons_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<GsearchPersons_PersonFieldsData_avatar> get serializer =>
      _$gsearchPersonsPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchPersons_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchPersons_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchPersons_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GsearchPersons_PersonFieldsData_banner
    implements
        Built<GsearchPersons_PersonFieldsData_banner,
            GsearchPersons_PersonFieldsData_bannerBuilder>,
        GsearchPersons_PersonFields_banner {
  GsearchPersons_PersonFieldsData_banner._();

  factory GsearchPersons_PersonFieldsData_banner(
      [void Function(GsearchPersons_PersonFieldsData_bannerBuilder b)
          updates]) = _$GsearchPersons_PersonFieldsData_banner;

  static void _initializeBuilder(
          GsearchPersons_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<GsearchPersons_PersonFieldsData_banner> get serializer =>
      _$gsearchPersonsPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchPersons_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchPersons_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchPersons_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GsearchPersons_PersonFieldsData_conversations
    implements
        Built<GsearchPersons_PersonFieldsData_conversations,
            GsearchPersons_PersonFieldsData_conversationsBuilder>,
        GsearchPersons_PersonFields_conversations {
  GsearchPersons_PersonFieldsData_conversations._();

  factory GsearchPersons_PersonFieldsData_conversations(
      [void Function(GsearchPersons_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GsearchPersons_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GsearchPersons_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GsearchPersons_PersonFieldsData_conversations>
      get serializer => _$gsearchPersonsPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchPersons_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchPersons_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchPersons_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GsearchPersons_PersonFieldsData_feedTokens
    implements
        Built<GsearchPersons_PersonFieldsData_feedTokens,
            GsearchPersons_PersonFieldsData_feedTokensBuilder>,
        GsearchPersons_PersonFields_feedTokens {
  GsearchPersons_PersonFieldsData_feedTokens._();

  factory GsearchPersons_PersonFieldsData_feedTokens(
      [void Function(GsearchPersons_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GsearchPersons_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GsearchPersons_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GsearchPersons_PersonFieldsData_feedTokens>
      get serializer => _$gsearchPersonsPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchPersons_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchPersons_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchPersons_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GsearchPersons_PersonFieldsData_follows
    implements
        Built<GsearchPersons_PersonFieldsData_follows,
            GsearchPersons_PersonFieldsData_followsBuilder>,
        GsearchPersons_PersonFields_follows {
  GsearchPersons_PersonFieldsData_follows._();

  factory GsearchPersons_PersonFieldsData_follows(
      [void Function(GsearchPersons_PersonFieldsData_followsBuilder b)
          updates]) = _$GsearchPersons_PersonFieldsData_follows;

  static void _initializeBuilder(
          GsearchPersons_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GsearchPersons_PersonFieldsData_follows> get serializer =>
      _$gsearchPersonsPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchPersons_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchPersons_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchPersons_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GsearchPersons_PersonFieldsData_memberOf
    implements
        Built<GsearchPersons_PersonFieldsData_memberOf,
            GsearchPersons_PersonFieldsData_memberOfBuilder>,
        GsearchPersons_PersonFields_memberOf {
  GsearchPersons_PersonFieldsData_memberOf._();

  factory GsearchPersons_PersonFieldsData_memberOf(
      [void Function(GsearchPersons_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GsearchPersons_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GsearchPersons_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GsearchPersons_PersonFieldsData_memberOf> get serializer =>
      _$gsearchPersonsPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchPersons_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchPersons_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchPersons_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GsearchPersons_PersonFieldsData_memberships
    implements
        Built<GsearchPersons_PersonFieldsData_memberships,
            GsearchPersons_PersonFieldsData_membershipsBuilder>,
        GsearchPersons_PersonFields_memberships {
  GsearchPersons_PersonFieldsData_memberships._();

  factory GsearchPersons_PersonFieldsData_memberships(
      [void Function(GsearchPersons_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GsearchPersons_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GsearchPersons_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GsearchPersons_PersonFieldsData_memberships>
      get serializer => _$gsearchPersonsPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchPersons_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchPersons_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchPersons_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GsearchPersons_PersonFieldsData_organizedEvents
    implements
        Built<GsearchPersons_PersonFieldsData_organizedEvents,
            GsearchPersons_PersonFieldsData_organizedEventsBuilder>,
        GsearchPersons_PersonFields_organizedEvents {
  GsearchPersons_PersonFieldsData_organizedEvents._();

  factory GsearchPersons_PersonFieldsData_organizedEvents(
      [void Function(GsearchPersons_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GsearchPersons_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GsearchPersons_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GsearchPersons_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gsearchPersonsPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchPersons_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchPersons_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchPersons_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GsearchPersons_PersonFieldsData_participations
    implements
        Built<GsearchPersons_PersonFieldsData_participations,
            GsearchPersons_PersonFieldsData_participationsBuilder>,
        GsearchPersons_PersonFields_participations {
  GsearchPersons_PersonFieldsData_participations._();

  factory GsearchPersons_PersonFieldsData_participations(
      [void Function(GsearchPersons_PersonFieldsData_participationsBuilder b)
          updates]) = _$GsearchPersons_PersonFieldsData_participations;

  static void _initializeBuilder(
          GsearchPersons_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GsearchPersons_PersonFieldsData_participations>
      get serializer =>
          _$gsearchPersonsPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchPersons_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchPersons_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchPersons_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GsearchPersons_PersonFieldsData_user
    implements
        Built<GsearchPersons_PersonFieldsData_user,
            GsearchPersons_PersonFieldsData_userBuilder>,
        GsearchPersons_PersonFields_user {
  GsearchPersons_PersonFieldsData_user._();

  factory GsearchPersons_PersonFieldsData_user(
      [void Function(GsearchPersons_PersonFieldsData_userBuilder b)
          updates]) = _$GsearchPersons_PersonFieldsData_user;

  static void _initializeBuilder(
          GsearchPersons_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GsearchPersons_PersonFieldsData_user> get serializer =>
      _$gsearchPersonsPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchPersons_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchPersons_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchPersons_PersonFieldsData_user.serializer,
        json,
      );
}
