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

part 'login.data.gql.g.dart';

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
    implements
        Built<GLoginData_login_user, GLoginData_login_userBuilder>,
        Glogin_UserFields {
  GLoginData_login_user._();

  factory GLoginData_login_user(
          [void Function(GLoginData_login_userBuilder b) updates]) =
      _$GLoginData_login_user;

  static void _initializeBuilder(GLoginData_login_userBuilder b) =>
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

abstract class GLoginData_login_user_actors
    implements
        Built<GLoginData_login_user_actors,
            GLoginData_login_user_actorsBuilder>,
        Glogin_UserFields_actors {
  GLoginData_login_user_actors._();

  factory GLoginData_login_user_actors(
          [void Function(GLoginData_login_user_actorsBuilder b) updates]) =
      _$GLoginData_login_user_actors;

  static void _initializeBuilder(GLoginData_login_user_actorsBuilder b) =>
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

abstract class Glogin_UserFields {
  String get G__typename;
  String? get id;
  String get email;
  _i2.GUserRole? get role;
  String? get locale;
  DateTime? get confirmedAt;
  BuiltList<Glogin_UserFields_actors?> get actors;
}

abstract class Glogin_UserFields_actors {
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

abstract class Glogin_UserFieldsData
    implements
        Built<Glogin_UserFieldsData, Glogin_UserFieldsDataBuilder>,
        Glogin_UserFields {
  Glogin_UserFieldsData._();

  factory Glogin_UserFieldsData(
          [void Function(Glogin_UserFieldsDataBuilder b) updates]) =
      _$Glogin_UserFieldsData;

  static void _initializeBuilder(Glogin_UserFieldsDataBuilder b) =>
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
  BuiltList<Glogin_UserFieldsData_actors?> get actors;
  static Serializer<Glogin_UserFieldsData> get serializer =>
      _$gloginUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glogin_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Glogin_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glogin_UserFieldsData.serializer,
        json,
      );
}

abstract class Glogin_UserFieldsData_actors
    implements
        Built<Glogin_UserFieldsData_actors,
            Glogin_UserFieldsData_actorsBuilder>,
        Glogin_UserFields_actors {
  Glogin_UserFieldsData_actors._();

  factory Glogin_UserFieldsData_actors(
          [void Function(Glogin_UserFieldsData_actorsBuilder b) updates]) =
      _$Glogin_UserFieldsData_actors;

  static void _initializeBuilder(Glogin_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<Glogin_UserFieldsData_actors> get serializer =>
      _$gloginUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glogin_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static Glogin_UserFieldsData_actors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glogin_UserFieldsData_actors.serializer,
        json,
      );
}
