// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i1;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i3;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.data.gql.dart'
    as _i2;

part 'person_fragments.data.gql.g.dart';

abstract class GPersonBasicInfo {
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  String? get domain;
  String? get summary;
  String? get url;
  bool? get local;
  bool? get suspended;
  _i1.GActorType? get type;
  GPersonBasicInfo_avatar? get avatar;
  GPersonBasicInfo_banner? get banner;
}

abstract class GPersonBasicInfo_avatar implements _i2.GMediaBasicInfo {
  @override
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
}

abstract class GPersonBasicInfo_banner implements _i2.GMediaBasicInfo {
  @override
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
}

abstract class GPersonBasicInfoData
    implements
        Built<GPersonBasicInfoData, GPersonBasicInfoDataBuilder>,
        GPersonBasicInfo {
  GPersonBasicInfoData._();

  factory GPersonBasicInfoData([
    void Function(GPersonBasicInfoDataBuilder b) updates,
  ]) = _$GPersonBasicInfoData;

  static void _initializeBuilder(GPersonBasicInfoDataBuilder b) =>
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
  _i1.GActorType? get type;
  @override
  GPersonBasicInfoData_avatar? get avatar;
  @override
  GPersonBasicInfoData_banner? get banner;
  static Serializer<GPersonBasicInfoData> get serializer =>
      _$gPersonBasicInfoDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GPersonBasicInfoData.serializer, this)
          as Map<String, dynamic>);

  static GPersonBasicInfoData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(GPersonBasicInfoData.serializer, json);
}

abstract class GPersonBasicInfoData_avatar
    implements
        Built<GPersonBasicInfoData_avatar, GPersonBasicInfoData_avatarBuilder>,
        GPersonBasicInfo_avatar,
        _i2.GMediaBasicInfo {
  GPersonBasicInfoData_avatar._();

  factory GPersonBasicInfoData_avatar([
    void Function(GPersonBasicInfoData_avatarBuilder b) updates,
  ]) = _$GPersonBasicInfoData_avatar;

  static void _initializeBuilder(GPersonBasicInfoData_avatarBuilder b) =>
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
  static Serializer<GPersonBasicInfoData_avatar> get serializer =>
      _$gPersonBasicInfoDataAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(
            GPersonBasicInfoData_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonBasicInfoData_avatar? fromJson(Map<String, dynamic> json) => _i3
      .serializers
      .deserializeWith(GPersonBasicInfoData_avatar.serializer, json);
}

abstract class GPersonBasicInfoData_banner
    implements
        Built<GPersonBasicInfoData_banner, GPersonBasicInfoData_bannerBuilder>,
        GPersonBasicInfo_banner,
        _i2.GMediaBasicInfo {
  GPersonBasicInfoData_banner._();

  factory GPersonBasicInfoData_banner([
    void Function(GPersonBasicInfoData_bannerBuilder b) updates,
  ]) = _$GPersonBasicInfoData_banner;

  static void _initializeBuilder(GPersonBasicInfoData_bannerBuilder b) =>
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
  static Serializer<GPersonBasicInfoData_banner> get serializer =>
      _$gPersonBasicInfoDataBannerSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(
            GPersonBasicInfoData_banner.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonBasicInfoData_banner? fromJson(Map<String, dynamic> json) => _i3
      .serializers
      .deserializeWith(GPersonBasicInfoData_banner.serializer, json);
}

abstract class GPersonWithStats implements GPersonBasicInfo {
  @override
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
  _i1.GActorType? get type;
  @override
  GPersonWithStats_avatar? get avatar;
  @override
  GPersonWithStats_banner? get banner;
  int? get followersCount;
  int? get followingCount;
  int? get mediaSize;
  GPersonWithStats_organizedEvents? get organizedEvents;
  GPersonWithStats_participations? get participations;
  GPersonWithStats_memberships? get memberships;
  int? get unreadConversationsCount;
}

abstract class GPersonWithStats_avatar
    implements GPersonBasicInfo_avatar, _i2.GMediaBasicInfo {
  @override
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
}

abstract class GPersonWithStats_banner
    implements GPersonBasicInfo_banner, _i2.GMediaBasicInfo {
  @override
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
}

abstract class GPersonWithStats_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GPersonWithStats_participations {
  String get G__typename;
  int? get total;
}

abstract class GPersonWithStats_memberships {
  String get G__typename;
  int? get total;
}

abstract class GPersonWithStatsData
    implements
        Built<GPersonWithStatsData, GPersonWithStatsDataBuilder>,
        GPersonWithStats,
        GPersonBasicInfo {
  GPersonWithStatsData._();

  factory GPersonWithStatsData([
    void Function(GPersonWithStatsDataBuilder b) updates,
  ]) = _$GPersonWithStatsData;

  static void _initializeBuilder(GPersonWithStatsDataBuilder b) =>
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
  _i1.GActorType? get type;
  @override
  GPersonWithStatsData_avatar? get avatar;
  @override
  GPersonWithStatsData_banner? get banner;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  int? get mediaSize;
  @override
  GPersonWithStatsData_organizedEvents? get organizedEvents;
  @override
  GPersonWithStatsData_participations? get participations;
  @override
  GPersonWithStatsData_memberships? get memberships;
  @override
  int? get unreadConversationsCount;
  static Serializer<GPersonWithStatsData> get serializer =>
      _$gPersonWithStatsDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GPersonWithStatsData.serializer, this)
          as Map<String, dynamic>);

  static GPersonWithStatsData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(GPersonWithStatsData.serializer, json);
}

