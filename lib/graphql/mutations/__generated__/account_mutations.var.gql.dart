// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i2;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'account_mutations.var.gql.g.dart';

abstract class GChangePasswordVars
    implements Built<GChangePasswordVars, GChangePasswordVarsBuilder> {
  GChangePasswordVars._();

  factory GChangePasswordVars(
          [void Function(GChangePasswordVarsBuilder b) updates]) =
      _$GChangePasswordVars;

  String get oldPassword;
  String get newPassword;
  static Serializer<GChangePasswordVars> get serializer =>
      _$gChangePasswordVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordVars.serializer,
        json,
      );
}

abstract class GChangeEmailVars
    implements Built<GChangeEmailVars, GChangeEmailVarsBuilder> {
  GChangeEmailVars._();

  factory GChangeEmailVars([void Function(GChangeEmailVarsBuilder b) updates]) =
      _$GChangeEmailVars;

  String get password;
  String get email;
  static Serializer<GChangeEmailVars> get serializer =>
      _$gChangeEmailVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailVars.serializer,
        json,
      );
}

abstract class GValidateEmailVars
    implements Built<GValidateEmailVars, GValidateEmailVarsBuilder> {
  GValidateEmailVars._();

  factory GValidateEmailVars(
          [void Function(GValidateEmailVarsBuilder b) updates]) =
      _$GValidateEmailVars;

  String get token;
  static Serializer<GValidateEmailVars> get serializer =>
      _$gValidateEmailVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailVars.serializer,
        json,
      );
}

abstract class GSetUserSettingsVars
    implements Built<GSetUserSettingsVars, GSetUserSettingsVarsBuilder> {
  GSetUserSettingsVars._();

  factory GSetUserSettingsVars(
          [void Function(GSetUserSettingsVarsBuilder b) updates]) =
      _$GSetUserSettingsVars;

  _i2.GTimezone? get timezone;
  bool? get notificationOnDay;
  bool? get notificationEachWeek;
  bool? get notificationBeforeEvent;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get groupNotifications;
  _i2.GLocationInput? get location;
  static Serializer<GSetUserSettingsVars> get serializer =>
      _$gSetUserSettingsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetUserSettingsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetUserSettingsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetUserSettingsVars.serializer,
        json,
      );
}

abstract class GUpdateLocaleVars
    implements Built<GUpdateLocaleVars, GUpdateLocaleVarsBuilder> {
  GUpdateLocaleVars._();

  factory GUpdateLocaleVars(
          [void Function(GUpdateLocaleVarsBuilder b) updates]) =
      _$GUpdateLocaleVars;

  String? get locale;
  static Serializer<GUpdateLocaleVars> get serializer =>
      _$gUpdateLocaleVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleVars.serializer,
        json,
      );
}

abstract class GDeleteAccountVars
    implements Built<GDeleteAccountVars, GDeleteAccountVarsBuilder> {
  GDeleteAccountVars._();

  factory GDeleteAccountVars(
          [void Function(GDeleteAccountVarsBuilder b) updates]) =
      _$GDeleteAccountVars;

  String? get password;
  String? get userId;
  static Serializer<GDeleteAccountVars> get serializer =>
      _$gDeleteAccountVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteAccountVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteAccountVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteAccountVars.serializer,
        json,
      );
}
