// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i2;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'auth_mutations.data.gql.g.dart';

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

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginData.serializer,
        json,
      );
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

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginData_login.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginData_login? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginData_login.serializer,
        json,
      );
}

abstract class GLoginData_login_user
    implements Built<GLoginData_login_user, GLoginData_login_userBuilder> {
  GLoginData_login_user._();

  factory GLoginData_login_user(
          [void Function(GLoginData_login_userBuilder b) updates]) =
      _$GLoginData_login_user;

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

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginData_login_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginData_login_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginData_login_user.serializer,
        json,
      );
}

abstract class GLoginData_login_user_defaultActor
    implements
        Built<GLoginData_login_user_defaultActor,
            GLoginData_login_user_defaultActorBuilder> {
  GLoginData_login_user_defaultActor._();

  factory GLoginData_login_user_defaultActor(
      [void Function(GLoginData_login_user_defaultActorBuilder b)
          updates]) = _$GLoginData_login_user_defaultActor;

  static void _initializeBuilder(GLoginData_login_user_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  static Serializer<GLoginData_login_user_defaultActor> get serializer =>
      _$gLoginDataLoginUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginData_login_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginData_login_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginData_login_user_defaultActor.serializer,
        json,
      );
}

abstract class GLoginData_login_user_actors
    implements
        Built<GLoginData_login_user_actors,
            GLoginData_login_user_actorsBuilder> {
  GLoginData_login_user_actors._();

  factory GLoginData_login_user_actors(
          [void Function(GLoginData_login_user_actorsBuilder b) updates]) =
      _$GLoginData_login_user_actors;

  static void _initializeBuilder(GLoginData_login_user_actorsBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  static Serializer<GLoginData_login_user_actors> get serializer =>
      _$gLoginDataLoginUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginData_login_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

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

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLogoutData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLogoutData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLogoutData.serializer,
        json,
      );
}

abstract class GRefreshTokenData
    implements Built<GRefreshTokenData, GRefreshTokenDataBuilder> {
  GRefreshTokenData._();

  factory GRefreshTokenData(
          [void Function(GRefreshTokenDataBuilder b) updates]) =
      _$GRefreshTokenData;

  static void _initializeBuilder(GRefreshTokenDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRefreshTokenData_refreshToken? get refreshToken;
  static Serializer<GRefreshTokenData> get serializer =>
      _$gRefreshTokenDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefreshTokenData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefreshTokenData.serializer,
        json,
      );
}

abstract class GRefreshTokenData_refreshToken
    implements
        Built<GRefreshTokenData_refreshToken,
            GRefreshTokenData_refreshTokenBuilder> {
  GRefreshTokenData_refreshToken._();

  factory GRefreshTokenData_refreshToken(
          [void Function(GRefreshTokenData_refreshTokenBuilder b) updates]) =
      _$GRefreshTokenData_refreshToken;

  static void _initializeBuilder(GRefreshTokenData_refreshTokenBuilder b) =>
      b..G__typename = 'RefreshedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get accessToken;
  String get refreshToken;
  static Serializer<GRefreshTokenData_refreshToken> get serializer =>
      _$gRefreshTokenDataRefreshTokenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefreshTokenData_refreshToken.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshTokenData_refreshToken? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefreshTokenData_refreshToken.serializer,
        json,
      );
}
