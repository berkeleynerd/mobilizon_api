// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'users.var.gql.g.dart';

abstract class GUsersVars implements Built<GUsersVars, GUsersVarsBuilder> {
  GUsersVars._();

  factory GUsersVars([void Function(GUsersVarsBuilder b) updates]) =
      _$GUsersVars;

  String? get currentSignInIp;
  static Serializer<GUsersVars> get serializer => _$gUsersVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUsersVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUsersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUsersVars.serializer,
        json,
      );
}

abstract class Gusers_UserFieldsVars
    implements Built<Gusers_UserFieldsVars, Gusers_UserFieldsVarsBuilder> {
  Gusers_UserFieldsVars._();

  factory Gusers_UserFieldsVars(
          [void Function(Gusers_UserFieldsVarsBuilder b) updates]) =
      _$Gusers_UserFieldsVars;

  static Serializer<Gusers_UserFieldsVars> get serializer =>
      _$gusersUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gusers_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gusers_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gusers_UserFieldsVars.serializer,
        json,
      );
}
