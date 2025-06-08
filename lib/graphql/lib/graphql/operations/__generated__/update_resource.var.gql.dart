// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_resource.var.gql.g.dart';

abstract class GUpdateResourceVars
    implements Built<GUpdateResourceVars, GUpdateResourceVarsBuilder> {
  GUpdateResourceVars._();

  factory GUpdateResourceVars(
          [void Function(GUpdateResourceVarsBuilder b) updates]) =
      _$GUpdateResourceVars;

  String get id;
  String? get parentId;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  static Serializer<GUpdateResourceVars> get serializer =>
      _$gUpdateResourceVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateResourceVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateResourceVars.serializer,
        json,
      );
}

abstract class GupdateResource_MediaFieldsVars
    implements
        Built<GupdateResource_MediaFieldsVars,
            GupdateResource_MediaFieldsVarsBuilder> {
  GupdateResource_MediaFieldsVars._();

  factory GupdateResource_MediaFieldsVars(
          [void Function(GupdateResource_MediaFieldsVarsBuilder b) updates]) =
      _$GupdateResource_MediaFieldsVars;

  static Serializer<GupdateResource_MediaFieldsVars> get serializer =>
      _$gupdateResourceMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateResource_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateResource_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateResource_MediaFieldsVars.serializer,
        json,
      );
}
