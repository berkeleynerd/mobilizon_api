// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'suspend_profile.var.gql.g.dart';

abstract class GSuspendProfileVars
    implements Built<GSuspendProfileVars, GSuspendProfileVarsBuilder> {
  GSuspendProfileVars._();

  factory GSuspendProfileVars(
          [void Function(GSuspendProfileVarsBuilder b) updates]) =
      _$GSuspendProfileVars;

  String get id;
  static Serializer<GSuspendProfileVars> get serializer =>
      _$gSuspendProfileVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSuspendProfileVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSuspendProfileVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSuspendProfileVars.serializer,
        json,
      );
}
