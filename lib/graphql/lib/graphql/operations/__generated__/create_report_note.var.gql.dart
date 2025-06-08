// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_report_note.var.gql.g.dart';

abstract class GCreateReportNoteVars
    implements Built<GCreateReportNoteVars, GCreateReportNoteVarsBuilder> {
  GCreateReportNoteVars._();

  factory GCreateReportNoteVars(
          [void Function(GCreateReportNoteVarsBuilder b) updates]) =
      _$GCreateReportNoteVars;

  String? get content;
  String get reportId;
  static Serializer<GCreateReportNoteVars> get serializer =>
      _$gCreateReportNoteVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteVars.serializer,
        json,
      );
}

abstract class GcreateReportNote_EventFieldsVars
    implements
        Built<GcreateReportNote_EventFieldsVars,
            GcreateReportNote_EventFieldsVarsBuilder> {
  GcreateReportNote_EventFieldsVars._();

  factory GcreateReportNote_EventFieldsVars(
          [void Function(GcreateReportNote_EventFieldsVarsBuilder b) updates]) =
      _$GcreateReportNote_EventFieldsVars;

  static Serializer<GcreateReportNote_EventFieldsVars> get serializer =>
      _$gcreateReportNoteEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_EventFieldsVars.serializer,
        json,
      );
}

abstract class GcreateReportNote_MediaFieldsVars
    implements
        Built<GcreateReportNote_MediaFieldsVars,
            GcreateReportNote_MediaFieldsVarsBuilder> {
  GcreateReportNote_MediaFieldsVars._();

  factory GcreateReportNote_MediaFieldsVars(
          [void Function(GcreateReportNote_MediaFieldsVarsBuilder b) updates]) =
      _$GcreateReportNote_MediaFieldsVars;

  static Serializer<GcreateReportNote_MediaFieldsVars> get serializer =>
      _$gcreateReportNoteMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GcreateReportNote_PersonFieldsVars
    implements
        Built<GcreateReportNote_PersonFieldsVars,
            GcreateReportNote_PersonFieldsVarsBuilder> {
  GcreateReportNote_PersonFieldsVars._();

  factory GcreateReportNote_PersonFieldsVars(
      [void Function(GcreateReportNote_PersonFieldsVarsBuilder b)
          updates]) = _$GcreateReportNote_PersonFieldsVars;

  static Serializer<GcreateReportNote_PersonFieldsVars> get serializer =>
      _$gcreateReportNotePersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_PersonFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_PersonFieldsVars.serializer,
        json,
      );
}
