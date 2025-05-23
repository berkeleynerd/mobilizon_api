// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'person_queries.var.gql.g.dart';

abstract class GGetPersonsVars
    implements Built<GGetPersonsVars, GGetPersonsVarsBuilder> {
  GGetPersonsVars._();

  factory GGetPersonsVars([void Function(GGetPersonsVarsBuilder b) updates]) =
      _$GGetPersonsVars;

  int? get page;
  int? get limit;
  String? get preferredUsername;
  String? get name;
  String? get domain;
  bool? get local;
  bool? get suspended;
  static Serializer<GGetPersonsVars> get serializer =>
      _$gGetPersonsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetPersonsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPersonsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonsVars.serializer,
        json,
      );
}
