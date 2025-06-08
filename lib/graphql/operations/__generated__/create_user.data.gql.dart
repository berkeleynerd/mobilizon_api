// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_user.data.gql.g.dart';

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
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  String get email;
  String? get id;
  String? get locale;
  _i2.GUserRole? get role;
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
