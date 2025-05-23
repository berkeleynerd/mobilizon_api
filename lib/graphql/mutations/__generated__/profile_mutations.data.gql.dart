// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i4;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.data.gql.dart'
    as _i3;
import 'package:mobilizon_api/graphql/fragments/__generated__/user_fragments.data.gql.dart'
    as _i2;

part 'profile_mutations.data.gql.g.dart';

abstract class GCreatePersonData
    implements Built<GCreatePersonData, GCreatePersonDataBuilder> {
  GCreatePersonData._();

  factory GCreatePersonData([
    void Function(GCreatePersonDataBuilder b) updates,
  ]) = _$GCreatePersonData;

  static void _initializeBuilder(GCreatePersonDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePersonData_createPerson? get createPerson;
  static Serializer<GCreatePersonData> get serializer =>
      _$gCreatePersonDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreatePersonData.serializer, this)
          as Map<String, dynamic>);

  static GCreatePersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreatePersonData.serializer, json);
}

abstract class GCreatePersonData_createPerson
    implements
        Built<
          GCreatePersonData_createPerson,
          GCreatePersonData_createPersonBuilder
        >,
        _i2.GPersonInfo {
  GCreatePersonData_createPerson._();

  factory GCreatePersonData_createPerson([
    void Function(GCreatePersonData_createPersonBuilder b) updates,
  ]) = _$GCreatePersonData_createPerson;

  static void _initializeBuilder(GCreatePersonData_createPersonBuilder b) =>
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
  bool? get suspended;
  @override
  GCreatePersonData_createPerson_avatar? get avatar;
  @override
  GCreatePersonData_createPerson_banner? get banner;
  @override
  BuiltList<GCreatePersonData_createPerson_feedTokens?>? get feedTokens;
  @override
  GCreatePersonData_createPerson_organizedEvents? get organizedEvents;
  @override
  GCreatePersonData_createPerson_participations? get participations;
  @override
  GCreatePersonData_createPerson_memberships? get memberships;
  @override
  GCreatePersonData_createPerson_follows? get follows;
  @override
  int? get followingCount;
  @override
  int? get followersCount;
  @override
  GCreatePersonData_createPerson_user? get user;
  static Serializer<GCreatePersonData_createPerson> get serializer =>
      _$gCreatePersonDataCreatePersonSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GCreatePersonData_createPerson.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GCreatePersonData_createPerson? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_avatar
    implements
        Built<
          GCreatePersonData_createPerson_avatar,
          GCreatePersonData_createPerson_avatarBuilder
        >,
        _i2.GPersonInfo_avatar,
        _i3.GMediaBasicInfo {
  GCreatePersonData_createPerson_avatar._();

  factory GCreatePersonData_createPerson_avatar([
    void Function(GCreatePersonData_createPerson_avatarBuilder b) updates,
  ]) = _$GCreatePersonData_createPerson_avatar;

  static void _initializeBuilder(
    GCreatePersonData_createPerson_avatarBuilder b,
  ) => b..G__typename = 'Media';

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
  static Serializer<GCreatePersonData_createPerson_avatar> get serializer =>
      _$gCreatePersonDataCreatePersonAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GCreatePersonData_createPerson_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GCreatePersonData_createPerson_avatar? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GCreatePersonData_createPerson_avatar.serializer,
    json,
  );
}

abstract class GCreatePersonData_createPerson_banner
    implements
        Built<
          GCreatePersonData_createPerson_banner,
          GCreatePersonData_createPerson_bannerBuilder
        >,
        _i2.GPersonInfo_banner,
        _i3.GMediaBasicInfo {
  GCreatePersonData_createPerson_banner._();

  factory GCreatePersonData_createPerson_banner([
    void Function(GCreatePersonData_createPerson_bannerBuilder b) updates,
  ]) = _$GCreatePersonData_createPerson_banner;

  static void _initializeBuilder(
    GCreatePersonData_createPerson_bannerBuilder b,
  ) => b..G__typename = 'Media';

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
  static Serializer<GCreatePersonData_createPerson_banner> get serializer =>
      _$gCreatePersonDataCreatePersonBannerSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GCreatePersonData_createPerson_banner.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GCreatePersonData_createPerson_banner? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GCreatePersonData_createPerson_banner.serializer,
    json,
  );
}

abstract class GCreatePersonData_createPerson_feedTokens
    implements
        Built<
          GCreatePersonData_createPerson_feedTokens,
          GCreatePersonData_createPerson_feedTokensBuilder
        >,
        _i2.GPersonInfo_feedTokens {
  GCreatePersonData_createPerson_feedTokens._();

  factory GCreatePersonData_createPerson_feedTokens([
    void Function(GCreatePersonData_createPerson_feedTokensBuilder b) updates,
  ]) = _$GCreatePersonData_createPerson_feedTokens;

  static void _initializeBuilder(
    GCreatePersonData_createPerson_feedTokensBuilder b,
  ) => b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GCreatePersonData_createPerson_feedTokens> get serializer =>
      _$gCreatePersonDataCreatePersonFeedTokensSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GCreatePersonData_createPerson_feedTokens.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GCreatePersonData_createPerson_feedTokens.serializer,
    json,
  );
}

abstract class GCreatePersonData_createPerson_organizedEvents
    implements
        Built<
          GCreatePersonData_createPerson_organizedEvents,
          GCreatePersonData_createPerson_organizedEventsBuilder
        >,
        _i2.GPersonInfo_organizedEvents {
  GCreatePersonData_createPerson_organizedEvents._();

  factory GCreatePersonData_createPerson_organizedEvents([
    void Function(GCreatePersonData_createPerson_organizedEventsBuilder b)
    updates,
  ]) = _$GCreatePersonData_createPerson_organizedEvents;

  static void _initializeBuilder(
    GCreatePersonData_createPerson_organizedEventsBuilder b,
  ) => b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_organizedEvents>
  get serializer => _$gCreatePersonDataCreatePersonOrganizedEventsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GCreatePersonData_createPerson_organizedEvents.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GCreatePersonData_createPerson_organizedEvents.serializer,
    json,
  );
}

