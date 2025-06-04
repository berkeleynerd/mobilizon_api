// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'config.var.gql.g.dart';

abstract class GConfigVars implements Built<GConfigVars, GConfigVarsBuilder> {
  GConfigVars._();

  factory GConfigVars([void Function(GConfigVarsBuilder b) updates]) =
      _$GConfigVars;

  static Serializer<GConfigVars> get serializer => _$gConfigVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigVars.serializer,
        json,
      );
}

abstract class Gconfig_MediaFieldsVars
    implements Built<Gconfig_MediaFieldsVars, Gconfig_MediaFieldsVarsBuilder> {
  Gconfig_MediaFieldsVars._();

  factory Gconfig_MediaFieldsVars(
          [void Function(Gconfig_MediaFieldsVarsBuilder b) updates]) =
      _$Gconfig_MediaFieldsVars;

  static Serializer<Gconfig_MediaFieldsVars> get serializer =>
      _$gconfigMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconfig_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconfig_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconfig_MediaFieldsVars.serializer,
        json,
      );
}
