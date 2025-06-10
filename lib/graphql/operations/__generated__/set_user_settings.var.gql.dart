// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'set_user_settings.var.gql.g.dart';

abstract class GSetUserSettingsVars
    implements Built<GSetUserSettingsVars, GSetUserSettingsVarsBuilder> {
  GSetUserSettingsVars._();

  factory GSetUserSettingsVars(
          [void Function(GSetUserSettingsVarsBuilder b) updates]) =
      _$GSetUserSettingsVars;

  _i1.GNotificationPendingEnum? get groupNotifications;
  _i1.GLocationInput? get location;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i1.GNotificationPendingEnum? get notificationPendingMembership;
  _i1.GNotificationPendingEnum? get notificationPendingParticipation;
  _i1.GTimezone? get timezone;
  static Serializer<GSetUserSettingsVars> get serializer =>
      _$gSetUserSettingsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSetUserSettingsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetUserSettingsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSetUserSettingsVars.serializer,
        json,
      );
}
