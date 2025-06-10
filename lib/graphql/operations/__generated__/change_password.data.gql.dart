// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'change_password.data.gql.g.dart';

abstract class GChangePasswordData
    implements Built<GChangePasswordData, GChangePasswordDataBuilder> {
  GChangePasswordData._();

  factory GChangePasswordData(
          [void Function(GChangePasswordDataBuilder b) updates]) =
      _$GChangePasswordData;

  static void _initializeBuilder(GChangePasswordDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangePasswordData_changePassword? get changePassword;
  static Serializer<GChangePasswordData> get serializer =>
      _$gChangePasswordDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword
    implements
        Built<GChangePasswordData_changePassword,
            GChangePasswordData_changePasswordBuilder> {
  GChangePasswordData_changePassword._();

  factory GChangePasswordData_changePassword(
      [void Function(GChangePasswordData_changePasswordBuilder b)
          updates]) = _$GChangePasswordData_changePassword;

  static void _initializeBuilder(GChangePasswordData_changePasswordBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String get email;
  DateTime? get confirmedAt;
  _i2.GUserRole? get role;
  BuiltList<GChangePasswordData_changePassword_actors?> get actors;
  GChangePasswordData_changePassword_settings? get settings;
  static Serializer<GChangePasswordData_changePassword> get serializer =>
      _$gChangePasswordDataChangePasswordSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_actors
    implements
        Built<GChangePasswordData_changePassword_actors,
            GChangePasswordData_changePassword_actorsBuilder> {
  GChangePasswordData_changePassword_actors._();

  factory GChangePasswordData_changePassword_actors(
      [void Function(GChangePasswordData_changePassword_actorsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_actors;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_actorsBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  String? get summary;
  static Serializer<GChangePasswordData_changePassword_actors> get serializer =>
      _$gChangePasswordDataChangePasswordActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_actors.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_settings
    implements
        Built<GChangePasswordData_changePassword_settings,
            GChangePasswordData_changePassword_settingsBuilder> {
  GChangePasswordData_changePassword_settings._();

  factory GChangePasswordData_changePassword_settings(
      [void Function(GChangePasswordData_changePassword_settingsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_settings;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTimezone? get timezone;
  static Serializer<GChangePasswordData_changePassword_settings>
      get serializer => _$gChangePasswordDataChangePasswordSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_settings.serializer,
        json,
      );
}
