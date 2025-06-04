// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_person.data.gql.g.dart';

abstract class GUpdatePersonData
    implements Built<GUpdatePersonData, GUpdatePersonDataBuilder> {
  GUpdatePersonData._();

  factory GUpdatePersonData(
          [void Function(GUpdatePersonDataBuilder b) updates]) =
      _$GUpdatePersonData;

  static void _initializeBuilder(GUpdatePersonDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePersonData_updatePerson? get updatePerson;
  static Serializer<GUpdatePersonData> get serializer =>
      _$gUpdatePersonDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson
    implements
        Built<GUpdatePersonData_updatePerson,
            GUpdatePersonData_updatePersonBuilder> {
  GUpdatePersonData_updatePerson._();

  factory GUpdatePersonData_updatePerson(
          [void Function(GUpdatePersonData_updatePersonBuilder b) updates]) =
      _$GUpdatePersonData_updatePerson;

  static void _initializeBuilder(GUpdatePersonData_updatePersonBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  String? get summary;
  GUpdatePersonData_updatePerson_avatar? get avatar;
  GUpdatePersonData_updatePerson_banner? get banner;
  static Serializer<GUpdatePersonData_updatePerson> get serializer =>
      _$gUpdatePersonDataUpdatePersonSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_avatar
    implements
        Built<GUpdatePersonData_updatePerson_avatar,
            GUpdatePersonData_updatePerson_avatarBuilder> {
  GUpdatePersonData_updatePerson_avatar._();

  factory GUpdatePersonData_updatePerson_avatar(
      [void Function(GUpdatePersonData_updatePerson_avatarBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_avatar;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_avatarBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get url;
  String? get alt;
  static Serializer<GUpdatePersonData_updatePerson_avatar> get serializer =>
      _$gUpdatePersonDataUpdatePersonAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_avatar.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_banner
    implements
        Built<GUpdatePersonData_updatePerson_banner,
            GUpdatePersonData_updatePerson_bannerBuilder> {
  GUpdatePersonData_updatePerson_banner._();

  factory GUpdatePersonData_updatePerson_banner(
      [void Function(GUpdatePersonData_updatePerson_bannerBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_banner;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_bannerBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get url;
  String? get alt;
  static Serializer<GUpdatePersonData_updatePerson_banner> get serializer =>
      _$gUpdatePersonDataUpdatePersonBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_banner.serializer,
        json,
      );
}
