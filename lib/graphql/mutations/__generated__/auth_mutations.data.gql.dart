// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i2;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'auth_mutations.data.gql.g.dart';

abstract class GCreateUserData
    implements Built<GCreateUserData, GCreateUserDataBuilder> {
  GCreateUserData._();

  factory GCreateUserData([void Function(GCreateUserDataBuilder b) updates]) =
      _$GCreateUserData;

  static void _initializeBuilder(GCreateUserDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateUserData_createUser? get createUser;
  static Serializer<GCreateUserData> get serializer =>
      _$gCreateUserDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateUserData.serializer, this)
          as Map<String, dynamic>);

  static GCreateUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateUserData.serializer, json);
}

abstract class GCreateUserData_createUser
    implements
        Built<GCreateUserData_createUser, GCreateUserData_createUserBuilder> {
  GCreateUserData_createUser._();

  factory GCreateUserData_createUser([
    void Function(GCreateUserData_createUserBuilder b) updates,
  ]) = _$GCreateUserData_createUser;

  static void _initializeBuilder(GCreateUserData_createUserBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String get email;
  _i2.GDateTime? get confirmedAt;
  _i2.GDateTime? get confirmationSentAt;
  _i2.GDateTime? get lastSignInAt;
  String? get lastSignInIp;
  _i2.GDateTime? get currentSignInAt;
  String? get currentSignInIp;
  String? get locale;
  GCreateUserData_createUser_defaultActor? get defaultActor;
  bool? get disabled;
  _i2.GUserRole? get role;
  String? get provider;
  int? get mediaSize;
  static Serializer<GCreateUserData_createUser> get serializer =>
      _$gCreateUserDataCreateUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GCreateUserData_createUser.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GCreateUserData_createUser? fromJson(Map<String, dynamic> json) => _i1
      .serializers
      .deserializeWith(GCreateUserData_createUser.serializer, json);
}

abstract class GCreateUserData_createUser_defaultActor
    implements
        Built<
          GCreateUserData_createUser_defaultActor,
          GCreateUserData_createUser_defaultActorBuilder
        > {
  GCreateUserData_createUser_defaultActor._();

  factory GCreateUserData_createUser_defaultActor([
    void Function(GCreateUserData_createUser_defaultActorBuilder b) updates,
  ]) = _$GCreateUserData_createUser_defaultActor;

  static void _initializeBuilder(
    GCreateUserData_createUser_defaultActorBuilder b,
  ) => b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  static Serializer<GCreateUserData_createUser_defaultActor> get serializer =>
      _$gCreateUserDataCreateUserDefaultActorSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GCreateUserData_createUser_defaultActor.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GCreateUserData_createUser_defaultActor? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GCreateUserData_createUser_defaultActor.serializer,
    json,
  );
}

abstract class GValidateUserData
    implements Built<GValidateUserData, GValidateUserDataBuilder> {
  GValidateUserData._();

  factory GValidateUserData([
    void Function(GValidateUserDataBuilder b) updates,
  ]) = _$GValidateUserData;

  static void _initializeBuilder(GValidateUserDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GValidateUserData_validateUser? get validateUser;
  static Serializer<GValidateUserData> get serializer =>
      _$gValidateUserDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GValidateUserData.serializer, this)
          as Map<String, dynamic>);

  static GValidateUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GValidateUserData.serializer, json);
}

abstract class GValidateUserData_validateUser
    implements
        Built<
          GValidateUserData_validateUser,
          GValidateUserData_validateUserBuilder
        > {
  GValidateUserData_validateUser._();

  factory GValidateUserData_validateUser([
    void Function(GValidateUserData_validateUserBuilder b) updates,
  ]) = _$GValidateUserData_validateUser;

  static void _initializeBuilder(GValidateUserData_validateUserBuilder b) =>
      b..G__typename = 'Login';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get accessToken;
  String get refreshToken;
  GValidateUserData_validateUser_user get user;
  static Serializer<GValidateUserData_validateUser> get serializer =>
      _$gValidateUserDataValidateUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GValidateUserData_validateUser.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GValidateUserData_validateUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user
    implements
        Built<
          GValidateUserData_validateUser_user,
          GValidateUserData_validateUser_userBuilder
        > {
  GValidateUserData_validateUser_user._();

  factory GValidateUserData_validateUser_user([
    void Function(GValidateUserData_validateUser_userBuilder b) updates,
  ]) = _$GValidateUserData_validateUser_user;

  static void _initializeBuilder(
    GValidateUserData_validateUser_userBuilder b,
  ) => b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String get email;
  _i2.GDateTime? get confirmedAt;
  _i2.GUserRole? get role;
  GValidateUserData_validateUser_user_defaultActor? get defaultActor;
  BuiltList<GValidateUserData_validateUser_user_actors?> get actors;
  static Serializer<GValidateUserData_validateUser_user> get serializer =>
      _$gValidateUserDataValidateUserUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GValidateUserData_validateUser_user.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GValidateUserData_validateUser_user? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GValidateUserData_validateUser_user.serializer,
    json,
  );
}

