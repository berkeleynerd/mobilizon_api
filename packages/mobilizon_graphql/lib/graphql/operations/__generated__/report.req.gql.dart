// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_graphql/graphql/operations/__generated__/report.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/report.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/report.var.gql.dart'
    as _i3;

part 'report.req.gql.g.dart';

abstract class GReportReq
    implements
        Built<GReportReq, GReportReqBuilder>,
        _i1.OperationRequest<_i2.GReportData, _i3.GReportVars> {
  GReportReq._();

  factory GReportReq([void Function(GReportReqBuilder b) updates]) =
      _$GReportReq;

  static void _initializeBuilder(GReportReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Report',
    )
    ..executeOnListen = true;

  @override
  _i3.GReportVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GReportData? Function(
    _i2.GReportData?,
    _i2.GReportData?,
  )? get updateResult;
  @override
  _i2.GReportData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GReportData? parseData(Map<String, dynamic> json) =>
      _i2.GReportData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GReportData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GReportData, _i3.GReportVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GReportReq> get serializer => _$gReportReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GReportReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GReportReq.serializer,
        json,
      );
}

abstract class Greport_EventFieldsReq
    implements
        Built<Greport_EventFieldsReq, Greport_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Greport_EventFieldsData,
            _i3.Greport_EventFieldsVars> {
  Greport_EventFieldsReq._();

  factory Greport_EventFieldsReq(
          [void Function(Greport_EventFieldsReqBuilder b) updates]) =
      _$Greport_EventFieldsReq;

  static void _initializeBuilder(Greport_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'report_EventFields';

  @override
  _i3.Greport_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Greport_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Greport_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Greport_EventFieldsData data) =>
      data.toJson();

  static Serializer<Greport_EventFieldsReq> get serializer =>
      _$greportEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Greport_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Greport_EventFieldsReq.serializer,
        json,
      );
}

abstract class Greport_MediaFieldsReq
    implements
        Built<Greport_MediaFieldsReq, Greport_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Greport_MediaFieldsData,
            _i3.Greport_MediaFieldsVars> {
  Greport_MediaFieldsReq._();

  factory Greport_MediaFieldsReq(
          [void Function(Greport_MediaFieldsReqBuilder b) updates]) =
      _$Greport_MediaFieldsReq;

  static void _initializeBuilder(Greport_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'report_MediaFields';

  @override
  _i3.Greport_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Greport_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Greport_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Greport_MediaFieldsData data) =>
      data.toJson();

  static Serializer<Greport_MediaFieldsReq> get serializer =>
      _$greportMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Greport_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Greport_MediaFieldsReq.serializer,
        json,
      );
}

abstract class Greport_PersonFieldsReq
    implements
        Built<Greport_PersonFieldsReq, Greport_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Greport_PersonFieldsData,
            _i3.Greport_PersonFieldsVars> {
  Greport_PersonFieldsReq._();

  factory Greport_PersonFieldsReq(
          [void Function(Greport_PersonFieldsReqBuilder b) updates]) =
      _$Greport_PersonFieldsReq;

  static void _initializeBuilder(Greport_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'report_PersonFields';

  @override
  _i3.Greport_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Greport_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Greport_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Greport_PersonFieldsData data) =>
      data.toJson();

  static Serializer<Greport_PersonFieldsReq> get serializer =>
      _$greportPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Greport_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greport_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Greport_PersonFieldsReq.serializer,
        json,
      );
}
