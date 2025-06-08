// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_person_minimal.data.gql.g.dart';

abstract class GCreatePersonMinimalData
    implements
        Built<GCreatePersonMinimalData, GCreatePersonMinimalDataBuilder> {
  GCreatePersonMinimalData._();

  factory GCreatePersonMinimalData(
          [void Function(GCreatePersonMinimalDataBuilder b) updates]) =
      _$GCreatePersonMinimalData;

  static void _initializeBuilder(GCreatePersonMinimalDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePersonMinimalData_createPerson? get createPerson;
  static Serializer<GCreatePersonMinimalData> get serializer =>
      _$gCreatePersonMinimalDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonMinimalData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonMinimalData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonMinimalData.serializer,
        json,
      );
}

abstract class GCreatePersonMinimalData_createPerson
    implements
        Built<GCreatePersonMinimalData_createPerson,
            GCreatePersonMinimalData_createPersonBuilder> {
  GCreatePersonMinimalData_createPerson._();

  factory GCreatePersonMinimalData_createPerson(
      [void Function(GCreatePersonMinimalData_createPersonBuilder b)
          updates]) = _$GCreatePersonMinimalData_createPerson;

  static void _initializeBuilder(
          GCreatePersonMinimalData_createPersonBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  String? get summary;
  GCreatePersonMinimalData_createPerson_avatar? get avatar;
  GCreatePersonMinimalData_createPerson_banner? get banner;
  static Serializer<GCreatePersonMinimalData_createPerson> get serializer =>
      _$gCreatePersonMinimalDataCreatePersonSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonMinimalData_createPerson.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonMinimalData_createPerson? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonMinimalData_createPerson.serializer,
        json,
      );
}

abstract class GCreatePersonMinimalData_createPerson_avatar
    implements
        Built<GCreatePersonMinimalData_createPerson_avatar,
            GCreatePersonMinimalData_createPerson_avatarBuilder> {
  GCreatePersonMinimalData_createPerson_avatar._();

  factory GCreatePersonMinimalData_createPerson_avatar(
      [void Function(GCreatePersonMinimalData_createPerson_avatarBuilder b)
          updates]) = _$GCreatePersonMinimalData_createPerson_avatar;

  static void _initializeBuilder(
          GCreatePersonMinimalData_createPerson_avatarBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get url;
  String? get alt;
  static Serializer<GCreatePersonMinimalData_createPerson_avatar>
      get serializer => _$gCreatePersonMinimalDataCreatePersonAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonMinimalData_createPerson_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonMinimalData_createPerson_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonMinimalData_createPerson_avatar.serializer,
        json,
      );
}

abstract class GCreatePersonMinimalData_createPerson_banner
    implements
        Built<GCreatePersonMinimalData_createPerson_banner,
            GCreatePersonMinimalData_createPerson_bannerBuilder> {
  GCreatePersonMinimalData_createPerson_banner._();

  factory GCreatePersonMinimalData_createPerson_banner(
      [void Function(GCreatePersonMinimalData_createPerson_bannerBuilder b)
          updates]) = _$GCreatePersonMinimalData_createPerson_banner;

  static void _initializeBuilder(
          GCreatePersonMinimalData_createPerson_bannerBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get url;
  String? get alt;
  static Serializer<GCreatePersonMinimalData_createPerson_banner>
      get serializer => _$gCreatePersonMinimalDataCreatePersonBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonMinimalData_createPerson_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonMinimalData_createPerson_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonMinimalData_createPerson_banner.serializer,
        json,
      );
}