abstract class GValidateUserData_validateUser_user_defaultActor
    implements
        Built<
          GValidateUserData_validateUser_user_defaultActor,
          GValidateUserData_validateUser_user_defaultActorBuilder
        > {
  GValidateUserData_validateUser_user_defaultActor._();

  factory GValidateUserData_validateUser_user_defaultActor([
    void Function(GValidateUserData_validateUser_user_defaultActorBuilder b)
    updates,
  ]) = _$GValidateUserData_validateUser_user_defaultActor;

  static void _initializeBuilder(
    GValidateUserData_validateUser_user_defaultActorBuilder b,
  ) => b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  static Serializer<GValidateUserData_validateUser_user_defaultActor>
  get serializer => _$gValidateUserDataValidateUserUserDefaultActorSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GValidateUserData_validateUser_user_defaultActor.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_defaultActor? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GValidateUserData_validateUser_user_defaultActor.serializer,
    json,
  );
}

abstract class GValidateUserData_validateUser_user_actors
    implements
        Built<
          GValidateUserData_validateUser_user_actors,
          GValidateUserData_validateUser_user_actorsBuilder
        > {
  GValidateUserData_validateUser_user_actors._();

  factory GValidateUserData_validateUser_user_actors([
    void Function(GValidateUserData_validateUser_user_actorsBuilder b) updates,
  ]) = _$GValidateUserData_validateUser_user_actors;

  static void _initializeBuilder(
    GValidateUserData_validateUser_user_actorsBuilder b,
  ) => b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  static Serializer<GValidateUserData_validateUser_user_actors>
  get serializer => _$gValidateUserDataValidateUserUserActorsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GValidateUserData_validateUser_user_actors.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_actors? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GValidateUserData_validateUser_user_actors.serializer,
    json,
  );
}

abstract class GResendConfirmationEmailData
    implements
        Built<
          GResendConfirmationEmailData,
          GResendConfirmationEmailDataBuilder
        > {
  GResendConfirmationEmailData._();

  factory GResendConfirmationEmailData([
    void Function(GResendConfirmationEmailDataBuilder b) updates,
  ]) = _$GResendConfirmationEmailData;

  static void _initializeBuilder(GResendConfirmationEmailDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get resendConfirmationEmail;
  static Serializer<GResendConfirmationEmailData> get serializer =>
      _$gResendConfirmationEmailDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GResendConfirmationEmailData.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GResendConfirmationEmailData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResendConfirmationEmailData.serializer,
        json,
      );
}

abstract class GLoginData implements Built<GLoginData, GLoginDataBuilder> {
  GLoginData._();

  factory GLoginData([void Function(GLoginDataBuilder b) updates]) =
      _$GLoginData;

  static void _initializeBuilder(GLoginDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoginData_login? get login;
  static Serializer<GLoginData> get serializer => _$gLoginDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginData.serializer, this)
          as Map<String, dynamic>);

  static GLoginData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginData.serializer, json);
}

abstract class GLoginData_login
    implements Built<GLoginData_login, GLoginData_loginBuilder> {
  GLoginData_login._();

  factory GLoginData_login([void Function(GLoginData_loginBuilder b) updates]) =
      _$GLoginData_login;

  static void _initializeBuilder(GLoginData_loginBuilder b) =>
      b..G__typename = 'Login';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get accessToken;
  String get refreshToken;
  GLoginData_login_user get user;
  static Serializer<GLoginData_login> get serializer =>
      _$gLoginDataLoginSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginData_login.serializer, this)
          as Map<String, dynamic>);

  static GLoginData_login? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginData_login.serializer, json);
}

