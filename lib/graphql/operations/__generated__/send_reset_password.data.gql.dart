// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'send_reset_password.data.gql.g.dart';

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
