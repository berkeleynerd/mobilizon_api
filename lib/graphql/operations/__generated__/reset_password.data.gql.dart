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

part 'reset_password.data.gql.g.dart';

abstract class GResetPasswordData
    implements Built<GResetPasswordData, GResetPasswordDataBuilder> {
  GResetPasswordData._();

  factory GResetPasswordData(
          [void Function(GResetPasswordDataBuilder b) updates]) =
      _$GResetPasswordData;

  static void _initializeBuilder(GResetPasswordDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GResetPasswordData_resetPassword? get resetPassword;
  static Serializer<GResetPasswordData> get serializer =>
      _$gResetPasswordDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword
    implements
        Built<GResetPasswordData_resetPassword,
            GResetPasswordData_resetPasswordBuilder> {
  GResetPasswordData_resetPassword._();

  factory GResetPasswordData_resetPassword(
          [void Function(GResetPasswordData_resetPasswordBuilder b) updates]) =
      _$GResetPasswordData_resetPassword;

  static void _initializeBuilder(GResetPasswordData_resetPasswordBuilder b) =>
      b..G__typename = 'Login';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get accessToken;
  String get refreshToken;
  GResetPasswordData_resetPassword_user get user;
  static Serializer<GResetPasswordData_resetPassword> get serializer =>
      _$gResetPasswordDataResetPasswordSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user
    implements
        Built<GResetPasswordData_resetPassword_user,
            GResetPasswordData_resetPassword_userBuilder>,
        GresetPassword_UserFields {
  GResetPasswordData_resetPassword_user._();

  factory GResetPasswordData_resetPassword_user(
      [void Function(GResetPasswordData_resetPassword_userBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i2.GUserRole? get role;
  @override
  String? get locale;
  @override
  DateTime? get confirmedAt;
  @override
  BuiltList<GResetPasswordData_resetPassword_user_actors?> get actors;
  static Serializer<GResetPasswordData_resetPassword_user> get serializer =>
      _$gResetPasswordDataResetPasswordUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user_actors
    implements
        Built<GResetPasswordData_resetPassword_user_actors,
            GResetPasswordData_resetPassword_user_actorsBuilder>,
        GresetPassword_UserFields_actors {
  GResetPasswordData_resetPassword_user_actors._();

  factory GResetPasswordData_resetPassword_user_actors(
      [void Function(GResetPasswordData_resetPassword_user_actorsBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user_actors;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_actorsBuilder b) =>
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
  String? get summary;
  @override
  String? get domain;
  @override
  _i2.GActorType? get type;
  @override
  String? get url;
  @override
  bool? get local;
  @override
  bool? get suspended;
  static Serializer<GResetPasswordData_resetPassword_user_actors>
      get serializer => _$gResetPasswordDataResetPasswordUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_actors.serializer,
        json,
      );
}

abstract class GresetPassword_UserFields {
  String get G__typename;
  String? get id;
  String get email;
  _i2.GUserRole? get role;
  String? get locale;
  DateTime? get confirmedAt;
  BuiltList<GresetPassword_UserFields_actors?> get actors;
}

abstract class GresetPassword_UserFields_actors {
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  String? get summary;
  String? get domain;
  _i2.GActorType? get type;
  String? get url;
  bool? get local;
  bool? get suspended;
}

abstract class GresetPassword_UserFieldsData
    implements
        Built<GresetPassword_UserFieldsData,
            GresetPassword_UserFieldsDataBuilder>,
        GresetPassword_UserFields {
  GresetPassword_UserFieldsData._();

  factory GresetPassword_UserFieldsData(
          [void Function(GresetPassword_UserFieldsDataBuilder b) updates]) =
      _$GresetPassword_UserFieldsData;

  static void _initializeBuilder(GresetPassword_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i2.GUserRole? get role;
  @override
  String? get locale;
  @override
  DateTime? get confirmedAt;
  @override
  BuiltList<GresetPassword_UserFieldsData_actors?> get actors;
  static Serializer<GresetPassword_UserFieldsData> get serializer =>
      _$gresetPasswordUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsData.serializer,
        json,
      );
}

abstract class GresetPassword_UserFieldsData_actors
    implements
        Built<GresetPassword_UserFieldsData_actors,
            GresetPassword_UserFieldsData_actorsBuilder>,
        GresetPassword_UserFields_actors {
  GresetPassword_UserFieldsData_actors._();

  factory GresetPassword_UserFieldsData_actors(
      [void Function(GresetPassword_UserFieldsData_actorsBuilder b)
          updates]) = _$GresetPassword_UserFieldsData_actors;

  static void _initializeBuilder(
          GresetPassword_UserFieldsData_actorsBuilder b) =>
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
  String? get summary;
  @override
  String? get domain;
  @override
  _i2.GActorType? get type;
  @override
  String? get url;
  @override
  bool? get local;
  @override
  bool? get suspended;
  static Serializer<GresetPassword_UserFieldsData_actors> get serializer =>
      _$gresetPasswordUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsData_actors.serializer,
        json,
      );
}