abstract class GLoginData_login_user
    implements Built<GLoginData_login_user, GLoginData_login_userBuilder> {
  GLoginData_login_user._();

  factory GLoginData_login_user([
    void Function(GLoginData_login_userBuilder b) updates,
  ]) = _$GLoginData_login_user;

  static void _initializeBuilder(GLoginData_login_userBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String get email;
  _i2.GDateTime? get confirmedAt;
  _i2.GUserRole? get role;
  GLoginData_login_user_defaultActor? get defaultActor;
  BuiltList<GLoginData_login_user_actors?> get actors;
  static Serializer<GLoginData_login_user> get serializer =>
      _$gLoginDataLoginUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginData_login_user.serializer, this)
          as Map<String, dynamic>);

  static GLoginData_login_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginData_login_user.serializer, json);
}

abstract class GLoginData_login_user_defaultActor
    implements
        Built<
          GLoginData_login_user_defaultActor,
          GLoginData_login_user_defaultActorBuilder
        > {
  GLoginData_login_user_defaultActor._();

  factory GLoginData_login_user_defaultActor([
    void Function(GLoginData_login_user_defaultActorBuilder b) updates,
  ]) = _$GLoginData_login_user_defaultActor;

  static void _initializeBuilder(GLoginData_login_user_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  static Serializer<GLoginData_login_user_defaultActor> get serializer =>
      _$gLoginDataLoginUserDefaultActorSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GLoginData_login_user_defaultActor.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GLoginData_login_user_defaultActor? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GLoginData_login_user_defaultActor.serializer,
    json,
  );
}

abstract class GLoginData_login_user_actors
    implements
        Built<
          GLoginData_login_user_actors,
          GLoginData_login_user_actorsBuilder
        > {
  GLoginData_login_user_actors._();

  factory GLoginData_login_user_actors([
    void Function(GLoginData_login_user_actorsBuilder b) updates,
  ]) = _$GLoginData_login_user_actors;

  static void _initializeBuilder(GLoginData_login_user_actorsBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  static Serializer<GLoginData_login_user_actors> get serializer =>
      _$gLoginDataLoginUserActorsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GLoginData_login_user_actors.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GLoginData_login_user_actors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginData_login_user_actors.serializer,
        json,
      );
}

abstract class GLogoutData implements Built<GLogoutData, GLogoutDataBuilder> {
  GLogoutData._();

  factory GLogoutData([void Function(GLogoutDataBuilder b) updates]) =
      _$GLogoutData;

  static void _initializeBuilder(GLogoutDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get logout;
  static Serializer<GLogoutData> get serializer => _$gLogoutDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLogoutData.serializer, this)
          as Map<String, dynamic>);

  static GLogoutData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLogoutData.serializer, json);
}

abstract class GRefreshTokenData
    implements Built<GRefreshTokenData, GRefreshTokenDataBuilder> {
  GRefreshTokenData._();

  factory GRefreshTokenData([
    void Function(GRefreshTokenDataBuilder b) updates,
  ]) = _$GRefreshTokenData;

  static void _initializeBuilder(GRefreshTokenDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRefreshTokenData_refreshToken? get refreshToken;
  static Serializer<GRefreshTokenData> get serializer =>
      _$gRefreshTokenDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRefreshTokenData.serializer, this)
          as Map<String, dynamic>);

  static GRefreshTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRefreshTokenData.serializer, json);
}

abstract class GRefreshTokenData_refreshToken
    implements
        Built<
          GRefreshTokenData_refreshToken,
          GRefreshTokenData_refreshTokenBuilder
        > {
  GRefreshTokenData_refreshToken._();

  factory GRefreshTokenData_refreshToken([
    void Function(GRefreshTokenData_refreshTokenBuilder b) updates,
  ]) = _$GRefreshTokenData_refreshToken;

  static void _initializeBuilder(GRefreshTokenData_refreshTokenBuilder b) =>
      b..G__typename = 'RefreshedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get accessToken;
  String get refreshToken;
  static Serializer<GRefreshTokenData_refreshToken> get serializer =>
      _$gRefreshTokenDataRefreshTokenSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GRefreshTokenData_refreshToken.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GRefreshTokenData_refreshToken? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefreshTokenData_refreshToken.serializer,
        json,
      );
}

abstract class GSendResetPasswordData
    implements Built<GSendResetPasswordData, GSendResetPasswordDataBuilder> {
  GSendResetPasswordData._();

  factory GSendResetPasswordData([
    void Function(GSendResetPasswordDataBuilder b) updates,
  ]) = _$GSendResetPasswordData;

  static void _initializeBuilder(GSendResetPasswordDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get sendResetPassword;
  static Serializer<GSendResetPasswordData> get serializer =>
      _$gSendResetPasswordDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSendResetPasswordData.serializer, this)
          as Map<String, dynamic>);

  static GSendResetPasswordData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSendResetPasswordData.serializer, json);
}

