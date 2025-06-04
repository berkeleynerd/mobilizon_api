// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'report.var.gql.g.dart';

abstract class GReportVars implements Built<GReportVars, GReportVarsBuilder> {
  GReportVars._();

  factory GReportVars([void Function(GReportVarsBuilder b) updates]) =
      _$GReportVars;

  String get id;
  static Serializer<GReportVars> get serializer => _$gReportVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportVars.serializer,
        json,
      );
}

abstract class Greport_EventFieldsVars
    implements Built<Greport_EventFieldsVars, Greport_EventFieldsVarsBuilder> {
  Greport_EventFieldsVars._();

  factory Greport_EventFieldsVars(
          [void Function(Greport_EventFieldsVarsBuilder b) updates]) =
      _$Greport_EventFieldsVars;

  static Serializer<Greport_EventFieldsVars> get serializer =>
      _$greportEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_EventFieldsVars.serializer,
        json,
      );
}

abstract class Greport_MediaFieldsVars
    implements Built<Greport_MediaFieldsVars, Greport_MediaFieldsVarsBuilder> {
  Greport_MediaFieldsVars._();

  factory Greport_MediaFieldsVars(
          [void Function(Greport_MediaFieldsVarsBuilder b) updates]) =
      _$Greport_MediaFieldsVars;

  static Serializer<Greport_MediaFieldsVars> get serializer =>
      _$greportMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_MediaFieldsVars.serializer,
        json,
      );
}

abstract class Greport_PersonFieldsVars
    implements
        Built<Greport_PersonFieldsVars, Greport_PersonFieldsVarsBuilder> {
  Greport_PersonFieldsVars._();

  factory Greport_PersonFieldsVars(
          [void Function(Greport_PersonFieldsVarsBuilder b) updates]) =
      _$Greport_PersonFieldsVars;

  static Serializer<Greport_PersonFieldsVars> get serializer =>
      _$greportPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greport_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greport_PersonFieldsVars.serializer,
        json,
      );
}
