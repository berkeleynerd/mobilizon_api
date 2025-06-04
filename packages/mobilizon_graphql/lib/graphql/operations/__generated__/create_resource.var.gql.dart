// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_resource.var.gql.g.dart';

abstract class GCreateResourceVars
    implements Built<GCreateResourceVars, GCreateResourceVarsBuilder> {
  GCreateResourceVars._();

  factory GCreateResourceVars(
          [void Function(GCreateResourceVarsBuilder b) updates]) =
      _$GCreateResourceVars;

  String get actorId;
  String? get parentId;
  String? get resourceUrl;
  String? get summary;
  String get title;
  static Serializer<GCreateResourceVars> get serializer =>
      _$gCreateResourceVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateResourceVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateResourceVars.serializer,
        json,
      );
}

abstract class GcreateResource_MediaFieldsVars
    implements
        Built<GcreateResource_MediaFieldsVars,
            GcreateResource_MediaFieldsVarsBuilder> {
  GcreateResource_MediaFieldsVars._();

  factory GcreateResource_MediaFieldsVars(
          [void Function(GcreateResource_MediaFieldsVarsBuilder b) updates]) =
      _$GcreateResource_MediaFieldsVars;

  static Serializer<GcreateResource_MediaFieldsVars> get serializer =>
      _$gcreateResourceMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateResource_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateResource_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateResource_MediaFieldsVars.serializer,
        json,
      );
}
