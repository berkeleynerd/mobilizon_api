// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'resend_confirmation_email.data.gql.g.dart';

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
