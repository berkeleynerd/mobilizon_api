// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'groups.var.gql.g.dart';

abstract class GGroupsVars implements Built<GGroupsVars, GGroupsVarsBuilder> {
  GGroupsVars._();

  factory GGroupsVars([void Function(GGroupsVarsBuilder b) updates]) =
      _$GGroupsVars;

  static Serializer<GGroupsVars> get serializer => _$gGroupsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupsVars.serializer,
        json,
      );
}

abstract class Ggroups_GroupFieldsVars
    implements Built<Ggroups_GroupFieldsVars, Ggroups_GroupFieldsVarsBuilder> {
  Ggroups_GroupFieldsVars._();

  factory Ggroups_GroupFieldsVars(
          [void Function(Ggroups_GroupFieldsVarsBuilder b) updates]) =
      _$Ggroups_GroupFieldsVars;

  static Serializer<Ggroups_GroupFieldsVars> get serializer =>
      _$ggroupsGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroups_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroups_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroups_GroupFieldsVars.serializer,
        json,
      );
}
