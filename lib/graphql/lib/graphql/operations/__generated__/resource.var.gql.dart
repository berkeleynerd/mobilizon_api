// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'resource.var.gql.g.dart';

abstract class GResourceVars
    implements Built<GResourceVars, GResourceVarsBuilder> {
  GResourceVars._();

  factory GResourceVars([void Function(GResourceVarsBuilder b) updates]) =
      _$GResourceVars;

  String get path;
  String get username;
  static Serializer<GResourceVars> get serializer => _$gResourceVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResourceVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResourceVars.serializer,
        json,
      );
}

abstract class Gresource_MediaFieldsVars
    implements
        Built<Gresource_MediaFieldsVars, Gresource_MediaFieldsVarsBuilder> {
  Gresource_MediaFieldsVars._();

  factory Gresource_MediaFieldsVars(
          [void Function(Gresource_MediaFieldsVarsBuilder b) updates]) =
      _$Gresource_MediaFieldsVars;

  static Serializer<Gresource_MediaFieldsVars> get serializer =>
      _$gresourceMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gresource_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gresource_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gresource_MediaFieldsVars.serializer,
        json,
      );
}