abstract class GCreatePersonData_createPerson_participations
    implements
        Built<
          GCreatePersonData_createPerson_participations,
          GCreatePersonData_createPerson_participationsBuilder
        >,
        _i2.GPersonInfo_participations {
  GCreatePersonData_createPerson_participations._();

  factory GCreatePersonData_createPerson_participations([
    void Function(GCreatePersonData_createPerson_participationsBuilder b)
    updates,
  ]) = _$GCreatePersonData_createPerson_participations;

  static void _initializeBuilder(
    GCreatePersonData_createPerson_participationsBuilder b,
  ) => b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_participations>
  get serializer => _$gCreatePersonDataCreatePersonParticipationsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GCreatePersonData_createPerson_participations.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GCreatePersonData_createPerson_participations.serializer,
    json,
  );
}

abstract class GCreatePersonData_createPerson_memberships
    implements
        Built<
          GCreatePersonData_createPerson_memberships,
          GCreatePersonData_createPerson_membershipsBuilder
        >,
        _i2.GPersonInfo_memberships {
  GCreatePersonData_createPerson_memberships._();

  factory GCreatePersonData_createPerson_memberships([
    void Function(GCreatePersonData_createPerson_membershipsBuilder b) updates,
  ]) = _$GCreatePersonData_createPerson_memberships;

  static void _initializeBuilder(
    GCreatePersonData_createPerson_membershipsBuilder b,
  ) => b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_memberships>
  get serializer => _$gCreatePersonDataCreatePersonMembershipsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GCreatePersonData_createPerson_memberships.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GCreatePersonData_createPerson_memberships.serializer,
    json,
  );
}

abstract class GCreatePersonData_createPerson_follows
    implements
        Built<
          GCreatePersonData_createPerson_follows,
          GCreatePersonData_createPerson_followsBuilder
        >,
        _i2.GPersonInfo_follows {
  GCreatePersonData_createPerson_follows._();

  factory GCreatePersonData_createPerson_follows([
    void Function(GCreatePersonData_createPerson_followsBuilder b) updates,
  ]) = _$GCreatePersonData_createPerson_follows;

  static void _initializeBuilder(
    GCreatePersonData_createPerson_followsBuilder b,
  ) => b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_follows> get serializer =>
      _$gCreatePersonDataCreatePersonFollowsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GCreatePersonData_createPerson_follows.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GCreatePersonData_createPerson_follows? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GCreatePersonData_createPerson_follows.serializer,
    json,
  );
}

abstract class GCreatePersonData_createPerson_user
    implements
        Built<
          GCreatePersonData_createPerson_user,
          GCreatePersonData_createPerson_userBuilder
        >,
        _i2.GPersonInfo_user {
  GCreatePersonData_createPerson_user._();

  factory GCreatePersonData_createPerson_user([
    void Function(GCreatePersonData_createPerson_userBuilder b) updates,
  ]) = _$GCreatePersonData_createPerson_user;

  static void _initializeBuilder(
    GCreatePersonData_createPerson_userBuilder b,
  ) => b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i4.GUserRole? get role;
  static Serializer<GCreatePersonData_createPerson_user> get serializer =>
      _$gCreatePersonDataCreatePersonUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GCreatePersonData_createPerson_user.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GCreatePersonData_createPerson_user? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GCreatePersonData_createPerson_user.serializer,
    json,
  );
}

abstract class GRegisterPersonData
    implements Built<GRegisterPersonData, GRegisterPersonDataBuilder> {
  GRegisterPersonData._();

  factory GRegisterPersonData([
    void Function(GRegisterPersonDataBuilder b) updates,
  ]) = _$GRegisterPersonData;

  static void _initializeBuilder(GRegisterPersonDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRegisterPersonData_registerPerson? get registerPerson;
  static Serializer<GRegisterPersonData> get serializer =>
      _$gRegisterPersonDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRegisterPersonData.serializer, this)
          as Map<String, dynamic>);

  static GRegisterPersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRegisterPersonData.serializer, json);
}

abstract class GRegisterPersonData_registerPerson
    implements
        Built<
          GRegisterPersonData_registerPerson,
          GRegisterPersonData_registerPersonBuilder
        >,
        _i2.GPersonInfo {
  GRegisterPersonData_registerPerson._();

  factory GRegisterPersonData_registerPerson([
    void Function(GRegisterPersonData_registerPersonBuilder b) updates,
  ]) = _$GRegisterPersonData_registerPerson;

  static void _initializeBuilder(GRegisterPersonData_registerPersonBuilder b) =>
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
  bool? get suspended;
  @override
  GRegisterPersonData_registerPerson_avatar? get avatar;
  @override
  GRegisterPersonData_registerPerson_banner? get banner;
  @override
  BuiltList<GRegisterPersonData_registerPerson_feedTokens?>? get feedTokens;
  @override
  GRegisterPersonData_registerPerson_organizedEvents? get organizedEvents;
  @override
  GRegisterPersonData_registerPerson_participations? get participations;
  @override
  GRegisterPersonData_registerPerson_memberships? get memberships;
  @override
  GRegisterPersonData_registerPerson_follows? get follows;
  @override
  int? get followingCount;
  @override
  int? get followersCount;
  @override
  GRegisterPersonData_registerPerson_user? get user;
  static Serializer<GRegisterPersonData_registerPerson> get serializer =>
      _$gRegisterPersonDataRegisterPersonSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GRegisterPersonData_registerPerson.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GRegisterPersonData_registerPerson.serializer,
    json,
  );
}

