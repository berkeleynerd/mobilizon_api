// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_person_minimal.data.gql.g.dart';

abstract class GDeletePersonMinimalData
    implements
        Built<GDeletePersonMinimalData, GDeletePersonMinimalDataBuilder> {
  GDeletePersonMinimalData._();

  factory GDeletePersonMinimalData(
          [void Function(GDeletePersonMinimalDataBuilder b) updates]) =
      _$GDeletePersonMinimalData;

  static void _initializeBuilder(GDeletePersonMinimalDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeletePersonMinimalData_deletePerson? get deletePerson;
  static Serializer<GDeletePersonMinimalData> get serializer =>
      _$gDeletePersonMinimalDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonMinimalData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonMinimalData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonMinimalData.serializer,
        json,
      );
}

abstract class GDeletePersonMinimalData_deletePerson
    implements
        Built<GDeletePersonMinimalData_deletePerson,
            GDeletePersonMinimalData_deletePersonBuilder> {
  GDeletePersonMinimalData_deletePerson._();

  factory GDeletePersonMinimalData_deletePerson(
      [void Function(GDeletePersonMinimalData_deletePersonBuilder b)
          updates]) = _$GDeletePersonMinimalData_deletePerson;

  static void _initializeBuilder(
          GDeletePersonMinimalData_deletePersonBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  String? get summary;
  GDeletePersonMinimalData_deletePerson_avatar? get avatar;
  GDeletePersonMinimalData_deletePerson_banner? get banner;
  static Serializer<GDeletePersonMinimalData_deletePerson> get serializer =>
      _$gDeletePersonMinimalDataDeletePersonSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonMinimalData_deletePerson.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonMinimalData_deletePerson? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonMinimalData_deletePerson.serializer,
        json,
      );
}

abstract class GDeletePersonMinimalData_deletePerson_avatar
    implements
        Built<GDeletePersonMinimalData_deletePerson_avatar,
            GDeletePersonMinimalData_deletePerson_avatarBuilder> {
  GDeletePersonMinimalData_deletePerson_avatar._();

  factory GDeletePersonMinimalData_deletePerson_avatar(
      [void Function(GDeletePersonMinimalData_deletePerson_avatarBuilder b)
          updates]) = _$GDeletePersonMinimalData_deletePerson_avatar;

  static void _initializeBuilder(
          GDeletePersonMinimalData_deletePerson_avatarBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get url;
  String? get alt;
  static Serializer<GDeletePersonMinimalData_deletePerson_avatar>
      get serializer => _$gDeletePersonMinimalDataDeletePersonAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonMinimalData_deletePerson_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonMinimalData_deletePerson_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonMinimalData_deletePerson_avatar.serializer,
        json,
      );
}

abstract class GDeletePersonMinimalData_deletePerson_banner
    implements
        Built<GDeletePersonMinimalData_deletePerson_banner,
            GDeletePersonMinimalData_deletePerson_bannerBuilder> {
  GDeletePersonMinimalData_deletePerson_banner._();

  factory GDeletePersonMinimalData_deletePerson_banner(
      [void Function(GDeletePersonMinimalData_deletePerson_bannerBuilder b)
          updates]) = _$GDeletePersonMinimalData_deletePerson_banner;

  static void _initializeBuilder(
          GDeletePersonMinimalData_deletePerson_bannerBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get url;
  String? get alt;
  static Serializer<GDeletePersonMinimalData_deletePerson_banner>
      get serializer => _$gDeletePersonMinimalDataDeletePersonBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonMinimalData_deletePerson_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonMinimalData_deletePerson_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonMinimalData_deletePerson_banner.serializer,
        json,
      );
}
