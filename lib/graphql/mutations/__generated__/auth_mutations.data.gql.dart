// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i3;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.data.gql.dart'
    as _i4;
import 'package:mobilizon_api/graphql/fragments/__generated__/user_fragments.data.gql.dart'
    as _i2;

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

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserData.serializer,
        json,
      );
}

abstract class GCreateUserData_createUser
    implements
        Built<GCreateUserData_createUser, GCreateUserData_createUserBuilder>,
        _i2.GUserBasicInfo {
  GCreateUserData_createUser._();

  factory GCreateUserData_createUser(
          [void Function(GCreateUserData_createUserBuilder b) updates]) =
      _$GCreateUserData_createUser;

  static void _initializeBuilder(GCreateUserData_createUserBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i3.GDateTime? get confirmedAt;
  @override
  _i3.GDateTime? get confirmationSentAt;
  @override
  _i3.GDateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  _i3.GDateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  String? get locale;
  @override
  GCreateUserData_createUser_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i3.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  static Serializer<GCreateUserData_createUser> get serializer =>
      _$gCreateUserDataCreateUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserData_createUser.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserData_createUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserData_createUser.serializer,
        json,
      );
}

abstract class GCreateUserData_createUser_defaultActor
    implements
        Built<GCreateUserData_createUser_defaultActor,
            GCreateUserData_createUser_defaultActorBuilder>,
        _i2.GUserBasicInfo_defaultActor {
  GCreateUserData_createUser_defaultActor._();

  factory GCreateUserData_createUser_defaultActor(
      [void Function(GCreateUserData_createUser_defaultActorBuilder b)
          updates]) = _$GCreateUserData_createUser_defaultActor;

  static void _initializeBuilder(
          GCreateUserData_createUser_defaultActorBuilder b) =>
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
  static Serializer<GCreateUserData_createUser_defaultActor> get serializer =>
      _$gCreateUserDataCreateUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserData_createUser_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserData_createUser_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserData_createUser_defaultActor.serializer,
        json,
      );
}