abstract class GPersonWithStatsData_avatar
    implements
        Built<GPersonWithStatsData_avatar, GPersonWithStatsData_avatarBuilder>,
        GPersonWithStats_avatar,
        GPersonBasicInfo_avatar,
        _i2.GMediaBasicInfo {
  GPersonWithStatsData_avatar._();

  factory GPersonWithStatsData_avatar([
    void Function(GPersonWithStatsData_avatarBuilder b) updates,
  ]) = _$GPersonWithStatsData_avatar;

  static void _initializeBuilder(GPersonWithStatsData_avatarBuilder b) =>
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
  static Serializer<GPersonWithStatsData_avatar> get serializer =>
      _$gPersonWithStatsDataAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(
            GPersonWithStatsData_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonWithStatsData_avatar? fromJson(Map<String, dynamic> json) => _i3
      .serializers
      .deserializeWith(GPersonWithStatsData_avatar.serializer, json);
}

abstract class GPersonWithStatsData_banner
    implements
        Built<GPersonWithStatsData_banner, GPersonWithStatsData_bannerBuilder>,
        GPersonWithStats_banner,
        GPersonBasicInfo_banner,
        _i2.GMediaBasicInfo {
  GPersonWithStatsData_banner._();

  factory GPersonWithStatsData_banner([
    void Function(GPersonWithStatsData_bannerBuilder b) updates,
  ]) = _$GPersonWithStatsData_banner;

  static void _initializeBuilder(GPersonWithStatsData_bannerBuilder b) =>
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
  static Serializer<GPersonWithStatsData_banner> get serializer =>
      _$gPersonWithStatsDataBannerSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(
            GPersonWithStatsData_banner.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonWithStatsData_banner? fromJson(Map<String, dynamic> json) => _i3
      .serializers
      .deserializeWith(GPersonWithStatsData_banner.serializer, json);
}

abstract class GPersonWithStatsData_organizedEvents
    implements
        Built<
          GPersonWithStatsData_organizedEvents,
          GPersonWithStatsData_organizedEventsBuilder
        >,
        GPersonWithStats_organizedEvents {
  GPersonWithStatsData_organizedEvents._();

  factory GPersonWithStatsData_organizedEvents([
    void Function(GPersonWithStatsData_organizedEventsBuilder b) updates,
  ]) = _$GPersonWithStatsData_organizedEvents;

  static void _initializeBuilder(
    GPersonWithStatsData_organizedEventsBuilder b,
  ) => b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonWithStatsData_organizedEvents> get serializer =>
      _$gPersonWithStatsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(
            GPersonWithStatsData_organizedEvents.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonWithStatsData_organizedEvents? fromJson(
    Map<String, dynamic> json,
  ) => _i3.serializers.deserializeWith(
    GPersonWithStatsData_organizedEvents.serializer,
    json,
  );
}

abstract class GPersonWithStatsData_participations
    implements
        Built<
          GPersonWithStatsData_participations,
          GPersonWithStatsData_participationsBuilder
        >,
        GPersonWithStats_participations {
  GPersonWithStatsData_participations._();

  factory GPersonWithStatsData_participations([
    void Function(GPersonWithStatsData_participationsBuilder b) updates,
  ]) = _$GPersonWithStatsData_participations;

  static void _initializeBuilder(
    GPersonWithStatsData_participationsBuilder b,
  ) => b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonWithStatsData_participations> get serializer =>
      _$gPersonWithStatsDataParticipationsSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(
            GPersonWithStatsData_participations.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonWithStatsData_participations? fromJson(
    Map<String, dynamic> json,
  ) => _i3.serializers.deserializeWith(
    GPersonWithStatsData_participations.serializer,
    json,
  );
}

abstract class GPersonWithStatsData_memberships
    implements
        Built<
          GPersonWithStatsData_memberships,
          GPersonWithStatsData_membershipsBuilder
        >,
        GPersonWithStats_memberships {
  GPersonWithStatsData_memberships._();

  factory GPersonWithStatsData_memberships([
    void Function(GPersonWithStatsData_membershipsBuilder b) updates,
  ]) = _$GPersonWithStatsData_memberships;

  static void _initializeBuilder(GPersonWithStatsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonWithStatsData_memberships> get serializer =>
      _$gPersonWithStatsDataMembershipsSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(
            GPersonWithStatsData_memberships.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonWithStatsData_memberships? fromJson(
    Map<String, dynamic> json,
  ) => _i3.serializers.deserializeWith(
    GPersonWithStatsData_memberships.serializer,
    json,
  );
}

abstract class GPersonFull implements GPersonWithStats {
  @override
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
  _i1.GActorType? get type;
  @override
  GPersonFull_avatar? get avatar;
  @override
  GPersonFull_banner? get banner;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  int? get mediaSize;
  @override
  GPersonFull_organizedEvents? get organizedEvents;
  @override
  GPersonFull_participations? get participations;
  @override
  GPersonFull_memberships? get memberships;
  @override
  int? get unreadConversationsCount;
  bool? get manuallyApprovesFollowers;
  BuiltList<GPersonFull_feedTokens?>? get feedTokens;
  GPersonFull_user? get user;
}

abstract class GPersonFull_avatar
    implements GPersonWithStats_avatar, _i2.GMediaBasicInfo {
  @override
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
}

abstract class GPersonFull_banner
    implements GPersonWithStats_banner, _i2.GMediaBasicInfo {
  @override
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
}

abstract class GPersonFull_organizedEvents
    implements GPersonWithStats_organizedEvents {
  @override
  String get G__typename;
  @override
  int? get total;
}

abstract class GPersonFull_participations
    implements GPersonWithStats_participations {
  @override
  String get G__typename;
  @override
  int? get total;
}

abstract class GPersonFull_memberships implements GPersonWithStats_memberships {
  @override
  String get G__typename;
  @override
  int? get total;
}

abstract class GPersonFull_feedTokens {
  String get G__typename;
  String? get token;
  GPersonFull_feedTokens_actor? get actor;
}

abstract class GPersonFull_feedTokens_actor {
  String get G__typename;
  String? get id;
  String? get preferredUsername;
}

abstract class GPersonFull_user {
  String get G__typename;
  String? get id;
  String get email;
  _i1.GUserRole? get role;
  String? get locale;
}

abstract class GPersonFullData
    implements
        Built<GPersonFullData, GPersonFullDataBuilder>,
        GPersonFull,
        GPersonWithStats {
  GPersonFullData._();

  factory GPersonFullData([void Function(GPersonFullDataBuilder b) updates]) =
      _$GPersonFullData;

  static void _initializeBuilder(GPersonFullDataBuilder b) =>
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
  _i1.GActorType? get type;
  @override
  GPersonFullData_avatar? get avatar;
  @override
  GPersonFullData_banner? get banner;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  int? get mediaSize;
  @override
  GPersonFullData_organizedEvents? get organizedEvents;
  @override
  GPersonFullData_participations? get participations;
  @override
  GPersonFullData_memberships? get memberships;
  @override
  int? get unreadConversationsCount;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  BuiltList<GPersonFullData_feedTokens?>? get feedTokens;
  @override
  GPersonFullData_user? get user;
  static Serializer<GPersonFullData> get serializer =>
      _$gPersonFullDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GPersonFullData.serializer, this)
          as Map<String, dynamic>);

  static GPersonFullData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(GPersonFullData.serializer, json);
}

abstract class GPersonFullData_avatar
    implements
        Built<GPersonFullData_avatar, GPersonFullData_avatarBuilder>,
        GPersonFull_avatar,
        GPersonWithStats_avatar,
        _i2.GMediaBasicInfo {
  GPersonFullData_avatar._();

  factory GPersonFullData_avatar([
    void Function(GPersonFullData_avatarBuilder b) updates,
  ]) = _$GPersonFullData_avatar;

  static void _initializeBuilder(GPersonFullData_avatarBuilder b) =>
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
  static Serializer<GPersonFullData_avatar> get serializer =>
      _$gPersonFullDataAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GPersonFullData_avatar.serializer, this)
          as Map<String, dynamic>);

  static GPersonFullData_avatar? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(GPersonFullData_avatar.serializer, json);
}

abstract class GPersonFullData_banner
    implements
        Built<GPersonFullData_banner, GPersonFullData_bannerBuilder>,
        GPersonFull_banner,
        GPersonWithStats_banner,
        _i2.GMediaBasicInfo {
  GPersonFullData_banner._();

  factory GPersonFullData_banner([
    void Function(GPersonFullData_bannerBuilder b) updates,
  ]) = _$GPersonFullData_banner;

  static void _initializeBuilder(GPersonFullData_bannerBuilder b) =>
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
  static Serializer<GPersonFullData_banner> get serializer =>
      _$gPersonFullDataBannerSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GPersonFullData_banner.serializer, this)
          as Map<String, dynamic>);

  static GPersonFullData_banner? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(GPersonFullData_banner.serializer, json);
}

