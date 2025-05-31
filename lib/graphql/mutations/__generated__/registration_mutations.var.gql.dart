// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'registration_mutations.var.gql.g.dart';

abstract class GCreateUserVars
    implements Built<GCreateUserVars, GCreateUserVarsBuilder> {
  GCreateUserVars._();

  factory GCreateUserVars([void Function(GCreateUserVarsBuilder b) updates]) =
      _$GCreateUserVars;

  String get email;
  String get password;
  String? get locale;
  static Serializer<GCreateUserVars> get serializer =>
      _$gCreateUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserVars.serializer,
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
