// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'operations.var.gql.g.dart';

abstract class GEmptyOperationVars
    implements Built<GEmptyOperationVars, GEmptyOperationVarsBuilder> {
  GEmptyOperationVars._();

  factory GEmptyOperationVars([
    void Function(GEmptyOperationVarsBuilder b) updates,
  ]) = _$GEmptyOperationVars;

  static Serializer<GEmptyOperationVars> get serializer =>
      _$gEmptyOperationVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GEmptyOperationVars.serializer, this)
          as Map<String, dynamic>);

  static GEmptyOperationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GEmptyOperationVars.serializer, json);
}