abstract class GRegisterPersonData_registerPerson_avatar
    implements
        Built<
          GRegisterPersonData_registerPerson_avatar,
          GRegisterPersonData_registerPerson_avatarBuilder
        >,
        _i2.GPersonInfo_avatar,
        _i3.GMediaBasicInfo {
  GRegisterPersonData_registerPerson_avatar._();

  factory GRegisterPersonData_registerPerson_avatar([
    void Function(GRegisterPersonData_registerPerson_avatarBuilder b) updates,
  ]) = _$GRegisterPersonData_registerPerson_avatar;

  static void _initializeBuilder(
    GRegisterPersonData_registerPerson_avatarBuilder b,
  ) => b..G__typename = 'Media';

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
  static Serializer<GRegisterPersonData_registerPerson_avatar> get serializer =>
      _$gRegisterPersonDataRegisterPersonAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GRegisterPersonData_registerPerson_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_avatar? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GRegisterPersonData_registerPerson_avatar.serializer,
    json,
  );
}

abstract class GRegisterPersonData_registerPerson_banner
    implements
        Built<
          GRegisterPersonData_registerPerson_banner,
          GRegisterPersonData_registerPerson_bannerBuilder
        >,
        _i2.GPersonInfo_banner,
        _i3.GMediaBasicInfo {
  GRegisterPersonData_registerPerson_banner._();

  factory GRegisterPersonData_registerPerson_banner([
    void Function(GRegisterPersonData_registerPerson_bannerBuilder b) updates,
  ]) = _$GRegisterPersonData_registerPerson_banner;

  static void _initializeBuilder(
    GRegisterPersonData_registerPerson_bannerBuilder b,
  ) => b..G__typename = 'Media';

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
  static Serializer<GRegisterPersonData_registerPerson_banner> get serializer =>
      _$gRegisterPersonDataRegisterPersonBannerSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GRegisterPersonData_registerPerson_banner.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_banner? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GRegisterPersonData_registerPerson_banner.serializer,
    json,
  );
}

abstract class GRegisterPersonData_registerPerson_feedTokens
    implements
        Built<
          GRegisterPersonData_registerPerson_feedTokens,
          GRegisterPersonData_registerPerson_feedTokensBuilder
        >,
        _i2.GPersonInfo_feedTokens {
  GRegisterPersonData_registerPerson_feedTokens._();

  factory GRegisterPersonData_registerPerson_feedTokens([
    void Function(GRegisterPersonData_registerPerson_feedTokensBuilder b)
    updates,
  ]) = _$GRegisterPersonData_registerPerson_feedTokens;

  static void _initializeBuilder(
    GRegisterPersonData_registerPerson_feedTokensBuilder b,
  ) => b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GRegisterPersonData_registerPerson_feedTokens>
  get serializer => _$gRegisterPersonDataRegisterPersonFeedTokensSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GRegisterPersonData_registerPerson_feedTokens.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GRegisterPersonData_registerPerson_feedTokens.serializer,
    json,
  );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents
    implements
        Built<
          GRegisterPersonData_registerPerson_organizedEvents,
          GRegisterPersonData_registerPerson_organizedEventsBuilder
        >,
        _i2.GPersonInfo_organizedEvents {
  GRegisterPersonData_registerPerson_organizedEvents._();

  factory GRegisterPersonData_registerPerson_organizedEvents([
    void Function(GRegisterPersonData_registerPerson_organizedEventsBuilder b)
    updates,
  ]) = _$GRegisterPersonData_registerPerson_organizedEvents;

  static void _initializeBuilder(
    GRegisterPersonData_registerPerson_organizedEventsBuilder b,
  ) => b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_organizedEvents>
  get serializer =>
      _$gRegisterPersonDataRegisterPersonOrganizedEventsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GRegisterPersonData_registerPerson_organizedEvents.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GRegisterPersonData_registerPerson_organizedEvents.serializer,
    json,
  );
}

abstract class GRegisterPersonData_registerPerson_participations
    implements
        Built<
          GRegisterPersonData_registerPerson_participations,
          GRegisterPersonData_registerPerson_participationsBuilder
        >,
        _i2.GPersonInfo_participations {
  GRegisterPersonData_registerPerson_participations._();

  factory GRegisterPersonData_registerPerson_participations([
    void Function(GRegisterPersonData_registerPerson_participationsBuilder b)
    updates,
  ]) = _$GRegisterPersonData_registerPerson_participations;

  static void _initializeBuilder(
    GRegisterPersonData_registerPerson_participationsBuilder b,
  ) => b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_participations>
  get serializer => _$gRegisterPersonDataRegisterPersonParticipationsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GRegisterPersonData_registerPerson_participations.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GRegisterPersonData_registerPerson_participations.serializer,
    json,
  );
}

abstract class GRegisterPersonData_registerPerson_memberships
    implements
        Built<
          GRegisterPersonData_registerPerson_memberships,
          GRegisterPersonData_registerPerson_membershipsBuilder
        >,
        _i2.GPersonInfo_memberships {
  GRegisterPersonData_registerPerson_memberships._();

  factory GRegisterPersonData_registerPerson_memberships([
    void Function(GRegisterPersonData_registerPerson_membershipsBuilder b)
    updates,
  ]) = _$GRegisterPersonData_registerPerson_memberships;

  static void _initializeBuilder(
    GRegisterPersonData_registerPerson_membershipsBuilder b,
  ) => b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_memberships>
  get serializer => _$gRegisterPersonDataRegisterPersonMembershipsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GRegisterPersonData_registerPerson_memberships.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GRegisterPersonData_registerPerson_memberships.serializer,
    json,
  );
}

