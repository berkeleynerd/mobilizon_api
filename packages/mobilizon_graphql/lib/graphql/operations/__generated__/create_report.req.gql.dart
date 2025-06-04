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
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_report.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_report.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_report.var.gql.dart'
    as _i3;

part 'create_report.req.gql.g.dart';

abstract class GCreateReportReq
    implements
        Built<GCreateReportReq, GCreateReportReqBuilder>,
        _i1.OperationRequest<_i2.GCreateReportData, _i3.GCreateReportVars> {
  GCreateReportReq._();

  factory GCreateReportReq([void Function(GCreateReportReqBuilder b) updates]) =
      _$GCreateReportReq;

  static void _initializeBuilder(GCreateReportReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateReport',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateReportVars get vars;
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
  _i2.GCreateReportData? Function(
    _i2.GCreateReportData?,
    _i2.GCreateReportData?,
  )? get updateResult;
  @override
  _i2.GCreateReportData? get optimisticResponse;
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
  _i2.GCreateReportData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateReportData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateReportData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateReportData, _i3.GCreateReportVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateReportReq> get serializer =>
      _$gCreateReportReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateReportReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateReportReq.serializer,
        json,
      );
}

abstract class GcreateReport_EventFieldsReq
    implements
        Built<GcreateReport_EventFieldsReq,
            GcreateReport_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateReport_EventFieldsData,
            _i3.GcreateReport_EventFieldsVars> {
  GcreateReport_EventFieldsReq._();

  factory GcreateReport_EventFieldsReq(
          [void Function(GcreateReport_EventFieldsReqBuilder b) updates]) =
      _$GcreateReport_EventFieldsReq;

  static void _initializeBuilder(GcreateReport_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createReport_EventFields';

  @override
  _i3.GcreateReport_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateReport_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateReport_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateReport_EventFieldsData data) =>
      data.toJson();

  static Serializer<GcreateReport_EventFieldsReq> get serializer =>
      _$gcreateReportEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateReport_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateReport_EventFieldsReq.serializer,
        json,
      );
}

abstract class GcreateReport_MediaFieldsReq
    implements
        Built<GcreateReport_MediaFieldsReq,
            GcreateReport_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateReport_MediaFieldsData,
            _i3.GcreateReport_MediaFieldsVars> {
  GcreateReport_MediaFieldsReq._();

  factory GcreateReport_MediaFieldsReq(
          [void Function(GcreateReport_MediaFieldsReqBuilder b) updates]) =
      _$GcreateReport_MediaFieldsReq;

  static void _initializeBuilder(GcreateReport_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createReport_MediaFields';

  @override
  _i3.GcreateReport_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateReport_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateReport_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateReport_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GcreateReport_MediaFieldsReq> get serializer =>
      _$gcreateReportMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateReport_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateReport_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GcreateReport_PersonFieldsReq
    implements
        Built<GcreateReport_PersonFieldsReq,
            GcreateReport_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateReport_PersonFieldsData,
            _i3.GcreateReport_PersonFieldsVars> {
  GcreateReport_PersonFieldsReq._();

  factory GcreateReport_PersonFieldsReq(
          [void Function(GcreateReport_PersonFieldsReqBuilder b) updates]) =
      _$GcreateReport_PersonFieldsReq;

  static void _initializeBuilder(GcreateReport_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createReport_PersonFields';

  @override
  _i3.GcreateReport_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateReport_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateReport_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateReport_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GcreateReport_PersonFieldsReq> get serializer =>
      _$gcreateReportPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateReport_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReport_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateReport_PersonFieldsReq.serializer,
        json,
      );
}
