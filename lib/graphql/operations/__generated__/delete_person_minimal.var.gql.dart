// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_person_minimal.var.gql.g.dart';

abstract class GDeletePersonMinimalVars
    implements
        Built<GDeletePersonMinimalVars, GDeletePersonMinimalVarsBuilder> {
  GDeletePersonMinimalVars._();

  factory GDeletePersonMinimalVars(
          [void Function(GDeletePersonMinimalVarsBuilder b) updates]) =
      _$GDeletePersonMinimalVars;

  String get id;
  static Serializer<GDeletePersonMinimalVars> get serializer =>
      _$gDeletePersonMinimalVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonMinimalVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonMinimalVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonMinimalVars.serializer,
        json,
      );
}
