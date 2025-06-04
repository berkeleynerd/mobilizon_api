// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'preview_resource_link.var.gql.g.dart';

abstract class GPreviewResourceLinkVars
    implements
        Built<GPreviewResourceLinkVars, GPreviewResourceLinkVarsBuilder> {
  GPreviewResourceLinkVars._();

  factory GPreviewResourceLinkVars(
          [void Function(GPreviewResourceLinkVarsBuilder b) updates]) =
      _$GPreviewResourceLinkVars;

  String get resourceUrl;
  static Serializer<GPreviewResourceLinkVars> get serializer =>
      _$gPreviewResourceLinkVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPreviewResourceLinkVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPreviewResourceLinkVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPreviewResourceLinkVars.serializer,
        json,
      );
}
