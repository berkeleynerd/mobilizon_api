// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:http/http.dart' as _i1;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i2;

part 'media_mutations.var.gql.g.dart';

abstract class GUploadMediaVars
    implements Built<GUploadMediaVars, GUploadMediaVarsBuilder> {
  GUploadMediaVars._();

  factory GUploadMediaVars([void Function(GUploadMediaVarsBuilder b) updates]) =
      _$GUploadMediaVars;

  _i1.MultipartFile get file;
  String get name;
  String? get alt;
  String? get actorId;
  static Serializer<GUploadMediaVars> get serializer =>
      _$gUploadMediaVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUploadMediaVars.serializer, this)
          as Map<String, dynamic>);

  static GUploadMediaVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUploadMediaVars.serializer, json);
}

abstract class GRemoveMediaVars
    implements Built<GRemoveMediaVars, GRemoveMediaVarsBuilder> {
  GRemoveMediaVars._();

  factory GRemoveMediaVars([void Function(GRemoveMediaVarsBuilder b) updates]) =
      _$GRemoveMediaVars;

  String get id;
  static Serializer<GRemoveMediaVars> get serializer =>
      _$gRemoveMediaVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GRemoveMediaVars.serializer, this)
          as Map<String, dynamic>);

  static GRemoveMediaVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GRemoveMediaVars.serializer, json);
}
