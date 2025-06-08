// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'register_push.var.gql.g.dart';

abstract class GRegisterPushVars
    implements Built<GRegisterPushVars, GRegisterPushVarsBuilder> {
  GRegisterPushVars._();

  factory GRegisterPushVars(
          [void Function(GRegisterPushVarsBuilder b) updates]) =
      _$GRegisterPushVars;

  String get auth;
  String get endpoint;
  String get p256dh;
  static Serializer<GRegisterPushVars> get serializer =>
      _$gRegisterPushVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPushVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPushVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPushVars.serializer,
        json,
      );
}
