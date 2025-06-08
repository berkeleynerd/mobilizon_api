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

part 'logged_user_minimal.data.gql.g.dart';

abstract class GLoggedUserMinimalData
    implements Built<GLoggedUserMinimalData, GLoggedUserMinimalDataBuilder> {
  GLoggedUserMinimalData._();

  factory GLoggedUserMinimalData(
          [void Function(GLoggedUserMinimalDataBuilder b) updates]) =
      _$GLoggedUserMinimalData;

  static void _initializeBuilder(GLoggedUserMinimalDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoggedUserMinimalData_loggedUser? get loggedUser;
  static Serializer<GLoggedUserMinimalData> get serializer =>
      _$gLoggedUserMinimalDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserMinimalData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserMinimalData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserMinimalData.serializer,
        json,
      );
}

abstract class GLoggedUserMinimalData_loggedUser
    implements
        Built<GLoggedUserMinimalData_loggedUser,
            GLoggedUserMinimalData_loggedUserBuilder> {
  GLoggedUserMinimalData_loggedUser._();

  factory GLoggedUserMinimalData_loggedUser(
          [void Function(GLoggedUserMinimalData_loggedUserBuilder b) updates]) =
      _$GLoggedUserMinimalData_loggedUser;

  static void _initializeBuilder(GLoggedUserMinimalData_loggedUserBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String get email;
  DateTime? get confirmedAt;
  _i2.GUserRole? get role;
  BuiltList<GLoggedUserMinimalData_loggedUser_actors?> get actors;
  GLoggedUserMinimalData_loggedUser_settings? get settings;
  static Serializer<GLoggedUserMinimalData_loggedUser> get serializer =>
      _$gLoggedUserMinimalDataLoggedUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserMinimalData_loggedUser.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserMinimalData_loggedUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserMinimalData_loggedUser.serializer,
        json,
      );
}

abstract class GLoggedUserMinimalData_loggedUser_actors
    implements
        Built<GLoggedUserMinimalData_loggedUser_actors,
            GLoggedUserMinimalData_loggedUser_actorsBuilder> {
  GLoggedUserMinimalData_loggedUser_actors._();

  factory GLoggedUserMinimalData_loggedUser_actors(
      [void Function(GLoggedUserMinimalData_loggedUser_actorsBuilder b)
          updates]) = _$GLoggedUserMinimalData_loggedUser_actors;

  static void _initializeBuilder(
          GLoggedUserMinimalData_loggedUser_actorsBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  String? get summary;
  static Serializer<GLoggedUserMinimalData_loggedUser_actors> get serializer =>
      _$gLoggedUserMinimalDataLoggedUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserMinimalData_loggedUser_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserMinimalData_loggedUser_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserMinimalData_loggedUser_actors.serializer,
        json,
      );
}

abstract class GLoggedUserMinimalData_loggedUser_settings
    implements
        Built<GLoggedUserMinimalData_loggedUser_settings,
            GLoggedUserMinimalData_loggedUser_settingsBuilder> {
  GLoggedUserMinimalData_loggedUser_settings._();

  factory GLoggedUserMinimalData_loggedUser_settings(
      [void Function(GLoggedUserMinimalData_loggedUser_settingsBuilder b)
          updates]) = _$GLoggedUserMinimalData_loggedUser_settings;

  static void _initializeBuilder(
          GLoggedUserMinimalData_loggedUser_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTimezone? get timezone;
  static Serializer<GLoggedUserMinimalData_loggedUser_settings>
      get serializer => _$gLoggedUserMinimalDataLoggedUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserMinimalData_loggedUser_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserMinimalData_loggedUser_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserMinimalData_loggedUser_settings.serializer,
        json,
      );
}
