// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'config_fragments.data.gql.g.dart';

abstract class GConfigInfo {
  String get G__typename;
  String? get name;
  String? get description;
  String? get longDescription;
  String? get slogan;
  String? get contact;
  String? get primaryColor;
  String? get secondaryColor;
  BuiltList<String?>? get languages;
  bool? get registrationsOpen;
  bool? get registrationsAllowlist;
  bool? get demoMode;
  String? get countryCode;
}

abstract class GConfigInfoData
    implements Built<GConfigInfoData, GConfigInfoDataBuilder>, GConfigInfo {
  GConfigInfoData._();

  factory GConfigInfoData([void Function(GConfigInfoDataBuilder b) updates]) =
      _$GConfigInfoData;

  static void _initializeBuilder(GConfigInfoDataBuilder b) =>
      b..G__typename = 'Config';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get longDescription;
  @override
  String? get slogan;
  @override
  String? get contact;
  @override
  String? get primaryColor;
  @override
  String? get secondaryColor;
  @override
  BuiltList<String?>? get languages;
  @override
  bool? get registrationsOpen;
  @override
  bool? get registrationsAllowlist;
  @override
  bool? get demoMode;
  @override
  String? get countryCode;
  static Serializer<GConfigInfoData> get serializer =>
      _$gConfigInfoDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigInfoData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigInfoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigInfoData.serializer,
        json,
      );
}

abstract class GOAuthProviderInfo {
  String get G__typename;
  String? get id;
  String? get label;
}

abstract class GOAuthProviderInfoData
    implements
        Built<GOAuthProviderInfoData, GOAuthProviderInfoDataBuilder>,
        GOAuthProviderInfo {
  GOAuthProviderInfoData._();

  factory GOAuthProviderInfoData(
          [void Function(GOAuthProviderInfoDataBuilder b) updates]) =
      _$GOAuthProviderInfoData;

  static void _initializeBuilder(GOAuthProviderInfoDataBuilder b) =>
      b..G__typename = 'OauthProvider';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get label;
  static Serializer<GOAuthProviderInfoData> get serializer =>
      _$gOAuthProviderInfoDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOAuthProviderInfoData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOAuthProviderInfoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOAuthProviderInfoData.serializer,
        json,
      );
}

abstract class GAnonymousParticipationConfig {
  String get G__typename;
  bool? get allowed;
  GAnonymousParticipationConfig_validation? get validation;
}

abstract class GAnonymousParticipationConfig_validation {
  String get G__typename;
  GAnonymousParticipationConfig_validation_email? get email;
  GAnonymousParticipationConfig_validation_captcha? get captcha;
}

abstract class GAnonymousParticipationConfig_validation_email {
  String get G__typename;
  bool? get enabled;
  bool? get confirmationRequired;
}

abstract class GAnonymousParticipationConfig_validation_captcha {
  String get G__typename;
  bool? get enabled;
}

abstract class GAnonymousParticipationConfigData
    implements
        Built<GAnonymousParticipationConfigData,
            GAnonymousParticipationConfigDataBuilder>,
        GAnonymousParticipationConfig {
  GAnonymousParticipationConfigData._();

  factory GAnonymousParticipationConfigData(
          [void Function(GAnonymousParticipationConfigDataBuilder b) updates]) =
      _$GAnonymousParticipationConfigData;

  static void _initializeBuilder(GAnonymousParticipationConfigDataBuilder b) =>
      b..G__typename = 'AnonymousParticipation';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get allowed;
  @override
  GAnonymousParticipationConfigData_validation? get validation;
  static Serializer<GAnonymousParticipationConfigData> get serializer =>
      _$gAnonymousParticipationConfigDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAnonymousParticipationConfigData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAnonymousParticipationConfigData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAnonymousParticipationConfigData.serializer,
        json,
      );
}

abstract class GAnonymousParticipationConfigData_validation
    implements
        Built<GAnonymousParticipationConfigData_validation,
            GAnonymousParticipationConfigData_validationBuilder>,
        GAnonymousParticipationConfig_validation {
  GAnonymousParticipationConfigData_validation._();

  factory GAnonymousParticipationConfigData_validation(
      [void Function(GAnonymousParticipationConfigData_validationBuilder b)
          updates]) = _$GAnonymousParticipationConfigData_validation;

  static void _initializeBuilder(
          GAnonymousParticipationConfigData_validationBuilder b) =>
      b..G__typename = 'AnonymousParticipationValidation';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAnonymousParticipationConfigData_validation_email? get email;
  @override
  GAnonymousParticipationConfigData_validation_captcha? get captcha;
  static Serializer<GAnonymousParticipationConfigData_validation>
      get serializer => _$gAnonymousParticipationConfigDataValidationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAnonymousParticipationConfigData_validation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAnonymousParticipationConfigData_validation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAnonymousParticipationConfigData_validation.serializer,
        json,
      );
}

