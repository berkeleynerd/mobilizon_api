// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_event.var.gql.g.dart';

abstract class GDeleteEventVars
    implements Built<GDeleteEventVars, GDeleteEventVarsBuilder> {
  GDeleteEventVars._();

  factory GDeleteEventVars([void Function(GDeleteEventVarsBuilder b) updates]) =
      _$GDeleteEventVars;

  String get eventId;
  static Serializer<GDeleteEventVars> get serializer =>
      _$gDeleteEventVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteEventVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteEventVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteEventVars.serializer,
        json,
      );
}
