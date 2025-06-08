// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'logged_user_minimal.var.gql.g.dart';

abstract class GLoggedUserMinimalVars
    implements Built<GLoggedUserMinimalVars, GLoggedUserMinimalVarsBuilder> {
  GLoggedUserMinimalVars._();

  factory GLoggedUserMinimalVars(
          [void Function(GLoggedUserMinimalVarsBuilder b) updates]) =
      _$GLoggedUserMinimalVars;

  static Serializer<GLoggedUserMinimalVars> get serializer =>
      _$gLoggedUserMinimalVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserMinimalVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserMinimalVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserMinimalVars.serializer,
        json,
      );
}