abstract class GResetPasswordData
    implements Built<GResetPasswordData, GResetPasswordDataBuilder> {
  GResetPasswordData._();

  factory GResetPasswordData([
    void Function(GResetPasswordDataBuilder b) updates,
  ]) = _$GResetPasswordData;

  static void _initializeBuilder(GResetPasswordDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GResetPasswordData_resetPassword? get resetPassword;
  static Serializer<GResetPasswordData> get serializer =>
      _$gResetPasswordDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GResetPasswordData.serializer, this)
          as Map<String, dynamic>);

  static GResetPasswordData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GResetPasswordData.serializer, json);
}

abstract class GResetPasswordData_resetPassword
    implements
        Built<
          GResetPasswordData_resetPassword,
          GResetPasswordData_resetPasswordBuilder
        > {
  GResetPasswordData_resetPassword._();

  factory GResetPasswordData_resetPassword([
    void Function(GResetPasswordData_resetPasswordBuilder b) updates,
  ]) = _$GResetPasswordData_resetPassword;

  static void _initializeBuilder(GResetPasswordData_resetPasswordBuilder b) =>
      b..G__typename = 'Login';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get accessToken;
  String get refreshToken;
  GResetPasswordData_resetPassword_user get user;
  static Serializer<GResetPasswordData_resetPassword> get serializer =>
      _$gResetPasswordDataResetPasswordSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GResetPasswordData_resetPassword.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GResetPasswordData_resetPassword? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GResetPasswordData_resetPassword.serializer,
    json,
  );
}

abstract class GResetPasswordData_resetPassword_user
    implements
        Built<
          GResetPasswordData_resetPassword_user,
          GResetPasswordData_resetPassword_userBuilder
        > {
  GResetPasswordData_resetPassword_user._();

  factory GResetPasswordData_resetPassword_user([
    void Function(GResetPasswordData_resetPassword_userBuilder b) updates,
  ]) = _$GResetPasswordData_resetPassword_user;

  static void _initializeBuilder(
    GResetPasswordData_resetPassword_userBuilder b,
  ) => b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String get email;
  _i2.GDateTime? get confirmedAt;
  _i2.GUserRole? get role;
  GResetPasswordData_resetPassword_user_defaultActor? get defaultActor;
  BuiltList<GResetPasswordData_resetPassword_user_actors?> get actors;
  static Serializer<GResetPasswordData_resetPassword_user> get serializer =>
      _$gResetPasswordDataResetPasswordUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GResetPasswordData_resetPassword_user.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GResetPasswordData_resetPassword_user.serializer,
    json,
  );
}

abstract class GResetPasswordData_resetPassword_user_defaultActor
    implements
        Built<
          GResetPasswordData_resetPassword_user_defaultActor,
          GResetPasswordData_resetPassword_user_defaultActorBuilder
        > {
  GResetPasswordData_resetPassword_user_defaultActor._();

  factory GResetPasswordData_resetPassword_user_defaultActor([
    void Function(GResetPasswordData_resetPassword_user_defaultActorBuilder b)
    updates,
  ]) = _$GResetPasswordData_resetPassword_user_defaultActor;

  static void _initializeBuilder(
    GResetPasswordData_resetPassword_user_defaultActorBuilder b,
  ) => b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  static Serializer<GResetPasswordData_resetPassword_user_defaultActor>
  get serializer => _$gResetPasswordDataResetPasswordUserDefaultActorSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GResetPasswordData_resetPassword_user_defaultActor.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_defaultActor? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GResetPasswordData_resetPassword_user_defaultActor.serializer,
    json,
  );
}

abstract class GResetPasswordData_resetPassword_user_actors
    implements
        Built<
          GResetPasswordData_resetPassword_user_actors,
          GResetPasswordData_resetPassword_user_actorsBuilder
        > {
  GResetPasswordData_resetPassword_user_actors._();

  factory GResetPasswordData_resetPassword_user_actors([
    void Function(GResetPasswordData_resetPassword_user_actorsBuilder b)
    updates,
  ]) = _$GResetPasswordData_resetPassword_user_actors;

  static void _initializeBuilder(
    GResetPasswordData_resetPassword_user_actorsBuilder b,
  ) => b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  static Serializer<GResetPasswordData_resetPassword_user_actors>
  get serializer => _$gResetPasswordDataResetPasswordUserActorsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GResetPasswordData_resetPassword_user_actors.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_actors? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GResetPasswordData_resetPassword_user_actors.serializer,
    json,
  );
}