abstract class GAnonymousParticipationConfigData_validation_email
    implements
        Built<GAnonymousParticipationConfigData_validation_email,
            GAnonymousParticipationConfigData_validation_emailBuilder>,
        GAnonymousParticipationConfig_validation_email {
  GAnonymousParticipationConfigData_validation_email._();

  factory GAnonymousParticipationConfigData_validation_email(
      [void Function(
              GAnonymousParticipationConfigData_validation_emailBuilder b)
          updates]) = _$GAnonymousParticipationConfigData_validation_email;

  static void _initializeBuilder(
          GAnonymousParticipationConfigData_validation_emailBuilder b) =>
      b..G__typename = 'AnonymousParticipationValidationEmail';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get enabled;
  @override
  bool? get confirmationRequired;
  static Serializer<GAnonymousParticipationConfigData_validation_email>
      get serializer =>
          _$gAnonymousParticipationConfigDataValidationEmailSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAnonymousParticipationConfigData_validation_email.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAnonymousParticipationConfigData_validation_email? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAnonymousParticipationConfigData_validation_email.serializer,
        json,
      );
}

abstract class GAnonymousParticipationConfigData_validation_captcha
    implements
        Built<GAnonymousParticipationConfigData_validation_captcha,
            GAnonymousParticipationConfigData_validation_captchaBuilder>,
        GAnonymousParticipationConfig_validation_captcha {
  GAnonymousParticipationConfigData_validation_captcha._();

  factory GAnonymousParticipationConfigData_validation_captcha(
      [void Function(
              GAnonymousParticipationConfigData_validation_captchaBuilder b)
          updates]) = _$GAnonymousParticipationConfigData_validation_captcha;

  static void _initializeBuilder(
          GAnonymousParticipationConfigData_validation_captchaBuilder b) =>
      b..G__typename = 'AnonymousParticipationValidationCaptcha';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get enabled;
  static Serializer<GAnonymousParticipationConfigData_validation_captcha>
      get serializer =>
          _$gAnonymousParticipationConfigDataValidationCaptchaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAnonymousParticipationConfigData_validation_captcha.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAnonymousParticipationConfigData_validation_captcha? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAnonymousParticipationConfigData_validation_captcha.serializer,
        json,
      );
}

abstract class GAnonymousEventCreationConfig {
  String get G__typename;
  bool? get allowed;
  GAnonymousEventCreationConfig_validation? get validation;
}

abstract class GAnonymousEventCreationConfig_validation {
  String get G__typename;
  GAnonymousEventCreationConfig_validation_email? get email;
  GAnonymousEventCreationConfig_validation_captcha? get captcha;
}

abstract class GAnonymousEventCreationConfig_validation_email {
  String get G__typename;
  bool? get enabled;
  bool? get confirmationRequired;
}

abstract class GAnonymousEventCreationConfig_validation_captcha {
  String get G__typename;
  bool? get enabled;
}

abstract class GAnonymousEventCreationConfigData
    implements
        Built<GAnonymousEventCreationConfigData,
            GAnonymousEventCreationConfigDataBuilder>,
        GAnonymousEventCreationConfig {
  GAnonymousEventCreationConfigData._();

  factory GAnonymousEventCreationConfigData(
          [void Function(GAnonymousEventCreationConfigDataBuilder b) updates]) =
      _$GAnonymousEventCreationConfigData;

  static void _initializeBuilder(GAnonymousEventCreationConfigDataBuilder b) =>
      b..G__typename = 'AnonymousEventCreation';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get allowed;
  @override
  GAnonymousEventCreationConfigData_validation? get validation;
  static Serializer<GAnonymousEventCreationConfigData> get serializer =>
      _$gAnonymousEventCreationConfigDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAnonymousEventCreationConfigData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAnonymousEventCreationConfigData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAnonymousEventCreationConfigData.serializer,
        json,
      );
}

