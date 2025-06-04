// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'search_persons.var.gql.g.dart';

abstract class GSearchPersonsVars
    implements Built<GSearchPersonsVars, GSearchPersonsVarsBuilder> {
  GSearchPersonsVars._();

  factory GSearchPersonsVars(
          [void Function(GSearchPersonsVarsBuilder b) updates]) =
      _$GSearchPersonsVars;

  static Serializer<GSearchPersonsVars> get serializer =>
      _$gSearchPersonsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchPersonsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchPersonsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchPersonsVars.serializer,
        json,
      );
}

abstract class GsearchPersons_PersonFieldsVars
    implements
        Built<GsearchPersons_PersonFieldsVars,
            GsearchPersons_PersonFieldsVarsBuilder> {
  GsearchPersons_PersonFieldsVars._();

  factory GsearchPersons_PersonFieldsVars(
          [void Function(GsearchPersons_PersonFieldsVarsBuilder b) updates]) =
      _$GsearchPersons_PersonFieldsVars;

  static Serializer<GsearchPersons_PersonFieldsVars> get serializer =>
      _$gsearchPersonsPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchPersons_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchPersons_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchPersons_PersonFieldsVars.serializer,
        json,
      );
}