abstract class GRegisterPersonData_registerPerson_follows
    implements
        Built<
          GRegisterPersonData_registerPerson_follows,
          GRegisterPersonData_registerPerson_followsBuilder
        >,
        _i2.GPersonInfo_follows {
  GRegisterPersonData_registerPerson_follows._();

  factory GRegisterPersonData_registerPerson_follows([
    void Function(GRegisterPersonData_registerPerson_followsBuilder b) updates,
  ]) = _$GRegisterPersonData_registerPerson_follows;

  static void _initializeBuilder(
    GRegisterPersonData_registerPerson_followsBuilder b,
  ) => b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_follows>
  get serializer => _$gRegisterPersonDataRegisterPersonFollowsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GRegisterPersonData_registerPerson_follows.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_follows? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GRegisterPersonData_registerPerson_follows.serializer,
    json,
  );
}

abstract class GRegisterPersonData_registerPerson_user
    implements
        Built<
          GRegisterPersonData_registerPerson_user,
          GRegisterPersonData_registerPerson_userBuilder
        >,
        _i2.GPersonInfo_user {
  GRegisterPersonData_registerPerson_user._();

  factory GRegisterPersonData_registerPerson_user([
    void Function(GRegisterPersonData_registerPerson_userBuilder b) updates,
  ]) = _$GRegisterPersonData_registerPerson_user;

  static void _initializeBuilder(
    GRegisterPersonData_registerPerson_userBuilder b,
  ) => b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i4.GUserRole? get role;
  static Serializer<GRegisterPersonData_registerPerson_user> get serializer =>
      _$gRegisterPersonDataRegisterPersonUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GRegisterPersonData_registerPerson_user.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_user? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GRegisterPersonData_registerPerson_user.serializer,
    json,
  );
}

abstract class GUpdatePersonData
    implements Built<GUpdatePersonData, GUpdatePersonDataBuilder> {
  GUpdatePersonData._();

  factory GUpdatePersonData([
    void Function(GUpdatePersonDataBuilder b) updates,
  ]) = _$GUpdatePersonData;

  static void _initializeBuilder(GUpdatePersonDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePersonData_updatePerson? get updatePerson;
  static Serializer<GUpdatePersonData> get serializer =>
      _$gUpdatePersonDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdatePersonData.serializer, this)
          as Map<String, dynamic>);

  static GUpdatePersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdatePersonData.serializer, json);
}

abstract class GUpdatePersonData_updatePerson
    implements
        Built<
          GUpdatePersonData_updatePerson,
          GUpdatePersonData_updatePersonBuilder
        >,
        _i2.GPersonInfo {
  GUpdatePersonData_updatePerson._();

  factory GUpdatePersonData_updatePerson([
    void Function(GUpdatePersonData_updatePersonBuilder b) updates,
  ]) = _$GUpdatePersonData_updatePerson;

  static void _initializeBuilder(GUpdatePersonData_updatePersonBuilder b) =>
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
  bool? get suspended;
  @override
  GUpdatePersonData_updatePerson_avatar? get avatar;
  @override
  GUpdatePersonData_updatePerson_banner? get banner;
  @override
  BuiltList<GUpdatePersonData_updatePerson_feedTokens?>? get feedTokens;
  @override
  GUpdatePersonData_updatePerson_organizedEvents? get organizedEvents;
  @override
  GUpdatePersonData_updatePerson_participations? get participations;
  @override
  GUpdatePersonData_updatePerson_memberships? get memberships;
  @override
  GUpdatePersonData_updatePerson_follows? get follows;
  @override
  int? get followingCount;
  @override
  int? get followersCount;
  @override
  GUpdatePersonData_updatePerson_user? get user;
  static Serializer<GUpdatePersonData_updatePerson> get serializer =>
      _$gUpdatePersonDataUpdatePersonSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GUpdatePersonData_updatePerson.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_avatar
    implements
        Built<
          GUpdatePersonData_updatePerson_avatar,
          GUpdatePersonData_updatePerson_avatarBuilder
        >,
        _i2.GPersonInfo_avatar,
        _i3.GMediaBasicInfo {
  GUpdatePersonData_updatePerson_avatar._();

  factory GUpdatePersonData_updatePerson_avatar([
    void Function(GUpdatePersonData_updatePerson_avatarBuilder b) updates,
  ]) = _$GUpdatePersonData_updatePerson_avatar;

  static void _initializeBuilder(
    GUpdatePersonData_updatePerson_avatarBuilder b,
  ) => b..G__typename = 'Media';

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
  static Serializer<GUpdatePersonData_updatePerson_avatar> get serializer =>
      _$gUpdatePersonDataUpdatePersonAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GUpdatePersonData_updatePerson_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_avatar? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GUpdatePersonData_updatePerson_avatar.serializer,
    json,
  );
}

abstract class GUpdatePersonData_updatePerson_banner
    implements
        Built<
          GUpdatePersonData_updatePerson_banner,
          GUpdatePersonData_updatePerson_bannerBuilder
        >,
        _i2.GPersonInfo_banner,
        _i3.GMediaBasicInfo {
  GUpdatePersonData_updatePerson_banner._();

  factory GUpdatePersonData_updatePerson_banner([
    void Function(GUpdatePersonData_updatePerson_bannerBuilder b) updates,
  ]) = _$GUpdatePersonData_updatePerson_banner;

  static void _initializeBuilder(
    GUpdatePersonData_updatePerson_bannerBuilder b,
  ) => b..G__typename = 'Media';

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
  static Serializer<GUpdatePersonData_updatePerson_banner> get serializer =>
      _$gUpdatePersonDataUpdatePersonBannerSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GUpdatePersonData_updatePerson_banner.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_banner? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GUpdatePersonData_updatePerson_banner.serializer,
    json,
  );
}

