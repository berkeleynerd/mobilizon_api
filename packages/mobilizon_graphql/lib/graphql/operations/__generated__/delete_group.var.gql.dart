// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_group.var.gql.g.dart';

abstract class GDeleteGroupVars
    implements Built<GDeleteGroupVars, GDeleteGroupVarsBuilder> {
  GDeleteGroupVars._();

  factory GDeleteGroupVars([void Function(GDeleteGroupVarsBuilder b) updates]) =
      _$GDeleteGroupVars;

  String get groupId;
  static Serializer<GDeleteGroupVars> get serializer =>
      _$gDeleteGroupVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteGroupVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteGroupVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteGroupVars.serializer,
        json,
      );
}
