// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'leave_group.var.gql.g.dart';

abstract class GLeaveGroupVars
    implements Built<GLeaveGroupVars, GLeaveGroupVarsBuilder> {
  GLeaveGroupVars._();

  factory GLeaveGroupVars([void Function(GLeaveGroupVarsBuilder b) updates]) =
      _$GLeaveGroupVars;

  String get groupId;
  static Serializer<GLeaveGroupVars> get serializer =>
      _$gLeaveGroupVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveGroupVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveGroupVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveGroupVars.serializer,
        json,
      );
}
