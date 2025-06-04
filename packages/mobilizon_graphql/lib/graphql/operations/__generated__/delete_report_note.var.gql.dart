// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_report_note.var.gql.g.dart';

abstract class GDeleteReportNoteVars
    implements Built<GDeleteReportNoteVars, GDeleteReportNoteVarsBuilder> {
  GDeleteReportNoteVars._();

  factory GDeleteReportNoteVars(
          [void Function(GDeleteReportNoteVarsBuilder b) updates]) =
      _$GDeleteReportNoteVars;

  String get noteId;
  static Serializer<GDeleteReportNoteVars> get serializer =>
      _$gDeleteReportNoteVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteReportNoteVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteReportNoteVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteReportNoteVars.serializer,
        json,
      );
}
