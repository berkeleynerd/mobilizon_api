// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'persons.var.gql.g.dart';

abstract class GPersonsVars
    implements Built<GPersonsVars, GPersonsVarsBuilder> {
  GPersonsVars._();

  factory GPersonsVars([void Function(GPersonsVarsBuilder b) updates]) =
      _$GPersonsVars;

  static Serializer<GPersonsVars> get serializer => _$gPersonsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonsVars.serializer,
        json,
      );
}

abstract class Gpersons_PersonFieldsVars
    implements
        Built<Gpersons_PersonFieldsVars, Gpersons_PersonFieldsVarsBuilder> {
  Gpersons_PersonFieldsVars._();

  factory Gpersons_PersonFieldsVars(
          [void Function(Gpersons_PersonFieldsVarsBuilder b) updates]) =
      _$Gpersons_PersonFieldsVars;

  static Serializer<Gpersons_PersonFieldsVars> get serializer =>
      _$gpersonsPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gpersons_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpersons_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gpersons_PersonFieldsVars.serializer,
        json,
      );
}