abstract class GUpdatePersonData_updatePerson_feedTokens
    implements
        Built<
          GUpdatePersonData_updatePerson_feedTokens,
          GUpdatePersonData_updatePerson_feedTokensBuilder
        >,
        _i2.GPersonInfo_feedTokens {
  GUpdatePersonData_updatePerson_feedTokens._();

  factory GUpdatePersonData_updatePerson_feedTokens([
    void Function(GUpdatePersonData_updatePerson_feedTokensBuilder b) updates,
  ]) = _$GUpdatePersonData_updatePerson_feedTokens;

  static void _initializeBuilder(
    GUpdatePersonData_updatePerson_feedTokensBuilder b,
  ) => b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUpdatePersonData_updatePerson_feedTokens> get serializer =>
      _$gUpdatePersonDataUpdatePersonFeedTokensSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GUpdatePersonData_updatePerson_feedTokens.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GUpdatePersonData_updatePerson_feedTokens.serializer,
    json,
  );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents
    implements
        Built<
          GUpdatePersonData_updatePerson_organizedEvents,
          GUpdatePersonData_updatePerson_organizedEventsBuilder
        >,
        _i2.GPersonInfo_organizedEvents {
  GUpdatePersonData_updatePerson_organizedEvents._();

  factory GUpdatePersonData_updatePerson_organizedEvents([
    void Function(GUpdatePersonData_updatePerson_organizedEventsBuilder b)
    updates,
  ]) = _$GUpdatePersonData_updatePerson_organizedEvents;

  static void _initializeBuilder(
    GUpdatePersonData_updatePerson_organizedEventsBuilder b,
  ) => b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_organizedEvents>
  get serializer => _$gUpdatePersonDataUpdatePersonOrganizedEventsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GUpdatePersonData_updatePerson_organizedEvents.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GUpdatePersonData_updatePerson_organizedEvents.serializer,
    json,
  );
}

abstract class GUpdatePersonData_updatePerson_participations
    implements
        Built<
          GUpdatePersonData_updatePerson_participations,
          GUpdatePersonData_updatePerson_participationsBuilder
        >,
        _i2.GPersonInfo_participations {
  GUpdatePersonData_updatePerson_participations._();

  factory GUpdatePersonData_updatePerson_participations([
    void Function(GUpdatePersonData_updatePerson_participationsBuilder b)
    updates,
  ]) = _$GUpdatePersonData_updatePerson_participations;

  static void _initializeBuilder(
    GUpdatePersonData_updatePerson_participationsBuilder b,
  ) => b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_participations>
  get serializer => _$gUpdatePersonDataUpdatePersonParticipationsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GUpdatePersonData_updatePerson_participations.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GUpdatePersonData_updatePerson_participations.serializer,
    json,
  );
}

abstract class GUpdatePersonData_updatePerson_memberships
    implements
        Built<
          GUpdatePersonData_updatePerson_memberships,
          GUpdatePersonData_updatePerson_membershipsBuilder
        >,
        _i2.GPersonInfo_memberships {
  GUpdatePersonData_updatePerson_memberships._();

  factory GUpdatePersonData_updatePerson_memberships([
    void Function(GUpdatePersonData_updatePerson_membershipsBuilder b) updates,
  ]) = _$GUpdatePersonData_updatePerson_memberships;

  static void _initializeBuilder(
    GUpdatePersonData_updatePerson_membershipsBuilder b,
  ) => b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_memberships>
  get serializer => _$gUpdatePersonDataUpdatePersonMembershipsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GUpdatePersonData_updatePerson_memberships.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GUpdatePersonData_updatePerson_memberships.serializer,
    json,
  );
}

abstract class GUpdatePersonData_updatePerson_follows
    implements
        Built<
          GUpdatePersonData_updatePerson_follows,
          GUpdatePersonData_updatePerson_followsBuilder
        >,
        _i2.GPersonInfo_follows {
  GUpdatePersonData_updatePerson_follows._();

  factory GUpdatePersonData_updatePerson_follows([
    void Function(GUpdatePersonData_updatePerson_followsBuilder b) updates,
  ]) = _$GUpdatePersonData_updatePerson_follows;

  static void _initializeBuilder(
    GUpdatePersonData_updatePerson_followsBuilder b,
  ) => b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_follows> get serializer =>
      _$gUpdatePersonDataUpdatePersonFollowsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GUpdatePersonData_updatePerson_follows.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_follows? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GUpdatePersonData_updatePerson_follows.serializer,
    json,
  );
}

abstract class GUpdatePersonData_updatePerson_user
    implements
        Built<
          GUpdatePersonData_updatePerson_user,
          GUpdatePersonData_updatePerson_userBuilder
        >,
        _i2.GPersonInfo_user {
  GUpdatePersonData_updatePerson_user._();

  factory GUpdatePersonData_updatePerson_user([
    void Function(GUpdatePersonData_updatePerson_userBuilder b) updates,
  ]) = _$GUpdatePersonData_updatePerson_user;

  static void _initializeBuilder(
    GUpdatePersonData_updatePerson_userBuilder b,
  ) => b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i4.GUserRole? get role;
  static Serializer<GUpdatePersonData_updatePerson_user> get serializer =>
      _$gUpdatePersonDataUpdatePersonUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GUpdatePersonData_updatePerson_user.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_user? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GUpdatePersonData_updatePerson_user.serializer,
    json,
  );
}

abstract class GDeletePersonData
    implements Built<GDeletePersonData, GDeletePersonDataBuilder> {
  GDeletePersonData._();

  factory GDeletePersonData([
    void Function(GDeletePersonDataBuilder b) updates,
  ]) = _$GDeletePersonData;

  static void _initializeBuilder(GDeletePersonDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeletePersonData_deletePerson? get deletePerson;
  static Serializer<GDeletePersonData> get serializer =>
      _$gDeletePersonDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeletePersonData.serializer, this)
          as Map<String, dynamic>);

  static GDeletePersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeletePersonData.serializer, json);
}

