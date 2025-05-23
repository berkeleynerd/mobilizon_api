// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i3;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;
import 'package:mobilizon_api/graphql/fragments/__generated__/user_fragments.data.gql.dart'
    as _i2;

part 'account_mutations.data.gql.g.dart';

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
            GChangePasswordData_changePasswordBuilder>,
        _i2.GUserBasicInfo {
  GChangePasswordData_changePassword._();

  factory GChangePasswordData_changePassword(
      [void Function(GChangePasswordData_changePasswordBuilder b)
          updates]) = _$GChangePasswordData_changePassword;

  static void _initializeBuilder(GChangePasswordData_changePasswordBuilder b) =>
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
  GChangePasswordData_changePassword_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i3.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
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

abstract class GChangePasswordData_changePassword_defaultActor
    implements
        Built<GChangePasswordData_changePassword_defaultActor,
            GChangePasswordData_changePassword_defaultActorBuilder>,
        _i2.GUserBasicInfo_defaultActor {
  GChangePasswordData_changePassword_defaultActor._();

  factory GChangePasswordData_changePassword_defaultActor(
      [void Function(GChangePasswordData_changePassword_defaultActorBuilder b)
          updates]) = _$GChangePasswordData_changePassword_defaultActor;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_defaultActorBuilder b) =>
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
  static Serializer<GChangePasswordData_changePassword_defaultActor>
      get serializer =>
          _$gChangePasswordDataChangePasswordDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_defaultActor.serializer,
        json,
      );
}

