// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i3;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.data.gql.dart'
    as _i4;
import 'package:mobilizon_api/graphql/fragments/__generated__/person_fragments.data.gql.dart'
    as _i2;

part 'person_queries.data.gql.g.dart';

abstract class GGetPersonsData
    implements Built<GGetPersonsData, GGetPersonsDataBuilder> {
  GGetPersonsData._();

  factory GGetPersonsData([void Function(GGetPersonsDataBuilder b) updates]) =
      _$GGetPersonsData;

  static void _initializeBuilder(GGetPersonsDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetPersonsData_persons? get persons;
  static Serializer<GGetPersonsData> get serializer =>
      _$gGetPersonsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPersonsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonsData.serializer,
        json,
      );
}

abstract class GGetPersonsData_persons
    implements Built<GGetPersonsData_persons, GGetPersonsData_personsBuilder> {
  GGetPersonsData_persons._();

  factory GGetPersonsData_persons(
          [void Function(GGetPersonsData_personsBuilder b) updates]) =
      _$GGetPersonsData_persons;

  static void _initializeBuilder(GGetPersonsData_personsBuilder b) =>
      b..G__typename = 'PaginatedPersonList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  BuiltList<GGetPersonsData_persons_elements?>? get elements;
  static Serializer<GGetPersonsData_persons> get serializer =>
      _$gGetPersonsDataPersonsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonsData_persons.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPersonsData_persons? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonsData_persons.serializer,
        json,
      );
}

abstract class GGetPersonsData_persons_elements
    implements
        Built<GGetPersonsData_persons_elements,
            GGetPersonsData_persons_elementsBuilder>,
        _i2.GPersonFull {
  GGetPersonsData_persons_elements._();

  factory GGetPersonsData_persons_elements(
          [void Function(GGetPersonsData_persons_elementsBuilder b) updates]) =
      _$GGetPersonsData_persons_elements;

  static void _initializeBuilder(GGetPersonsData_persons_elementsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get preferredUsername;
  @override
  String? get name;
  @override
  String? get domain;
  @override
  String? get summary;
  @override
  String? get url;
  @override
  bool? get local;
  @override
  bool? get suspended;
  @override
  _i3.GActorType? get type;
  @override
  GGetPersonsData_persons_elements_avatar? get avatar;
  @override
  GGetPersonsData_persons_elements_banner? get banner;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  int? get mediaSize;
  @override
  GGetPersonsData_persons_elements_organizedEvents? get organizedEvents;
  @override
  GGetPersonsData_persons_elements_participations? get participations;
  @override
  GGetPersonsData_persons_elements_memberships? get memberships;
  @override
  int? get unreadConversationsCount;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  BuiltList<GGetPersonsData_persons_elements_feedTokens?>? get feedTokens;
  @override
  GGetPersonsData_persons_elements_user? get user;
  static Serializer<GGetPersonsData_persons_elements> get serializer =>
      _$gGetPersonsDataPersonsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonsData_persons_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPersonsData_persons_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonsData_persons_elements.serializer,
        json,
      );
}

abstract class GGetPersonsData_persons_elements_avatar
    implements
        Built<GGetPersonsData_persons_elements_avatar,
            GGetPersonsData_persons_elements_avatarBuilder>,
        _i2.GPersonFull_avatar,
        _i4.GMediaBasicInfo {
  GGetPersonsData_persons_elements_avatar._();

  factory GGetPersonsData_persons_elements_avatar(
      [void Function(GGetPersonsData_persons_elements_avatarBuilder b)
          updates]) = _$GGetPersonsData_persons_elements_avatar;

  static void _initializeBuilder(
          GGetPersonsData_persons_elements_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get alt;
  @override
  String? get name;
  @override
  String? get url;
  @override
  int? get size;
  @override
  String? get contentType;
  static Serializer<GGetPersonsData_persons_elements_avatar> get serializer =>
      _$gGetPersonsDataPersonsElementsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonsData_persons_elements_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPersonsData_persons_elements_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonsData_persons_elements_avatar.serializer,
        json,
      );
}

abstract class GGetPersonsData_persons_elements_banner
    implements
        Built<GGetPersonsData_persons_elements_banner,
            GGetPersonsData_persons_elements_bannerBuilder>,
        _i2.GPersonFull_banner,
        _i4.GMediaBasicInfo {
  GGetPersonsData_persons_elements_banner._();

  factory GGetPersonsData_persons_elements_banner(
      [void Function(GGetPersonsData_persons_elements_bannerBuilder b)
          updates]) = _$GGetPersonsData_persons_elements_banner;

  static void _initializeBuilder(
          GGetPersonsData_persons_elements_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get alt;
  @override
  String? get name;
  @override
  String? get url;
  @override
  int? get size;
  @override
  String? get contentType;
  static Serializer<GGetPersonsData_persons_elements_banner> get serializer =>
      _$gGetPersonsDataPersonsElementsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonsData_persons_elements_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPersonsData_persons_elements_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonsData_persons_elements_banner.serializer,
        json,
      );
}