abstract class GAnonymousEventCreationConfigData_validation
    implements
        Built<GAnonymousEventCreationConfigData_validation,
            GAnonymousEventCreationConfigData_validationBuilder>,
        GAnonymousEventCreationConfig_validation {
  GAnonymousEventCreationConfigData_validation._();

  factory GAnonymousEventCreationConfigData_validation(
      [void Function(GAnonymousEventCreationConfigData_validationBuilder b)
          updates]) = _$GAnonymousEventCreationConfigData_validation;

  static void _initializeBuilder(
          GAnonymousEventCreationConfigData_validationBuilder b) =>
      b..G__typename = 'AnonymousEventCreationValidation';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAnonymousEventCreationConfigData_validation_email? get email;
  @override
  GAnonymousEventCreationConfigData_validation_captcha? get captcha;
  static Serializer<GAnonymousEventCreationConfigData_validation>
      get serializer => _$gAnonymousEventCreationConfigDataValidationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAnonymousEventCreationConfigData_validation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAnonymousEventCreationConfigData_validation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAnonymousEventCreationConfigData_validation.serializer,
        json,
      );
}

abstract class GAnonymousEventCreationConfigData_validation_email
    implements
        Built<GAnonymousEventCreationConfigData_validation_email,
            GAnonymousEventCreationConfigData_validation_emailBuilder>,
        GAnonymousEventCreationConfig_validation_email {
  GAnonymousEventCreationConfigData_validation_email._();

  factory GAnonymousEventCreationConfigData_validation_email(
      [void Function(
              GAnonymousEventCreationConfigData_validation_emailBuilder b)
          updates]) = _$GAnonymousEventCreationConfigData_validation_email;

  static void _initializeBuilder(
          GAnonymousEventCreationConfigData_validation_emailBuilder b) =>
      b..G__typename = 'AnonymousEventCreationValidationEmail';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get enabled;
  @override
  bool? get confirmationRequired;
  static Serializer<GAnonymousEventCreationConfigData_validation_email>
      get serializer =>
          _$gAnonymousEventCreationConfigDataValidationEmailSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAnonymousEventCreationConfigData_validation_email.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAnonymousEventCreationConfigData_validation_email? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAnonymousEventCreationConfigData_validation_email.serializer,
        json,
      );
}

abstract class GAnonymousEventCreationConfigData_validation_captcha
    implements
        Built<GAnonymousEventCreationConfigData_validation_captcha,
            GAnonymousEventCreationConfigData_validation_captchaBuilder>,
        GAnonymousEventCreationConfig_validation_captcha {
  GAnonymousEventCreationConfigData_validation_captcha._();

  factory GAnonymousEventCreationConfigData_validation_captcha(
      [void Function(
              GAnonymousEventCreationConfigData_validation_captchaBuilder b)
          updates]) = _$GAnonymousEventCreationConfigData_validation_captcha;

  static void _initializeBuilder(
          GAnonymousEventCreationConfigData_validation_captchaBuilder b) =>
      b..G__typename = 'AnonymousEventCreationValidationCaptcha';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get enabled;
  static Serializer<GAnonymousEventCreationConfigData_validation_captcha>
      get serializer =>
          _$gAnonymousEventCreationConfigDataValidationCaptchaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAnonymousEventCreationConfigData_validation_captcha.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAnonymousEventCreationConfigData_validation_captcha? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAnonymousEventCreationConfigData_validation_captcha.serializer,
        json,
      );
}

abstract class GAnonymousReportsConfig {
  String get G__typename;
  bool? get allowed;
}

abstract class GAnonymousReportsConfigData
    implements
        Built<GAnonymousReportsConfigData, GAnonymousReportsConfigDataBuilder>,
        GAnonymousReportsConfig {
  GAnonymousReportsConfigData._();

  factory GAnonymousReportsConfigData(
          [void Function(GAnonymousReportsConfigDataBuilder b) updates]) =
      _$GAnonymousReportsConfigData;

  static void _initializeBuilder(GAnonymousReportsConfigDataBuilder b) =>
      b..G__typename = 'AnonymousReports';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get allowed;
  static Serializer<GAnonymousReportsConfigData> get serializer =>
      _$gAnonymousReportsConfigDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAnonymousReportsConfigData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAnonymousReportsConfigData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAnonymousReportsConfigData.serializer,
        json,
      );
}