abstract class GChangeEmailData
    implements Built<GChangeEmailData, GChangeEmailDataBuilder> {
  GChangeEmailData._();

  factory GChangeEmailData([void Function(GChangeEmailDataBuilder b) updates]) =
      _$GChangeEmailData;

  static void _initializeBuilder(GChangeEmailDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeEmailData_changeEmail? get changeEmail;
  static Serializer<GChangeEmailData> get serializer =>
      _$gChangeEmailDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail
    implements
        Built<GChangeEmailData_changeEmail,
            GChangeEmailData_changeEmailBuilder>,
        _i2.GUserBasicInfo {
  GChangeEmailData_changeEmail._();

  factory GChangeEmailData_changeEmail(
          [void Function(GChangeEmailData_changeEmailBuilder b) updates]) =
      _$GChangeEmailData_changeEmail;

  static void _initializeBuilder(GChangeEmailData_changeEmailBuilder b) =>
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
  GChangeEmailData_changeEmail_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i3.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  static Serializer<GChangeEmailData_changeEmail> get serializer =>
      _$gChangeEmailDataChangeEmailSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_defaultActor
    implements
        Built<GChangeEmailData_changeEmail_defaultActor,
            GChangeEmailData_changeEmail_defaultActorBuilder>,
        _i2.GUserBasicInfo_defaultActor {
  GChangeEmailData_changeEmail_defaultActor._();

  factory GChangeEmailData_changeEmail_defaultActor(
      [void Function(GChangeEmailData_changeEmail_defaultActorBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_defaultActor;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_defaultActorBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_defaultActor> get serializer =>
      _$gChangeEmailDataChangeEmailDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_defaultActor.serializer,
        json,
      );
}

abstract class GValidateEmailData
    implements Built<GValidateEmailData, GValidateEmailDataBuilder> {
  GValidateEmailData._();

  factory GValidateEmailData(
          [void Function(GValidateEmailDataBuilder b) updates]) =
      _$GValidateEmailData;

  static void _initializeBuilder(GValidateEmailDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GValidateEmailData_validateEmail? get validateEmail;
  static Serializer<GValidateEmailData> get serializer =>
      _$gValidateEmailDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail
    implements
        Built<GValidateEmailData_validateEmail,
            GValidateEmailData_validateEmailBuilder>,
        _i2.GUserBasicInfo {
  GValidateEmailData_validateEmail._();

  factory GValidateEmailData_validateEmail(
          [void Function(GValidateEmailData_validateEmailBuilder b) updates]) =
      _$GValidateEmailData_validateEmail;

  static void _initializeBuilder(GValidateEmailData_validateEmailBuilder b) =>
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
  GValidateEmailData_validateEmail_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i3.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  static Serializer<GValidateEmailData_validateEmail> get serializer =>
      _$gValidateEmailDataValidateEmailSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail.serializer,
        json,
      );
}

abstract class GValidateEmailData_validateEmail_defaultActor
    implements
        Built<GValidateEmailData_validateEmail_defaultActor,
            GValidateEmailData_validateEmail_defaultActorBuilder>,
        _i2.GUserBasicInfo_defaultActor {
  GValidateEmailData_validateEmail_defaultActor._();

  factory GValidateEmailData_validateEmail_defaultActor(
      [void Function(GValidateEmailData_validateEmail_defaultActorBuilder b)
          updates]) = _$GValidateEmailData_validateEmail_defaultActor;

  static void _initializeBuilder(
          GValidateEmailData_validateEmail_defaultActorBuilder b) =>
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
  static Serializer<GValidateEmailData_validateEmail_defaultActor>
      get serializer => _$gValidateEmailDataValidateEmailDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailData_validateEmail_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailData_validateEmail_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailData_validateEmail_defaultActor.serializer,
        json,
      );
}

abstract class GSetUserSettingsData
    implements Built<GSetUserSettingsData, GSetUserSettingsDataBuilder> {
  GSetUserSettingsData._();

  factory GSetUserSettingsData(
          [void Function(GSetUserSettingsDataBuilder b) updates]) =
      _$GSetUserSettingsData;

  static void _initializeBuilder(GSetUserSettingsDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSetUserSettingsData_setUserSettings? get setUserSettings;
  static Serializer<GSetUserSettingsData> get serializer =>
      _$gSetUserSettingsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetUserSettingsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetUserSettingsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetUserSettingsData.serializer,
        json,
      );
}

abstract class GSetUserSettingsData_setUserSettings
    implements
        Built<GSetUserSettingsData_setUserSettings,
            GSetUserSettingsData_setUserSettingsBuilder> {
  GSetUserSettingsData_setUserSettings._();

  factory GSetUserSettingsData_setUserSettings(
      [void Function(GSetUserSettingsData_setUserSettingsBuilder b)
          updates]) = _$GSetUserSettingsData_setUserSettings;

  static void _initializeBuilder(
          GSetUserSettingsData_setUserSettingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTimezone? get timezone;
  bool? get notificationOnDay;
  bool? get notificationEachWeek;
  bool? get notificationBeforeEvent;
  _i3.GNotificationPendingEnum? get notificationPendingParticipation;
  _i3.GNotificationPendingEnum? get notificationPendingMembership;
  _i3.GNotificationPendingEnum? get groupNotifications;
  GSetUserSettingsData_setUserSettings_location? get location;
  static Serializer<GSetUserSettingsData_setUserSettings> get serializer =>
      _$gSetUserSettingsDataSetUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetUserSettingsData_setUserSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetUserSettingsData_setUserSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetUserSettingsData_setUserSettings.serializer,
        json,
      );
}

abstract class GSetUserSettingsData_setUserSettings_location
    implements
        Built<GSetUserSettingsData_setUserSettings_location,
            GSetUserSettingsData_setUserSettings_locationBuilder> {
  GSetUserSettingsData_setUserSettings_location._();

  factory GSetUserSettingsData_setUserSettings_location(
      [void Function(GSetUserSettingsData_setUserSettings_locationBuilder b)
          updates]) = _$GSetUserSettingsData_setUserSettings_location;

  static void _initializeBuilder(
          GSetUserSettingsData_setUserSettings_locationBuilder b) =>
      b..G__typename = 'Location';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get range;
  String? get geohash;
  String? get name;
  static Serializer<GSetUserSettingsData_setUserSettings_location>
      get serializer => _$gSetUserSettingsDataSetUserSettingsLocationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetUserSettingsData_setUserSettings_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetUserSettingsData_setUserSettings_location? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetUserSettingsData_setUserSettings_location.serializer,
        json,
      );
}

abstract class GUpdateLocaleData
    implements Built<GUpdateLocaleData, GUpdateLocaleDataBuilder> {
  GUpdateLocaleData._();

  factory GUpdateLocaleData(
          [void Function(GUpdateLocaleDataBuilder b) updates]) =
      _$GUpdateLocaleData;

  static void _initializeBuilder(GUpdateLocaleDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateLocaleData_updateLocale? get updateLocale;
  static Serializer<GUpdateLocaleData> get serializer =>
      _$gUpdateLocaleDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale
    implements
        Built<GUpdateLocaleData_updateLocale,
            GUpdateLocaleData_updateLocaleBuilder>,
        _i2.GUserBasicInfo {
  GUpdateLocaleData_updateLocale._();

  factory GUpdateLocaleData_updateLocale(
          [void Function(GUpdateLocaleData_updateLocaleBuilder b) updates]) =
      _$GUpdateLocaleData_updateLocale;

  static void _initializeBuilder(GUpdateLocaleData_updateLocaleBuilder b) =>
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
  GUpdateLocaleData_updateLocale_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i3.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  static Serializer<GUpdateLocaleData_updateLocale> get serializer =>
      _$gUpdateLocaleDataUpdateLocaleSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_defaultActor
    implements
        Built<GUpdateLocaleData_updateLocale_defaultActor,
            GUpdateLocaleData_updateLocale_defaultActorBuilder>,
        _i2.GUserBasicInfo_defaultActor {
  GUpdateLocaleData_updateLocale_defaultActor._();

  factory GUpdateLocaleData_updateLocale_defaultActor(
      [void Function(GUpdateLocaleData_updateLocale_defaultActorBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_defaultActor;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_defaultActorBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_defaultActor>
      get serializer => _$gUpdateLocaleDataUpdateLocaleDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_defaultActor.serializer,
        json,
      );
}

abstract class GDeleteAccountData
    implements Built<GDeleteAccountData, GDeleteAccountDataBuilder> {
  GDeleteAccountData._();

  factory GDeleteAccountData(
          [void Function(GDeleteAccountDataBuilder b) updates]) =
      _$GDeleteAccountData;

  static void _initializeBuilder(GDeleteAccountDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteAccountData_deleteAccount? get deleteAccount;
  static Serializer<GDeleteAccountData> get serializer =>
      _$gDeleteAccountDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteAccountData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteAccountData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteAccountData.serializer,
        json,
      );
}

abstract class GDeleteAccountData_deleteAccount
    implements
        Built<GDeleteAccountData_deleteAccount,
            GDeleteAccountData_deleteAccountBuilder>,
        _i2.GDeletedObjectResponse {
  GDeleteAccountData_deleteAccount._();

  factory GDeleteAccountData_deleteAccount(
          [void Function(GDeleteAccountData_deleteAccountBuilder b) updates]) =
      _$GDeleteAccountData_deleteAccount;

  static void _initializeBuilder(GDeleteAccountData_deleteAccountBuilder b) =>
      b..G__typename = 'DeletedObject';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  static Serializer<GDeleteAccountData_deleteAccount> get serializer =>
      _$gDeleteAccountDataDeleteAccountSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteAccountData_deleteAccount.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteAccountData_deleteAccount? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteAccountData_deleteAccount.serializer,
        json,
      );
}