abstract class GGetPersonsData_persons_elements_organizedEvents
    implements
        Built<GGetPersonsData_persons_elements_organizedEvents,
            GGetPersonsData_persons_elements_organizedEventsBuilder>,
        _i2.GPersonFull_organizedEvents {
  GGetPersonsData_persons_elements_organizedEvents._();

  factory GGetPersonsData_persons_elements_organizedEvents(
      [void Function(GGetPersonsData_persons_elements_organizedEventsBuilder b)
          updates]) = _$GGetPersonsData_persons_elements_organizedEvents;

  static void _initializeBuilder(
          GGetPersonsData_persons_elements_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetPersonsData_persons_elements_organizedEvents>
      get serializer =>
          _$gGetPersonsDataPersonsElementsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonsData_persons_elements_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPersonsData_persons_elements_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonsData_persons_elements_organizedEvents.serializer,
        json,
      );
}

abstract class GGetPersonsData_persons_elements_participations
    implements
        Built<GGetPersonsData_persons_elements_participations,
            GGetPersonsData_persons_elements_participationsBuilder>,
        _i2.GPersonFull_participations {
  GGetPersonsData_persons_elements_participations._();

  factory GGetPersonsData_persons_elements_participations(
      [void Function(GGetPersonsData_persons_elements_participationsBuilder b)
          updates]) = _$GGetPersonsData_persons_elements_participations;

  static void _initializeBuilder(
          GGetPersonsData_persons_elements_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetPersonsData_persons_elements_participations>
      get serializer =>
          _$gGetPersonsDataPersonsElementsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonsData_persons_elements_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPersonsData_persons_elements_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonsData_persons_elements_participations.serializer,
        json,
      );
}

abstract class GGetPersonsData_persons_elements_memberships
    implements
        Built<GGetPersonsData_persons_elements_memberships,
            GGetPersonsData_persons_elements_membershipsBuilder>,
        _i2.GPersonFull_memberships {
  GGetPersonsData_persons_elements_memberships._();

  factory GGetPersonsData_persons_elements_memberships(
      [void Function(GGetPersonsData_persons_elements_membershipsBuilder b)
          updates]) = _$GGetPersonsData_persons_elements_memberships;

  static void _initializeBuilder(
          GGetPersonsData_persons_elements_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetPersonsData_persons_elements_memberships>
      get serializer => _$gGetPersonsDataPersonsElementsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonsData_persons_elements_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPersonsData_persons_elements_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonsData_persons_elements_memberships.serializer,
        json,
      );
}

abstract class GGetPersonsData_persons_elements_feedTokens
    implements
        Built<GGetPersonsData_persons_elements_feedTokens,
            GGetPersonsData_persons_elements_feedTokensBuilder>,
        _i2.GPersonFull_feedTokens {
  GGetPersonsData_persons_elements_feedTokens._();

  factory GGetPersonsData_persons_elements_feedTokens(
      [void Function(GGetPersonsData_persons_elements_feedTokensBuilder b)
          updates]) = _$GGetPersonsData_persons_elements_feedTokens;

  static void _initializeBuilder(
          GGetPersonsData_persons_elements_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  @override
  GGetPersonsData_persons_elements_feedTokens_actor? get actor;
  static Serializer<GGetPersonsData_persons_elements_feedTokens>
      get serializer => _$gGetPersonsDataPersonsElementsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonsData_persons_elements_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPersonsData_persons_elements_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonsData_persons_elements_feedTokens.serializer,
        json,
      );
}

abstract class GGetPersonsData_persons_elements_feedTokens_actor
    implements
        Built<GGetPersonsData_persons_elements_feedTokens_actor,
            GGetPersonsData_persons_elements_feedTokens_actorBuilder>,
        _i2.GPersonFull_feedTokens_actor {
  GGetPersonsData_persons_elements_feedTokens_actor._();

  factory GGetPersonsData_persons_elements_feedTokens_actor(
      [void Function(GGetPersonsData_persons_elements_feedTokens_actorBuilder b)
          updates]) = _$GGetPersonsData_persons_elements_feedTokens_actor;

  static void _initializeBuilder(
          GGetPersonsData_persons_elements_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get preferredUsername;
  static Serializer<GGetPersonsData_persons_elements_feedTokens_actor>
      get serializer =>
          _$gGetPersonsDataPersonsElementsFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonsData_persons_elements_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPersonsData_persons_elements_feedTokens_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonsData_persons_elements_feedTokens_actor.serializer,
        json,
      );
}

abstract class GGetPersonsData_persons_elements_user
    implements
        Built<GGetPersonsData_persons_elements_user,
            GGetPersonsData_persons_elements_userBuilder>,
        _i2.GPersonFull_user {
  GGetPersonsData_persons_elements_user._();

  factory GGetPersonsData_persons_elements_user(
      [void Function(GGetPersonsData_persons_elements_userBuilder b)
          updates]) = _$GGetPersonsData_persons_elements_user;

  static void _initializeBuilder(
          GGetPersonsData_persons_elements_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i3.GUserRole? get role;
  @override
  String? get locale;
  static Serializer<GGetPersonsData_persons_elements_user> get serializer =>
      _$gGetPersonsDataPersonsElementsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonsData_persons_elements_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPersonsData_persons_elements_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonsData_persons_elements_user.serializer,
        json,
      );
}
