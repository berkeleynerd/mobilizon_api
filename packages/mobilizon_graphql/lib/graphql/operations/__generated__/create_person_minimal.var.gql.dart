// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'create_person_minimal.var.gql.g.dart';

abstract class GCreatePersonMinimalVars
    implements
        Built<GCreatePersonMinimalVars, GCreatePersonMinimalVarsBuilder> {
  GCreatePersonMinimalVars._();

  factory GCreatePersonMinimalVars(
          [void Function(GCreatePersonMinimalVarsBuilder b) updates]) =
      _$GCreatePersonMinimalVars;

  _i1.GMediaInput? get avatar;
  _i1.GMediaInput? get banner;
  String get preferredUsername;
  static Serializer<GCreatePersonMinimalVars> get serializer =>
      _$gCreatePersonMinimalVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreatePersonMinimalVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonMinimalVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreatePersonMinimalVars.serializer,
        json,
      );
}
