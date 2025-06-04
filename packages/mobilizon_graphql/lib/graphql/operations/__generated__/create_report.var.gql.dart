// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_report.var.gql.g.dart';

abstract class GCreateReportVars
    implements Built<GCreateReportVars, GCreateReportVarsBuilder> {
  GCreateReportVars._();

  factory GCreateReportVars(
          [void Function(GCreateReportVarsBuilder b) updates]) =
      _$GCreateReportVars;

  String? get content;
  String get reportedId;
  static Serializer<GCreateReportVars> get serializer =>
      _$gCreateReportVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportVars.serializer,
        json,
      );
}

abstract class GcreateReport_EventFieldsVars
    implements
        Built<GcreateReport_EventFieldsVars,
            GcreateReport_EventFieldsVarsBuilder> {
  GcreateReport_EventFieldsVars._();

  factory GcreateReport_EventFieldsVars(
          [void Function(GcreateReport_EventFieldsVarsBuilder b) updates]) =
      _$GcreateReport_EventFieldsVars;

  static Serializer<GcreateReport_EventFieldsVars> get serializer =>
      _$gcreateReportEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_EventFieldsVars.serializer,
        json,
      );
}

abstract class GcreateReport_MediaFieldsVars
    implements
        Built<GcreateReport_MediaFieldsVars,
            GcreateReport_MediaFieldsVarsBuilder> {
  GcreateReport_MediaFieldsVars._();

  factory GcreateReport_MediaFieldsVars(
          [void Function(GcreateReport_MediaFieldsVarsBuilder b) updates]) =
      _$GcreateReport_MediaFieldsVars;

  static Serializer<GcreateReport_MediaFieldsVars> get serializer =>
      _$gcreateReportMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GcreateReport_PersonFieldsVars
    implements
        Built<GcreateReport_PersonFieldsVars,
            GcreateReport_PersonFieldsVarsBuilder> {
  GcreateReport_PersonFieldsVars._();

  factory GcreateReport_PersonFieldsVars(
          [void Function(GcreateReport_PersonFieldsVarsBuilder b) updates]) =
      _$GcreateReport_PersonFieldsVars;

  static Serializer<GcreateReport_PersonFieldsVars> get serializer =>
      _$gcreateReportPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReport_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReport_PersonFieldsVars.serializer,
        json,
      );
}
