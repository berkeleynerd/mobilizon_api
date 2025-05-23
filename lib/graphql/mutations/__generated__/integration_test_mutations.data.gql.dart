// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i2;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'integration_test_mutations.data.gql.g.dart';

abstract class GSimpleLoginData
    implements Built<GSimpleLoginData, GSimpleLoginDataBuilder> {
  GSimpleLoginData._();

  factory GSimpleLoginData([void Function(GSimpleLoginDataBuilder b) updates]) =
      _$GSimpleLoginData;

  static void _initializeBuilder(GSimpleLoginDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSimpleLoginData_login? get login;
  static Serializer<GSimpleLoginData> get serializer =>
      _$gSimpleLoginDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSimpleLoginData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSimpleLoginData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSimpleLoginData.serializer,
        json,
      );
}

abstract class GSimpleLoginData_login
    implements Built<GSimpleLoginData_login, GSimpleLoginData_loginBuilder> {
  GSimpleLoginData_login._();

  factory GSimpleLoginData_login(
          [void Function(GSimpleLoginData_loginBuilder b) updates]) =
      _$GSimpleLoginData_login;

  static void _initializeBuilder(GSimpleLoginData_loginBuilder b) =>
      b..G__typename = 'Login';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get accessToken;
  String get refreshToken;
  GSimpleLoginData_login_user get user;
  static Serializer<GSimpleLoginData_login> get serializer =>
      _$gSimpleLoginDataLoginSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSimpleLoginData_login.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSimpleLoginData_login? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSimpleLoginData_login.serializer,
        json,
      );
}

abstract class GSimpleLoginData_login_user
    implements
        Built<GSimpleLoginData_login_user, GSimpleLoginData_login_userBuilder> {
  GSimpleLoginData_login_user._();

  factory GSimpleLoginData_login_user(
          [void Function(GSimpleLoginData_login_userBuilder b) updates]) =
      _$GSimpleLoginData_login_user;

  static void _initializeBuilder(GSimpleLoginData_login_userBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String get email;
  _i2.GDateTime? get confirmedAt;
  _i2.GUserRole? get role;
  GSimpleLoginData_login_user_defaultActor? get defaultActor;
  BuiltList<GSimpleLoginData_login_user_actors?> get actors;
  static Serializer<GSimpleLoginData_login_user> get serializer =>
      _$gSimpleLoginDataLoginUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSimpleLoginData_login_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSimpleLoginData_login_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSimpleLoginData_login_user.serializer,
        json,
      );
}

abstract class GSimpleLoginData_login_user_defaultActor
    implements
        Built<GSimpleLoginData_login_user_defaultActor,
            GSimpleLoginData_login_user_defaultActorBuilder> {
  GSimpleLoginData_login_user_defaultActor._();

  factory GSimpleLoginData_login_user_defaultActor(
      [void Function(GSimpleLoginData_login_user_defaultActorBuilder b)
          updates]) = _$GSimpleLoginData_login_user_defaultActor;

  static void _initializeBuilder(
          GSimpleLoginData_login_user_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  String? get summary;
  static Serializer<GSimpleLoginData_login_user_defaultActor> get serializer =>
      _$gSimpleLoginDataLoginUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSimpleLoginData_login_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSimpleLoginData_login_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSimpleLoginData_login_user_defaultActor.serializer,
        json,
      );
}

abstract class GSimpleLoginData_login_user_actors
    implements
        Built<GSimpleLoginData_login_user_actors,
            GSimpleLoginData_login_user_actorsBuilder> {
  GSimpleLoginData_login_user_actors._();

  factory GSimpleLoginData_login_user_actors(
      [void Function(GSimpleLoginData_login_user_actorsBuilder b)
          updates]) = _$GSimpleLoginData_login_user_actors;

  static void _initializeBuilder(GSimpleLoginData_login_user_actorsBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  String? get summary;
  GSimpleLoginData_login_user_actors_avatar? get avatar;
  static Serializer<GSimpleLoginData_login_user_actors> get serializer =>
      _$gSimpleLoginDataLoginUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSimpleLoginData_login_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSimpleLoginData_login_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSimpleLoginData_login_user_actors.serializer,
        json,
      );
}

abstract class GSimpleLoginData_login_user_actors_avatar
    implements
        Built<GSimpleLoginData_login_user_actors_avatar,
            GSimpleLoginData_login_user_actors_avatarBuilder> {
  GSimpleLoginData_login_user_actors_avatar._();

  factory GSimpleLoginData_login_user_actors_avatar(
      [void Function(GSimpleLoginData_login_user_actors_avatarBuilder b)
          updates]) = _$GSimpleLoginData_login_user_actors_avatar;

  static void _initializeBuilder(
          GSimpleLoginData_login_user_actors_avatarBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get url;
  String? get alt;
  static Serializer<GSimpleLoginData_login_user_actors_avatar> get serializer =>
      _$gSimpleLoginDataLoginUserActorsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSimpleLoginData_login_user_actors_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSimpleLoginData_login_user_actors_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSimpleLoginData_login_user_actors_avatar.serializer,
        json,
      );
}

abstract class GSimpleLogoutData
    implements Built<GSimpleLogoutData, GSimpleLogoutDataBuilder> {
  GSimpleLogoutData._();

  factory GSimpleLogoutData(
          [void Function(GSimpleLogoutDataBuilder b) updates]) =
      _$GSimpleLogoutData;

  static void _initializeBuilder(GSimpleLogoutDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get logout;
  static Serializer<GSimpleLogoutData> get serializer =>
      _$gSimpleLogoutDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSimpleLogoutData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSimpleLogoutData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSimpleLogoutData.serializer,
        json,
      );
}

abstract class GSimpleRefreshTokenData
    implements Built<GSimpleRefreshTokenData, GSimpleRefreshTokenDataBuilder> {
  GSimpleRefreshTokenData._();

  factory GSimpleRefreshTokenData(
          [void Function(GSimpleRefreshTokenDataBuilder b) updates]) =
      _$GSimpleRefreshTokenData;

  static void _initializeBuilder(GSimpleRefreshTokenDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSimpleRefreshTokenData_refreshToken? get refreshToken;
  static Serializer<GSimpleRefreshTokenData> get serializer =>
      _$gSimpleRefreshTokenDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSimpleRefreshTokenData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSimpleRefreshTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSimpleRefreshTokenData.serializer,
        json,
      );
}

abstract class GSimpleRefreshTokenData_refreshToken
    implements
        Built<GSimpleRefreshTokenData_refreshToken,
            GSimpleRefreshTokenData_refreshTokenBuilder> {
  GSimpleRefreshTokenData_refreshToken._();

  factory GSimpleRefreshTokenData_refreshToken(
      [void Function(GSimpleRefreshTokenData_refreshTokenBuilder b)
          updates]) = _$GSimpleRefreshTokenData_refreshToken;

  static void _initializeBuilder(
          GSimpleRefreshTokenData_refreshTokenBuilder b) =>
      b..G__typename = 'RefreshedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get accessToken;
  String get refreshToken;
  static Serializer<GSimpleRefreshTokenData_refreshToken> get serializer =>
      _$gSimpleRefreshTokenDataRefreshTokenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSimpleRefreshTokenData_refreshToken.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSimpleRefreshTokenData_refreshToken? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSimpleRefreshTokenData_refreshToken.serializer,
        json,
      );
}
