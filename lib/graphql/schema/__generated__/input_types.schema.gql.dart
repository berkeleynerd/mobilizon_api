// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'input_types.schema.gql.g.dart';

abstract class GMediaInput implements Built<GMediaInput, GMediaInputBuilder> {
  GMediaInput._();

  factory GMediaInput([void Function(GMediaInputBuilder b) updates]) =
      _$GMediaInput;

  String? get mediaId;
  GMediaInputObject? get media;
  static Serializer<GMediaInput> get serializer => _$gMediaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMediaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMediaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMediaInput.serializer,
        json,
      );
}

abstract class GMediaInputObject
    implements Built<GMediaInputObject, GMediaInputObjectBuilder> {
  GMediaInputObject._();

  factory GMediaInputObject(
          [void Function(GMediaInputObjectBuilder b) updates]) =
      _$GMediaInputObject;

  String? get actorId;
  String? get file;
  String get name;
  String? get alt;
  String? get url;
  static Serializer<GMediaInputObject> get serializer =>
      _$gMediaInputObjectSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMediaInputObject.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMediaInputObject? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMediaInputObject.serializer,
        json,
      );
}

abstract class GLocationInput
    implements Built<GLocationInput, GLocationInputBuilder> {
  GLocationInput._();

  factory GLocationInput([void Function(GLocationInputBuilder b) updates]) =
      _$GLocationInput;

  String? get name;
  int? get range;
  String? get geohash;
  static Serializer<GLocationInput> get serializer =>
      _$gLocationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLocationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLocationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLocationInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {};
