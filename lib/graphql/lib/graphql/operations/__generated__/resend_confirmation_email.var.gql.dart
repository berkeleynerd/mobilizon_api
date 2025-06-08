// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'resend_confirmation_email.var.gql.g.dart';

abstract class GResendConfirmationEmailVars
    implements
        Built<GResendConfirmationEmailVars,
            GResendConfirmationEmailVarsBuilder> {
  GResendConfirmationEmailVars._();

  factory GResendConfirmationEmailVars(
          [void Function(GResendConfirmationEmailVarsBuilder b) updates]) =
      _$GResendConfirmationEmailVars;

  String get email;
  String? get locale;
  static Serializer<GResendConfirmationEmailVars> get serializer =>
      _$gResendConfirmationEmailVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResendConfirmationEmailVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResendConfirmationEmailVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResendConfirmationEmailVars.serializer,
        json,
      );
}
