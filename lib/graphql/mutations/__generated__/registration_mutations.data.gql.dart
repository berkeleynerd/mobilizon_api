// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i2;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'registration_mutations.data.gql.g.dart';

abstract class GCreateUserData
    implements Built<GCreateUserData, GCreateUserDataBuilder> {
  GCreateUserData._();

  factory GCreateUserData([void Function(GCreateUserDataBuilder b) updates]) =
      _$GCreateUserData;

  static void _initializeBuilder(GCreateUserDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateUserData_createUser? get createUser;
  static Serializer<GCreateUserData> get serializer =>
      _$gCreateUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserData.serializer,
        json,
      );
}

abstract class GCreateUserData_createUser
    implements
        Built<GCreateUserData_createUser, GCreateUserData_createUserBuilder> {
  GCreateUserData_createUser._();

  factory GCreateUserData_createUser(
          [void Function(GCreateUserData_createUserBuilder b) updates]) =
      _$GCreateUserData_createUser;

  static void _initializeBuilder(GCreateUserData_createUserBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String get email;
  _i2.GDateTime? get confirmedAt;
  _i2.GDateTime? get confirmationSentAt;
  _i2.GUserRole? get role;
  String? get locale;
  bool? get disabled;
  GCreateUserData_createUser_defaultActor? get defaultActor;
  BuiltList<GCreateUserData_createUser_actors?> get actors;
  static Serializer<GCreateUserData_createUser> get serializer =>
      _$gCreateUserDataCreateUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserData_createUser.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserData_createUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserData_createUser.serializer,
        json,
      );
}

abstract class GCreateUserData_createUser_defaultActor
    implements
        Built<GCreateUserData_createUser_defaultActor,
            GCreateUserData_createUser_defaultActorBuilder> {
  GCreateUserData_createUser_defaultActor._();

  factory GCreateUserData_createUser_defaultActor(
      [void Function(GCreateUserData_createUser_defaultActorBuilder b)
          updates]) = _$GCreateUserData_createUser_defaultActor;

  static void _initializeBuilder(
          GCreateUserData_createUser_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  static Serializer<GCreateUserData_createUser_defaultActor> get serializer =>
      _$gCreateUserDataCreateUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserData_createUser_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserData_createUser_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserData_createUser_defaultActor.serializer,
        json,
      );
}

abstract class GCreateUserData_createUser_actors
    implements
        Built<GCreateUserData_createUser_actors,
            GCreateUserData_createUser_actorsBuilder> {
  GCreateUserData_createUser_actors._();

  factory GCreateUserData_createUser_actors(
          [void Function(GCreateUserData_createUser_actorsBuilder b) updates]) =
      _$GCreateUserData_createUser_actors;

  static void _initializeBuilder(GCreateUserData_createUser_actorsBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  static Serializer<GCreateUserData_createUser_actors> get serializer =>
      _$gCreateUserDataCreateUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserData_createUser_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserData_createUser_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserData_createUser_actors.serializer,
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
            GValidateEmailData_validateEmailBuilder> {
  GValidateEmailData_validateEmail._();

  factory GValidateEmailData_validateEmail(
          [void Function(GValidateEmailData_validateEmailBuilder b) updates]) =
      _$GValidateEmailData_validateEmail;

  static void _initializeBuilder(GValidateEmailData_validateEmailBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String get email;
  _i2.GDateTime? get confirmedAt;
  _i2.GUserRole? get role;
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
