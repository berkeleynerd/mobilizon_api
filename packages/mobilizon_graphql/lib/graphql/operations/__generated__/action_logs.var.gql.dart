// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'action_logs.var.gql.g.dart';

abstract class GActionLogsVars
    implements Built<GActionLogsVars, GActionLogsVarsBuilder> {
  GActionLogsVars._();

  factory GActionLogsVars([void Function(GActionLogsVarsBuilder b) updates]) =
      _$GActionLogsVars;

  static Serializer<GActionLogsVars> get serializer =>
      _$gActionLogsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActionLogsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActionLogsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActionLogsVars.serializer,
        json,
      );
}

abstract class GactionLogs_MediaFieldsVars
    implements
        Built<GactionLogs_MediaFieldsVars, GactionLogs_MediaFieldsVarsBuilder> {
  GactionLogs_MediaFieldsVars._();

  factory GactionLogs_MediaFieldsVars(
          [void Function(GactionLogs_MediaFieldsVarsBuilder b) updates]) =
      _$GactionLogs_MediaFieldsVars;

  static Serializer<GactionLogs_MediaFieldsVars> get serializer =>
      _$gactionLogsMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GactionLogs_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GactionLogs_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GactionLogs_MediaFieldsVars.serializer,
        json,
      );
}