abstract class GDeletePersonData_deletePerson
    implements
        Built<
          GDeletePersonData_deletePerson,
          GDeletePersonData_deletePersonBuilder
        >,
        _i2.GPersonInfo {
  GDeletePersonData_deletePerson._();

  factory GDeletePersonData_deletePerson([
    void Function(GDeletePersonData_deletePersonBuilder b) updates,
  ]) = _$GDeletePersonData_deletePerson;

  static void _initializeBuilder(GDeletePersonData_deletePersonBuilder b) =>
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
  bool? get suspended;
  @override
  GDeletePersonData_deletePerson_avatar? get avatar;
  @override
  GDeletePersonData_deletePerson_banner? get banner;
  @override
  BuiltList<GDeletePersonData_deletePerson_feedTokens?>? get feedTokens;
  @override
  GDeletePersonData_deletePerson_organizedEvents? get organizedEvents;
  @override
  GDeletePersonData_deletePerson_participations? get participations;
  @override
  GDeletePersonData_deletePerson_memberships? get memberships;
  @override
  GDeletePersonData_deletePerson_follows? get follows;
  @override
  int? get followingCount;
  @override
  int? get followersCount;
  @override
  GDeletePersonData_deletePerson_user? get user;
  static Serializer<GDeletePersonData_deletePerson> get serializer =>
      _$gDeletePersonDataDeletePersonSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GDeletePersonData_deletePerson.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GDeletePersonData_deletePerson? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_avatar
    implements
        Built<
          GDeletePersonData_deletePerson_avatar,
          GDeletePersonData_deletePerson_avatarBuilder
        >,
        _i2.GPersonInfo_avatar,
        _i3.GMediaBasicInfo {
  GDeletePersonData_deletePerson_avatar._();

  factory GDeletePersonData_deletePerson_avatar([
    void Function(GDeletePersonData_deletePerson_avatarBuilder b) updates,
  ]) = _$GDeletePersonData_deletePerson_avatar;

  static void _initializeBuilder(
    GDeletePersonData_deletePerson_avatarBuilder b,
  ) => b..G__typename = 'Media';

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
  static Serializer<GDeletePersonData_deletePerson_avatar> get serializer =>
      _$gDeletePersonDataDeletePersonAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GDeletePersonData_deletePerson_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_avatar? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GDeletePersonData_deletePerson_avatar.serializer,
    json,
  );
}

abstract class GDeletePersonData_deletePerson_banner
    implements
        Built<
          GDeletePersonData_deletePerson_banner,
          GDeletePersonData_deletePerson_bannerBuilder
        >,
        _i2.GPersonInfo_banner,
        _i3.GMediaBasicInfo {
  GDeletePersonData_deletePerson_banner._();

  factory GDeletePersonData_deletePerson_banner([
    void Function(GDeletePersonData_deletePerson_bannerBuilder b) updates,
  ]) = _$GDeletePersonData_deletePerson_banner;

  static void _initializeBuilder(
    GDeletePersonData_deletePerson_bannerBuilder b,
  ) => b..G__typename = 'Media';

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
  static Serializer<GDeletePersonData_deletePerson_banner> get serializer =>
      _$gDeletePersonDataDeletePersonBannerSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GDeletePersonData_deletePerson_banner.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_banner? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GDeletePersonData_deletePerson_banner.serializer,
    json,
  );
}

abstract class GDeletePersonData_deletePerson_feedTokens
    implements
        Built<
          GDeletePersonData_deletePerson_feedTokens,
          GDeletePersonData_deletePerson_feedTokensBuilder
        >,
        _i2.GPersonInfo_feedTokens {
  GDeletePersonData_deletePerson_feedTokens._();

  factory GDeletePersonData_deletePerson_feedTokens([
    void Function(GDeletePersonData_deletePerson_feedTokensBuilder b) updates,
  ]) = _$GDeletePersonData_deletePerson_feedTokens;

  static void _initializeBuilder(
    GDeletePersonData_deletePerson_feedTokensBuilder b,
  ) => b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GDeletePersonData_deletePerson_feedTokens> get serializer =>
      _$gDeletePersonDataDeletePersonFeedTokensSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GDeletePersonData_deletePerson_feedTokens.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GDeletePersonData_deletePerson_feedTokens.serializer,
    json,
  );
}

abstract class GDeletePersonData_deletePerson_organizedEvents
    implements
        Built<
          GDeletePersonData_deletePerson_organizedEvents,
          GDeletePersonData_deletePerson_organizedEventsBuilder
        >,
        _i2.GPersonInfo_organizedEvents {
  GDeletePersonData_deletePerson_organizedEvents._();

  factory GDeletePersonData_deletePerson_organizedEvents([
    void Function(GDeletePersonData_deletePerson_organizedEventsBuilder b)
    updates,
  ]) = _$GDeletePersonData_deletePerson_organizedEvents;

  static void _initializeBuilder(
    GDeletePersonData_deletePerson_organizedEventsBuilder b,
  ) => b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_organizedEvents>
  get serializer => _$gDeletePersonDataDeletePersonOrganizedEventsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GDeletePersonData_deletePerson_organizedEvents.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GDeletePersonData_deletePerson_organizedEvents.serializer,
    json,
  );
}

