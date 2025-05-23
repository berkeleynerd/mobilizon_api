// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'media_fragments.var.gql.g.dart';

abstract class GMediaBasicInfoVars
    implements Built<GMediaBasicInfoVars, GMediaBasicInfoVarsBuilder> {
  GMediaBasicInfoVars._();

  factory GMediaBasicInfoVars([
    void Function(GMediaBasicInfoVarsBuilder b) updates,
  ]) = _$GMediaBasicInfoVars;

  static Serializer<GMediaBasicInfoVars> get serializer =>
      _$gMediaBasicInfoVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMediaBasicInfoVars.serializer, this)
          as Map<String, dynamic>);

  static GMediaBasicInfoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMediaBasicInfoVars.serializer, json);
}

abstract class GMediaWithMetadataVars
    implements Built<GMediaWithMetadataVars, GMediaWithMetadataVarsBuilder> {
  GMediaWithMetadataVars._();

  factory GMediaWithMetadataVars([
    void Function(GMediaWithMetadataVarsBuilder b) updates,
  ]) = _$GMediaWithMetadataVars;

  static Serializer<GMediaWithMetadataVars> get serializer =>
      _$gMediaWithMetadataVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMediaWithMetadataVars.serializer, this)
          as Map<String, dynamic>);

  static GMediaWithMetadataVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMediaWithMetadataVars.serializer, json);
}