abstract class GPersonFullData_organizedEvents
    implements
        Built<
          GPersonFullData_organizedEvents,
          GPersonFullData_organizedEventsBuilder
        >,
        GPersonFull_organizedEvents,
        GPersonWithStats_organizedEvents {
  GPersonFullData_organizedEvents._();

  factory GPersonFullData_organizedEvents([
    void Function(GPersonFullData_organizedEventsBuilder b) updates,
  ]) = _$GPersonFullData_organizedEvents;

  static void _initializeBuilder(GPersonFullData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonFullData_organizedEvents> get serializer =>
      _$gPersonFullDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(
            GPersonFullData_organizedEvents.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonFullData_organizedEvents? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GPersonFullData_organizedEvents.serializer,
        json,
      );
}

abstract class GPersonFullData_participations
    implements
        Built<
          GPersonFullData_participations,
          GPersonFullData_participationsBuilder
        >,
        GPersonFull_participations,
        GPersonWithStats_participations {
  GPersonFullData_participations._();

  factory GPersonFullData_participations([
    void Function(GPersonFullData_participationsBuilder b) updates,
  ]) = _$GPersonFullData_participations;

  static void _initializeBuilder(GPersonFullData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonFullData_participations> get serializer =>
      _$gPersonFullDataParticipationsSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(
            GPersonFullData_participations.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonFullData_participations? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GPersonFullData_participations.serializer,
        json,
      );
}

abstract class GPersonFullData_memberships
    implements
        Built<GPersonFullData_memberships, GPersonFullData_membershipsBuilder>,
        GPersonFull_memberships,
        GPersonWithStats_memberships {
  GPersonFullData_memberships._();

  factory GPersonFullData_memberships([
    void Function(GPersonFullData_membershipsBuilder b) updates,
  ]) = _$GPersonFullData_memberships;

  static void _initializeBuilder(GPersonFullData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonFullData_memberships> get serializer =>
      _$gPersonFullDataMembershipsSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(
            GPersonFullData_memberships.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonFullData_memberships? fromJson(Map<String, dynamic> json) => _i3
      .serializers
      .deserializeWith(GPersonFullData_memberships.serializer, json);
}

abstract class GPersonFullData_feedTokens
    implements
        Built<GPersonFullData_feedTokens, GPersonFullData_feedTokensBuilder>,
        GPersonFull_feedTokens {
  GPersonFullData_feedTokens._();

  factory GPersonFullData_feedTokens([
    void Function(GPersonFullData_feedTokensBuilder b) updates,
  ]) = _$GPersonFullData_feedTokens;

  static void _initializeBuilder(GPersonFullData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  @override
  GPersonFullData_feedTokens_actor? get actor;
  static Serializer<GPersonFullData_feedTokens> get serializer =>
      _$gPersonFullDataFeedTokensSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(
            GPersonFullData_feedTokens.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonFullData_feedTokens? fromJson(Map<String, dynamic> json) => _i3
      .serializers
      .deserializeWith(GPersonFullData_feedTokens.serializer, json);
}

abstract class GPersonFullData_feedTokens_actor
    implements
        Built<
          GPersonFullData_feedTokens_actor,
          GPersonFullData_feedTokens_actorBuilder
        >,
        GPersonFull_feedTokens_actor {
  GPersonFullData_feedTokens_actor._();

  factory GPersonFullData_feedTokens_actor([
    void Function(GPersonFullData_feedTokens_actorBuilder b) updates,
  ]) = _$GPersonFullData_feedTokens_actor;

  static void _initializeBuilder(GPersonFullData_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get preferredUsername;
  static Serializer<GPersonFullData_feedTokens_actor> get serializer =>
      _$gPersonFullDataFeedTokensActorSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(
            GPersonFullData_feedTokens_actor.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonFullData_feedTokens_actor? fromJson(
    Map<String, dynamic> json,
  ) => _i3.serializers.deserializeWith(
    GPersonFullData_feedTokens_actor.serializer,
    json,
  );
}

abstract class GPersonFullData_user
    implements
        Built<GPersonFullData_user, GPersonFullData_userBuilder>,
        GPersonFull_user {
  GPersonFullData_user._();

  factory GPersonFullData_user([
    void Function(GPersonFullData_userBuilder b) updates,
  ]) = _$GPersonFullData_user;

  static void _initializeBuilder(GPersonFullData_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i1.GUserRole? get role;
  @override
  String? get locale;
  static Serializer<GPersonFullData_user> get serializer =>
      _$gPersonFullDataUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GPersonFullData_user.serializer, this)
          as Map<String, dynamic>);

  static GPersonFullData_user? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(GPersonFullData_user.serializer, json);
}

abstract class GActorInterface {
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  String? get domain;
  String? get summary;
  String? get url;
  bool? get suspended;
  _i1.GActorType? get type;
  bool? get local;
  int? get followersCount;
  int? get followingCount;
  int? get mediaSize;
  GActorInterface_avatar? get avatar;
  GActorInterface_banner? get banner;
  bool? get manuallyApprovesFollowers;
}

abstract class GActorInterface_avatar implements _i2.GMediaBasicInfo {
  @override
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
}

abstract class GActorInterface_banner implements _i2.GMediaBasicInfo {
  @override
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
}

abstract class GActorInterfaceData
    implements
        Built<GActorInterfaceData, GActorInterfaceDataBuilder>,
        GActorInterface {
  GActorInterfaceData._();

  factory GActorInterfaceData([
    void Function(GActorInterfaceDataBuilder b) updates,
  ]) = _$GActorInterfaceData;

  static void _initializeBuilder(GActorInterfaceDataBuilder b) =>
      b..G__typename = 'Actor';

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
  _i1.GActorType? get type;
  @override
  bool? get local;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  int? get mediaSize;
  @override
  GActorInterfaceData_avatar? get avatar;
  @override
  GActorInterfaceData_banner? get banner;
  @override
  bool? get manuallyApprovesFollowers;
  static Serializer<GActorInterfaceData> get serializer =>
      _$gActorInterfaceDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GActorInterfaceData.serializer, this)
          as Map<String, dynamic>);

  static GActorInterfaceData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(GActorInterfaceData.serializer, json);
}

abstract class GActorInterfaceData_avatar
    implements
        Built<GActorInterfaceData_avatar, GActorInterfaceData_avatarBuilder>,
        GActorInterface_avatar,
        _i2.GMediaBasicInfo {
  GActorInterfaceData_avatar._();

  factory GActorInterfaceData_avatar([
    void Function(GActorInterfaceData_avatarBuilder b) updates,
  ]) = _$GActorInterfaceData_avatar;

  static void _initializeBuilder(GActorInterfaceData_avatarBuilder b) =>
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
  static Serializer<GActorInterfaceData_avatar> get serializer =>
      _$gActorInterfaceDataAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(
            GActorInterfaceData_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GActorInterfaceData_avatar? fromJson(Map<String, dynamic> json) => _i3
      .serializers
      .deserializeWith(GActorInterfaceData_avatar.serializer, json);
}

abstract class GActorInterfaceData_banner
    implements
        Built<GActorInterfaceData_banner, GActorInterfaceData_bannerBuilder>,
        GActorInterface_banner,
        _i2.GMediaBasicInfo {
  GActorInterfaceData_banner._();

  factory GActorInterfaceData_banner([
    void Function(GActorInterfaceData_bannerBuilder b) updates,
  ]) = _$GActorInterfaceData_banner;

  static void _initializeBuilder(GActorInterfaceData_bannerBuilder b) =>
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
  static Serializer<GActorInterfaceData_banner> get serializer =>
      _$gActorInterfaceDataBannerSerializer;

  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(
            GActorInterfaceData_banner.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GActorInterfaceData_banner? fromJson(Map<String, dynamic> json) => _i3
      .serializers
      .deserializeWith(GActorInterfaceData_banner.serializer, json);
}
