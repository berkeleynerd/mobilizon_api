// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'logged_person.data.gql.g.dart';

abstract class GLoggedPersonData
    implements Built<GLoggedPersonData, GLoggedPersonDataBuilder> {
  GLoggedPersonData._();

  factory GLoggedPersonData(
          [void Function(GLoggedPersonDataBuilder b) updates]) =
      _$GLoggedPersonData;

  static void _initializeBuilder(GLoggedPersonDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoggedPersonData_loggedPerson? get loggedPerson;
  static Serializer<GLoggedPersonData> get serializer =>
      _$gLoggedPersonDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedPersonData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedPersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedPersonData.serializer,
        json,
      );
}

abstract class GLoggedPersonData_loggedPerson
    implements
        Built<GLoggedPersonData_loggedPerson,
            GLoggedPersonData_loggedPersonBuilder> {
  GLoggedPersonData_loggedPerson._();

  factory GLoggedPersonData_loggedPerson(
          [void Function(GLoggedPersonData_loggedPersonBuilder b) updates]) =
      _$GLoggedPersonData_loggedPerson;

  static void _initializeBuilder(GLoggedPersonData_loggedPersonBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoggedPersonData_loggedPerson_avatar? get avatar;
  GLoggedPersonData_loggedPerson_banner? get banner;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
  static Serializer<GLoggedPersonData_loggedPerson> get serializer =>
      _$gLoggedPersonDataLoggedPersonSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedPersonData_loggedPerson.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedPersonData_loggedPerson? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedPersonData_loggedPerson.serializer,
        json,
      );
}

abstract class GLoggedPersonData_loggedPerson_avatar
    implements
        Built<GLoggedPersonData_loggedPerson_avatar,
            GLoggedPersonData_loggedPerson_avatarBuilder>,
        GloggedPerson_MediaFields {
  GLoggedPersonData_loggedPerson_avatar._();

  factory GLoggedPersonData_loggedPerson_avatar(
      [void Function(GLoggedPersonData_loggedPerson_avatarBuilder b)
          updates]) = _$GLoggedPersonData_loggedPerson_avatar;

  static void _initializeBuilder(
          GLoggedPersonData_loggedPerson_avatarBuilder b) =>
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
  static Serializer<GLoggedPersonData_loggedPerson_avatar> get serializer =>
      _$gLoggedPersonDataLoggedPersonAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedPersonData_loggedPerson_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedPersonData_loggedPerson_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedPersonData_loggedPerson_avatar.serializer,
        json,
      );
}

abstract class GLoggedPersonData_loggedPerson_banner
    implements
        Built<GLoggedPersonData_loggedPerson_banner,
            GLoggedPersonData_loggedPerson_bannerBuilder>,
        GloggedPerson_MediaFields {
  GLoggedPersonData_loggedPerson_banner._();

  factory GLoggedPersonData_loggedPerson_banner(
      [void Function(GLoggedPersonData_loggedPerson_bannerBuilder b)
          updates]) = _$GLoggedPersonData_loggedPerson_banner;

  static void _initializeBuilder(
          GLoggedPersonData_loggedPerson_bannerBuilder b) =>
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
  static Serializer<GLoggedPersonData_loggedPerson_banner> get serializer =>
      _$gLoggedPersonDataLoggedPersonBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedPersonData_loggedPerson_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedPersonData_loggedPerson_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedPersonData_loggedPerson_banner.serializer,
        json,
      );
}

abstract class GloggedPerson_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GloggedPerson_MediaFieldsData
    implements
        Built<GloggedPerson_MediaFieldsData,
            GloggedPerson_MediaFieldsDataBuilder>,
        GloggedPerson_MediaFields {
  GloggedPerson_MediaFieldsData._();

  factory GloggedPerson_MediaFieldsData(
          [void Function(GloggedPerson_MediaFieldsDataBuilder b) updates]) =
      _$GloggedPerson_MediaFieldsData;

  static void _initializeBuilder(GloggedPerson_MediaFieldsDataBuilder b) =>
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
  static Serializer<GloggedPerson_MediaFieldsData> get serializer =>
      _$gloggedPersonMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedPerson_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedPerson_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedPerson_MediaFieldsData.serializer,
        json,
      );
}
