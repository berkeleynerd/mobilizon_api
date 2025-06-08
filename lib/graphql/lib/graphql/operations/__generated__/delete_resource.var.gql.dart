// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_resource.var.gql.g.dart';

abstract class GDeleteResourceVars
    implements Built<GDeleteResourceVars, GDeleteResourceVarsBuilder> {
  GDeleteResourceVars._();

  factory GDeleteResourceVars(
          [void Function(GDeleteResourceVarsBuilder b) updates]) =
      _$GDeleteResourceVars;

  String get id;
  static Serializer<GDeleteResourceVars> get serializer =>
      _$gDeleteResourceVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteResourceVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteResourceVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteResourceVars.serializer,
        json,
      );
}