abstract class GDeletePersonData_deletePerson_participations
    implements
        Built<
          GDeletePersonData_deletePerson_participations,
          GDeletePersonData_deletePerson_participationsBuilder
        >,
        _i2.GPersonInfo_participations {
  GDeletePersonData_deletePerson_participations._();

  factory GDeletePersonData_deletePerson_participations([
    void Function(GDeletePersonData_deletePerson_participationsBuilder b)
    updates,
  ]) = _$GDeletePersonData_deletePerson_participations;

  static void _initializeBuilder(
    GDeletePersonData_deletePerson_participationsBuilder b,
  ) => b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_participations>
  get serializer => _$gDeletePersonDataDeletePersonParticipationsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GDeletePersonData_deletePerson_participations.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GDeletePersonData_deletePerson_participations.serializer,
    json,
  );
}

abstract class GDeletePersonData_deletePerson_memberships
    implements
        Built<
          GDeletePersonData_deletePerson_memberships,
          GDeletePersonData_deletePerson_membershipsBuilder
        >,
        _i2.GPersonInfo_memberships {
  GDeletePersonData_deletePerson_memberships._();

  factory GDeletePersonData_deletePerson_memberships([
    void Function(GDeletePersonData_deletePerson_membershipsBuilder b) updates,
  ]) = _$GDeletePersonData_deletePerson_memberships;

  static void _initializeBuilder(
    GDeletePersonData_deletePerson_membershipsBuilder b,
  ) => b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_memberships>
  get serializer => _$gDeletePersonDataDeletePersonMembershipsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GDeletePersonData_deletePerson_memberships.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GDeletePersonData_deletePerson_memberships.serializer,
    json,
  );
}

abstract class GDeletePersonData_deletePerson_follows
    implements
        Built<
          GDeletePersonData_deletePerson_follows,
          GDeletePersonData_deletePerson_followsBuilder
        >,
        _i2.GPersonInfo_follows {
  GDeletePersonData_deletePerson_follows._();

  factory GDeletePersonData_deletePerson_follows([
    void Function(GDeletePersonData_deletePerson_followsBuilder b) updates,
  ]) = _$GDeletePersonData_deletePerson_follows;

  static void _initializeBuilder(
    GDeletePersonData_deletePerson_followsBuilder b,
  ) => b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_follows> get serializer =>
      _$gDeletePersonDataDeletePersonFollowsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GDeletePersonData_deletePerson_follows.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_follows? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GDeletePersonData_deletePerson_follows.serializer,
    json,
  );
}

abstract class GDeletePersonData_deletePerson_user
    implements
        Built<
          GDeletePersonData_deletePerson_user,
          GDeletePersonData_deletePerson_userBuilder
        >,
        _i2.GPersonInfo_user {
  GDeletePersonData_deletePerson_user._();

  factory GDeletePersonData_deletePerson_user([
    void Function(GDeletePersonData_deletePerson_userBuilder b) updates,
  ]) = _$GDeletePersonData_deletePerson_user;

  static void _initializeBuilder(
    GDeletePersonData_deletePerson_userBuilder b,
  ) => b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i4.GUserRole? get role;
  static Serializer<GDeletePersonData_deletePerson_user> get serializer =>
      _$gDeletePersonDataDeletePersonUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GDeletePersonData_deletePerson_user.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_user? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GDeletePersonData_deletePerson_user.serializer,
    json,
  );
}

abstract class GChangeDefaultActorData
    implements Built<GChangeDefaultActorData, GChangeDefaultActorDataBuilder> {
  GChangeDefaultActorData._();

  factory GChangeDefaultActorData([
    void Function(GChangeDefaultActorDataBuilder b) updates,
  ]) = _$GChangeDefaultActorData;

  static void _initializeBuilder(GChangeDefaultActorDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeDefaultActorData_changeDefaultActor? get changeDefaultActor;
  static Serializer<GChangeDefaultActorData> get serializer =>
      _$gChangeDefaultActorDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GChangeDefaultActorData.serializer, this)
          as Map<String, dynamic>);

  static GChangeDefaultActorData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GChangeDefaultActorData.serializer, json);
}

abstract class GChangeDefaultActorData_changeDefaultActor
    implements
        Built<
          GChangeDefaultActorData_changeDefaultActor,
          GChangeDefaultActorData_changeDefaultActorBuilder
        >,
        _i2.GUserFull {
  GChangeDefaultActorData_changeDefaultActor._();

  factory GChangeDefaultActorData_changeDefaultActor([
    void Function(GChangeDefaultActorData_changeDefaultActorBuilder b) updates,
  ]) = _$GChangeDefaultActorData_changeDefaultActor;

  static void _initializeBuilder(
    GChangeDefaultActorData_changeDefaultActorBuilder b,
  ) => b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i4.GDateTime? get confirmedAt;
  @override
  _i4.GDateTime? get confirmationSentAt;
  @override
  _i4.GDateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  _i4.GDateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  String? get locale;
  @override
  GChangeDefaultActorData_changeDefaultActor_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i4.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GChangeDefaultActorData_changeDefaultActor_settings? get settings;
  @override
  BuiltList<GChangeDefaultActorData_changeDefaultActor_actors?> get actors;
  static Serializer<GChangeDefaultActorData_changeDefaultActor>
  get serializer => _$gChangeDefaultActorDataChangeDefaultActorSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GChangeDefaultActorData_changeDefaultActor.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GChangeDefaultActorData_changeDefaultActor.serializer,
    json,
  );
}