abstract class GValidateUserData
    implements Built<GValidateUserData, GValidateUserDataBuilder> {
  GValidateUserData._();

  factory GValidateUserData(
          [void Function(GValidateUserDataBuilder b) updates]) =
      _$GValidateUserData;

  static void _initializeBuilder(GValidateUserDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GValidateUserData_validateUser? get validateUser;
  static Serializer<GValidateUserData> get serializer =>
      _$gValidateUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser
    implements
        Built<GValidateUserData_validateUser,
            GValidateUserData_validateUserBuilder>,
        _i2.GLoginResponse {
  GValidateUserData_validateUser._();

  factory GValidateUserData_validateUser(
          [void Function(GValidateUserData_validateUserBuilder b) updates]) =
      _$GValidateUserData_validateUser;

  static void _initializeBuilder(GValidateUserData_validateUserBuilder b) =>
      b..G__typename = 'Login';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get accessToken;
  @override
  String get refreshToken;
  @override
  GValidateUserData_validateUser_user get user;
  static Serializer<GValidateUserData_validateUser> get serializer =>
      _$gValidateUserDataValidateUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user
    implements
        Built<GValidateUserData_validateUser_user,
            GValidateUserData_validateUser_userBuilder>,
        _i2.GLoginResponse_user,
        _i2.GUserFull {
  GValidateUserData_validateUser_user._();

  factory GValidateUserData_validateUser_user(
      [void Function(GValidateUserData_validateUser_userBuilder b)
          updates]) = _$GValidateUserData_validateUser_user;

  static void _initializeBuilder(
          GValidateUserData_validateUser_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i3.GDateTime? get confirmedAt;
  @override
  _i3.GDateTime? get confirmationSentAt;
  @override
  _i3.GDateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  _i3.GDateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  String? get locale;
  @override
  GValidateUserData_validateUser_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i3.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GValidateUserData_validateUser_user_settings? get settings;
  @override
  BuiltList<GValidateUserData_validateUser_user_actors?> get actors;
  static Serializer<GValidateUserData_validateUser_user> get serializer =>
      _$gValidateUserDataValidateUserUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_defaultActor
    implements
        Built<GValidateUserData_validateUser_user_defaultActor,
            GValidateUserData_validateUser_user_defaultActorBuilder>,
        _i2.GLoginResponse_user_defaultActor,
        _i2.GUserFull_defaultActor {
  GValidateUserData_validateUser_user_defaultActor._();

  factory GValidateUserData_validateUser_user_defaultActor(
      [void Function(GValidateUserData_validateUser_user_defaultActorBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_defaultActor;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_defaultActorBuilder b) =>
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
  static Serializer<GValidateUserData_validateUser_user_defaultActor>
      get serializer =>
          _$gValidateUserDataValidateUserUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_defaultActor.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_settings
    implements
        Built<GValidateUserData_validateUser_user_settings,
            GValidateUserData_validateUser_user_settingsBuilder>,
        _i2.GLoginResponse_user_settings,
        _i2.GUserFull_settings {
  GValidateUserData_validateUser_user_settings._();

  factory GValidateUserData_validateUser_user_settings(
      [void Function(GValidateUserData_validateUser_user_settingsBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_settings;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GTimezone? get timezone;
  @override
  bool? get notificationOnDay;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationBeforeEvent;
  @override
  _i3.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i3.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i3.GNotificationPendingEnum? get groupNotifications;
  @override
  GValidateUserData_validateUser_user_settings_location? get location;
  static Serializer<GValidateUserData_validateUser_user_settings>
      get serializer => _$gValidateUserDataValidateUserUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_settings.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_settings_location
    implements
        Built<GValidateUserData_validateUser_user_settings_location,
            GValidateUserData_validateUser_user_settings_locationBuilder>,
        _i2.GLoginResponse_user_settings_location,
        _i2.GUserFull_settings_location {
  GValidateUserData_validateUser_user_settings_location._();

  factory GValidateUserData_validateUser_user_settings_location(
      [void Function(
              GValidateUserData_validateUser_user_settings_locationBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_settings_location;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_settings_locationBuilder b) =>
      b..G__typename = 'Location';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get range;
  @override
  String? get geohash;
  @override
  String? get name;
  static Serializer<GValidateUserData_validateUser_user_settings_location>
      get serializer =>
          _$gValidateUserDataValidateUserUserSettingsLocationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_settings_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_settings_location? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_settings_location.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_actors
    implements
        Built<GValidateUserData_validateUser_user_actors,
            GValidateUserData_validateUser_user_actorsBuilder>,
        _i2.GLoginResponse_user_actors,
        _i2.GUserFull_actors,
        _i2.GActorBasicInfo {
  GValidateUserData_validateUser_user_actors._();

  factory GValidateUserData_validateUser_user_actors(
      [void Function(GValidateUserData_validateUser_user_actorsBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_actors;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_actorsBuilder b) =>
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
  String? get domain;
  @override
  String? get summary;
  @override
  String? get url;
  @override
  bool? get suspended;
  @override
  GValidateUserData_validateUser_user_actors_avatar? get avatar;
  static Serializer<GValidateUserData_validateUser_user_actors>
      get serializer => _$gValidateUserDataValidateUserUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_actors.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_actors_avatar
    implements
        Built<GValidateUserData_validateUser_user_actors_avatar,
            GValidateUserData_validateUser_user_actors_avatarBuilder>,
        _i2.GLoginResponse_user_actors_avatar,
        _i2.GUserFull_actors_avatar,
        _i2.GActorBasicInfo_avatar,
        _i4.GMediaBasicInfo {
  GValidateUserData_validateUser_user_actors_avatar._();

  factory GValidateUserData_validateUser_user_actors_avatar(
      [void Function(GValidateUserData_validateUser_user_actors_avatarBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_actors_avatar;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_actors_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get alt;
  @override
  String? get name;
  @override
  String? get url;
  @override
  int? get size;
  @override
  String? get contentType;
  static Serializer<GValidateUserData_validateUser_user_actors_avatar>
      get serializer =>
          _$gValidateUserDataValidateUserUserActorsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_actors_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_actors_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_actors_avatar.serializer,
        json,
      );
}

abstract class GResendConfirmationEmailData
    implements
        Built<GResendConfirmationEmailData,
            GResendConfirmationEmailDataBuilder> {
  GResendConfirmationEmailData._();

  factory GResendConfirmationEmailData(
          [void Function(GResendConfirmationEmailDataBuilder b) updates]) =
      _$GResendConfirmationEmailData;

  static void _initializeBuilder(GResendConfirmationEmailDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get resendConfirmationEmail;
  static Serializer<GResendConfirmationEmailData> get serializer =>
      _$gResendConfirmationEmailDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResendConfirmationEmailData.serializer,
        this,
      ) as Map<String, dynamic>);

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
    implements
        Built<GLoginData_login, GLoginData_loginBuilder>,
        _i2.GLoginResponse {
  GLoginData_login._();

  factory GLoginData_login([void Function(GLoginData_loginBuilder b) updates]) =
      _$GLoginData_login;

  static void _initializeBuilder(GLoginData_loginBuilder b) =>
      b..G__typename = 'Login';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get accessToken;
  @override
  String get refreshToken;
  @override
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
        _i2.GLoginResponse_user,
        _i2.GUserFull {
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
  _i3.GDateTime? get confirmedAt;
  @override
  _i3.GDateTime? get confirmationSentAt;
  @override
  _i3.GDateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  _i3.GDateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  String? get locale;
  @override
  GLoginData_login_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i3.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GLoginData_login_user_settings? get settings;
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

abstract class GLoginData_login_user_defaultActor
    implements
        Built<GLoginData_login_user_defaultActor,
            GLoginData_login_user_defaultActorBuilder>,
        _i2.GLoginResponse_user_defaultActor,
        _i2.GUserFull_defaultActor {
  GLoginData_login_user_defaultActor._();

  factory GLoginData_login_user_defaultActor(
      [void Function(GLoginData_login_user_defaultActorBuilder b)
          updates]) = _$GLoginData_login_user_defaultActor;

  static void _initializeBuilder(GLoginData_login_user_defaultActorBuilder b) =>
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

abstract class GLoginData_login_user_settings
    implements
        Built<GLoginData_login_user_settings,
            GLoginData_login_user_settingsBuilder>,
        _i2.GLoginResponse_user_settings,
        _i2.GUserFull_settings {
  GLoginData_login_user_settings._();

  factory GLoginData_login_user_settings(
          [void Function(GLoginData_login_user_settingsBuilder b) updates]) =
      _$GLoginData_login_user_settings;

  static void _initializeBuilder(GLoginData_login_user_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GTimezone? get timezone;
  @override
  bool? get notificationOnDay;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationBeforeEvent;
  @override
  _i3.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i3.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i3.GNotificationPendingEnum? get groupNotifications;
  @override
  GLoginData_login_user_settings_location? get location;
  static Serializer<GLoginData_login_user_settings> get serializer =>
      _$gLoginDataLoginUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginData_login_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginData_login_user_settings? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginData_login_user_settings.serializer,
        json,
      );
}

abstract class GLoginData_login_user_settings_location
    implements
        Built<GLoginData_login_user_settings_location,
            GLoginData_login_user_settings_locationBuilder>,
        _i2.GLoginResponse_user_settings_location,
        _i2.GUserFull_settings_location {
  GLoginData_login_user_settings_location._();

  factory GLoginData_login_user_settings_location(
      [void Function(GLoginData_login_user_settings_locationBuilder b)
          updates]) = _$GLoginData_login_user_settings_location;

  static void _initializeBuilder(
          GLoginData_login_user_settings_locationBuilder b) =>
      b..G__typename = 'Location';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get range;
  @override
  String? get geohash;
  @override
  String? get name;
  static Serializer<GLoginData_login_user_settings_location> get serializer =>
      _$gLoginDataLoginUserSettingsLocationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginData_login_user_settings_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginData_login_user_settings_location? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginData_login_user_settings_location.serializer,
        json,
      );
}

abstract class GLoginData_login_user_actors
    implements
        Built<GLoginData_login_user_actors,
            GLoginData_login_user_actorsBuilder>,
        _i2.GLoginResponse_user_actors,
        _i2.GUserFull_actors,
        _i2.GActorBasicInfo {
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
  String? get domain;
  @override
  String? get summary;
  @override
  String? get url;
  @override
  bool? get suspended;
  @override
  GLoginData_login_user_actors_avatar? get avatar;
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

abstract class GLoginData_login_user_actors_avatar
    implements
        Built<GLoginData_login_user_actors_avatar,
            GLoginData_login_user_actors_avatarBuilder>,
        _i2.GLoginResponse_user_actors_avatar,
        _i2.GUserFull_actors_avatar,
        _i2.GActorBasicInfo_avatar,
        _i4.GMediaBasicInfo {
  GLoginData_login_user_actors_avatar._();

  factory GLoginData_login_user_actors_avatar(
      [void Function(GLoginData_login_user_actors_avatarBuilder b)
          updates]) = _$GLoginData_login_user_actors_avatar;

  static void _initializeBuilder(
          GLoginData_login_user_actors_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get alt;
  @override
  String? get name;
  @override
  String? get url;
  @override
  int? get size;
  @override
  String? get contentType;
  static Serializer<GLoginData_login_user_actors_avatar> get serializer =>
      _$gLoginDataLoginUserActorsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginData_login_user_actors_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginData_login_user_actors_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginData_login_user_actors_avatar.serializer,
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
            GRefreshTokenData_refreshTokenBuilder>,
        _i2.GRefreshedTokenResponse {
  GRefreshTokenData_refreshToken._();

  factory GRefreshTokenData_refreshToken(
          [void Function(GRefreshTokenData_refreshTokenBuilder b) updates]) =
      _$GRefreshTokenData_refreshToken;

  static void _initializeBuilder(GRefreshTokenData_refreshTokenBuilder b) =>
      b..G__typename = 'RefreshedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get accessToken;
  @override
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

abstract class GSendResetPasswordData
    implements Built<GSendResetPasswordData, GSendResetPasswordDataBuilder> {
  GSendResetPasswordData._();

  factory GSendResetPasswordData(
          [void Function(GSendResetPasswordDataBuilder b) updates]) =
      _$GSendResetPasswordData;

  static void _initializeBuilder(GSendResetPasswordDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get sendResetPassword;
  static Serializer<GSendResetPasswordData> get serializer =>
      _$gSendResetPasswordDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSendResetPasswordData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSendResetPasswordData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSendResetPasswordData.serializer,
        json,
      );
}

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
            GResetPasswordData_resetPasswordBuilder>,
        _i2.GLoginResponse {
  GResetPasswordData_resetPassword._();

  factory GResetPasswordData_resetPassword(
          [void Function(GResetPasswordData_resetPasswordBuilder b) updates]) =
      _$GResetPasswordData_resetPassword;

  static void _initializeBuilder(GResetPasswordData_resetPasswordBuilder b) =>
      b..G__typename = 'Login';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get accessToken;
  @override
  String get refreshToken;
  @override
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
        _i2.GLoginResponse_user,
        _i2.GUserFull {
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
  _i3.GDateTime? get confirmedAt;
  @override
  _i3.GDateTime? get confirmationSentAt;
  @override
  _i3.GDateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  _i3.GDateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  String? get locale;
  @override
  GResetPasswordData_resetPassword_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i3.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GResetPasswordData_resetPassword_user_settings? get settings;
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

abstract class GResetPasswordData_resetPassword_user_defaultActor
    implements
        Built<GResetPasswordData_resetPassword_user_defaultActor,
            GResetPasswordData_resetPassword_user_defaultActorBuilder>,
        _i2.GLoginResponse_user_defaultActor,
        _i2.GUserFull_defaultActor {
  GResetPasswordData_resetPassword_user_defaultActor._();

  factory GResetPasswordData_resetPassword_user_defaultActor(
      [void Function(
              GResetPasswordData_resetPassword_user_defaultActorBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user_defaultActor;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_defaultActorBuilder b) =>
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
  static Serializer<GResetPasswordData_resetPassword_user_defaultActor>
      get serializer =>
          _$gResetPasswordDataResetPasswordUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_defaultActor.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user_settings
    implements
        Built<GResetPasswordData_resetPassword_user_settings,
            GResetPasswordData_resetPassword_user_settingsBuilder>,
        _i2.GLoginResponse_user_settings,
        _i2.GUserFull_settings {
  GResetPasswordData_resetPassword_user_settings._();

  factory GResetPasswordData_resetPassword_user_settings(
      [void Function(GResetPasswordData_resetPassword_user_settingsBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user_settings;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GTimezone? get timezone;
  @override
  bool? get notificationOnDay;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationBeforeEvent;
  @override
  _i3.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i3.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i3.GNotificationPendingEnum? get groupNotifications;
  @override
  GResetPasswordData_resetPassword_user_settings_location? get location;
  static Serializer<GResetPasswordData_resetPassword_user_settings>
      get serializer => _$gResetPasswordDataResetPasswordUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_settings.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user_settings_location
    implements
        Built<GResetPasswordData_resetPassword_user_settings_location,
            GResetPasswordData_resetPassword_user_settings_locationBuilder>,
        _i2.GLoginResponse_user_settings_location,
        _i2.GUserFull_settings_location {
  GResetPasswordData_resetPassword_user_settings_location._();

  factory GResetPasswordData_resetPassword_user_settings_location(
      [void Function(
              GResetPasswordData_resetPassword_user_settings_locationBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user_settings_location;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_settings_locationBuilder b) =>
      b..G__typename = 'Location';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get range;
  @override
  String? get geohash;
  @override
  String? get name;
  static Serializer<GResetPasswordData_resetPassword_user_settings_location>
      get serializer =>
          _$gResetPasswordDataResetPasswordUserSettingsLocationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_settings_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_settings_location? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_settings_location.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user_actors
    implements
        Built<GResetPasswordData_resetPassword_user_actors,
            GResetPasswordData_resetPassword_user_actorsBuilder>,
        _i2.GLoginResponse_user_actors,
        _i2.GUserFull_actors,
        _i2.GActorBasicInfo {
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
  String? get domain;
  @override
  String? get summary;
  @override
  String? get url;
  @override
  bool? get suspended;
  @override
  GResetPasswordData_resetPassword_user_actors_avatar? get avatar;
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

abstract class GResetPasswordData_resetPassword_user_actors_avatar
    implements
        Built<GResetPasswordData_resetPassword_user_actors_avatar,
            GResetPasswordData_resetPassword_user_actors_avatarBuilder>,
        _i2.GLoginResponse_user_actors_avatar,
        _i2.GUserFull_actors_avatar,
        _i2.GActorBasicInfo_avatar,
        _i4.GMediaBasicInfo {
  GResetPasswordData_resetPassword_user_actors_avatar._();

  factory GResetPasswordData_resetPassword_user_actors_avatar(
      [void Function(
              GResetPasswordData_resetPassword_user_actors_avatarBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user_actors_avatar;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_actors_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get alt;
  @override
  String? get name;
  @override
  String? get url;
  @override
  int? get size;
  @override
  String? get contentType;
  static Serializer<GResetPasswordData_resetPassword_user_actors_avatar>
      get serializer =>
          _$gResetPasswordDataResetPasswordUserActorsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_actors_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_actors_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_actors_avatar.serializer,
        json,
      );
}
