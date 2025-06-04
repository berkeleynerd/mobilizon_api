// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'update_report_status.var.gql.g.dart';

abstract class GUpdateReportStatusVars
    implements Built<GUpdateReportStatusVars, GUpdateReportStatusVarsBuilder> {
  GUpdateReportStatusVars._();

  factory GUpdateReportStatusVars(
          [void Function(GUpdateReportStatusVarsBuilder b) updates]) =
      _$GUpdateReportStatusVars;

  _i1.GAntiSpamFeedback? get antispamFeedback;
  String get reportId;
  _i1.GReportStatus get status;
  static Serializer<GUpdateReportStatusVars> get serializer =>
      _$gUpdateReportStatusVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateReportStatusVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateReportStatusVars.serializer,
        json,
      );
}

abstract class GupdateReportStatus_EventFieldsVars
    implements
        Built<GupdateReportStatus_EventFieldsVars,
            GupdateReportStatus_EventFieldsVarsBuilder> {
  GupdateReportStatus_EventFieldsVars._();

  factory GupdateReportStatus_EventFieldsVars(
      [void Function(GupdateReportStatus_EventFieldsVarsBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsVars;

  static Serializer<GupdateReportStatus_EventFieldsVars> get serializer =>
      _$gupdateReportStatusEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateReportStatus_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsVars.serializer,
        json,
      );
}

abstract class GupdateReportStatus_MediaFieldsVars
    implements
        Built<GupdateReportStatus_MediaFieldsVars,
            GupdateReportStatus_MediaFieldsVarsBuilder> {
  GupdateReportStatus_MediaFieldsVars._();

  factory GupdateReportStatus_MediaFieldsVars(
      [void Function(GupdateReportStatus_MediaFieldsVarsBuilder b)
          updates]) = _$GupdateReportStatus_MediaFieldsVars;

  static Serializer<GupdateReportStatus_MediaFieldsVars> get serializer =>
      _$gupdateReportStatusMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateReportStatus_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateReportStatus_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GupdateReportStatus_PersonFieldsVars
    implements
        Built<GupdateReportStatus_PersonFieldsVars,
            GupdateReportStatus_PersonFieldsVarsBuilder> {
  GupdateReportStatus_PersonFieldsVars._();

  factory GupdateReportStatus_PersonFieldsVars(
      [void Function(GupdateReportStatus_PersonFieldsVarsBuilder b)
          updates]) = _$GupdateReportStatus_PersonFieldsVars;

  static Serializer<GupdateReportStatus_PersonFieldsVars> get serializer =>
      _$gupdateReportStatusPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateReportStatus_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_PersonFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateReportStatus_PersonFieldsVars.serializer,
        json,
      );
}