abstract class GChangeDefaultActorData_changeDefaultActor_defaultActor
    implements
        Built<
          GChangeDefaultActorData_changeDefaultActor_defaultActor,
          GChangeDefaultActorData_changeDefaultActor_defaultActorBuilder
        >,
        _i2.GUserFull_defaultActor {
  GChangeDefaultActorData_changeDefaultActor_defaultActor._();

  factory GChangeDefaultActorData_changeDefaultActor_defaultActor([
    void Function(
      GChangeDefaultActorData_changeDefaultActor_defaultActorBuilder b,
    )
    updates,
  ]) = _$GChangeDefaultActorData_changeDefaultActor_defaultActor;

  static void _initializeBuilder(
    GChangeDefaultActorData_changeDefaultActor_defaultActorBuilder b,
  ) => b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get preferredUsername;
  @override
  String? get name;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_defaultActor>
  get serializer =>
      _$gChangeDefaultActorDataChangeDefaultActorDefaultActorSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GChangeDefaultActorData_changeDefaultActor_defaultActor.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_defaultActor? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GChangeDefaultActorData_changeDefaultActor_defaultActor.serializer,
    json,
  );
}

abstract class GChangeDefaultActorData_changeDefaultActor_settings
    implements
        Built<
          GChangeDefaultActorData_changeDefaultActor_settings,
          GChangeDefaultActorData_changeDefaultActor_settingsBuilder
        >,
        _i2.GUserFull_settings {
  GChangeDefaultActorData_changeDefaultActor_settings._();

  factory GChangeDefaultActorData_changeDefaultActor_settings([
    void Function(GChangeDefaultActorData_changeDefaultActor_settingsBuilder b)
    updates,
  ]) = _$GChangeDefaultActorData_changeDefaultActor_settings;

  static void _initializeBuilder(
    GChangeDefaultActorData_changeDefaultActor_settingsBuilder b,
  ) => b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GTimezone? get timezone;
  @override
  bool? get notificationOnDay;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationBeforeEvent;
  @override
  _i4.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i4.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i4.GNotificationPendingEnum? get groupNotifications;
  @override
  GChangeDefaultActorData_changeDefaultActor_settings_location? get location;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_settings>
  get serializer =>
      _$gChangeDefaultActorDataChangeDefaultActorSettingsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GChangeDefaultActorData_changeDefaultActor_settings.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_settings? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GChangeDefaultActorData_changeDefaultActor_settings.serializer,
    json,
  );
}

abstract class GChangeDefaultActorData_changeDefaultActor_settings_location
    implements
        Built<
          GChangeDefaultActorData_changeDefaultActor_settings_location,
          GChangeDefaultActorData_changeDefaultActor_settings_locationBuilder
        >,
        _i2.GUserFull_settings_location {
  GChangeDefaultActorData_changeDefaultActor_settings_location._();

  factory GChangeDefaultActorData_changeDefaultActor_settings_location([
    void Function(
      GChangeDefaultActorData_changeDefaultActor_settings_locationBuilder b,
    )
    updates,
  ]) = _$GChangeDefaultActorData_changeDefaultActor_settings_location;

  static void _initializeBuilder(
    GChangeDefaultActorData_changeDefaultActor_settings_locationBuilder b,
  ) => b..G__typename = 'Location';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get range;
  @override
  String? get geohash;
  @override
  String? get name;
  static Serializer<
    GChangeDefaultActorData_changeDefaultActor_settings_location
  >
  get serializer =>
      _$gChangeDefaultActorDataChangeDefaultActorSettingsLocationSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GChangeDefaultActorData_changeDefaultActor_settings_location
                .serializer,
            this,
          )
          as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_settings_location? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GChangeDefaultActorData_changeDefaultActor_settings_location.serializer,
    json,
  );
}

abstract class GChangeDefaultActorData_changeDefaultActor_actors
    implements
        Built<
          GChangeDefaultActorData_changeDefaultActor_actors,
          GChangeDefaultActorData_changeDefaultActor_actorsBuilder
        >,
        _i2.GUserFull_actors,
        _i2.GActorBasicInfo {
  GChangeDefaultActorData_changeDefaultActor_actors._();

  factory GChangeDefaultActorData_changeDefaultActor_actors([
    void Function(GChangeDefaultActorData_changeDefaultActor_actorsBuilder b)
    updates,
  ]) = _$GChangeDefaultActorData_changeDefaultActor_actors;

  static void _initializeBuilder(
    GChangeDefaultActorData_changeDefaultActor_actorsBuilder b,
  ) => b..G__typename = 'Person';

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
  bool? get suspended;
  @override
  GChangeDefaultActorData_changeDefaultActor_actors_avatar? get avatar;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_actors>
  get serializer => _$gChangeDefaultActorDataChangeDefaultActorActorsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GChangeDefaultActorData_changeDefaultActor_actors.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_actors? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GChangeDefaultActorData_changeDefaultActor_actors.serializer,
    json,
  );
}

abstract class GChangeDefaultActorData_changeDefaultActor_actors_avatar
    implements
        Built<
          GChangeDefaultActorData_changeDefaultActor_actors_avatar,
          GChangeDefaultActorData_changeDefaultActor_actors_avatarBuilder
        >,
        _i2.GUserFull_actors_avatar,
        _i2.GActorBasicInfo_avatar,
        _i3.GMediaBasicInfo {
  GChangeDefaultActorData_changeDefaultActor_actors_avatar._();

  factory GChangeDefaultActorData_changeDefaultActor_actors_avatar([
    void Function(
      GChangeDefaultActorData_changeDefaultActor_actors_avatarBuilder b,
    )
    updates,
  ]) = _$GChangeDefaultActorData_changeDefaultActor_actors_avatar;

  static void _initializeBuilder(
    GChangeDefaultActorData_changeDefaultActor_actors_avatarBuilder b,
  ) => b..G__typename = 'Media';

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
  static Serializer<GChangeDefaultActorData_changeDefaultActor_actors_avatar>
  get serializer =>
      _$gChangeDefaultActorDataChangeDefaultActorActorsAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GChangeDefaultActorData_changeDefaultActor_actors_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_actors_avatar? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GChangeDefaultActorData_changeDefaultActor_actors_avatar.serializer,
    json,
  );
}
