// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'change_email.data.gql.g.dart';

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
            GChangeEmailData_changeEmailBuilder> {
  GChangeEmailData_changeEmail._();

  factory GChangeEmailData_changeEmail(
          [void Function(GChangeEmailData_changeEmailBuilder b) updates]) =
      _$GChangeEmailData_changeEmail;

  static void _initializeBuilder(GChangeEmailData_changeEmailBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String get email;
  _i2.GUserRole? get role;
  String? get locale;
  DateTime? get confirmedAt;
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
