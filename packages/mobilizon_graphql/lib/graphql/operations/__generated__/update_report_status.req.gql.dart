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
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_report_status.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_report_status.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_report_status.var.gql.dart'
    as _i3;

part 'update_report_status.req.gql.g.dart';

abstract class GUpdateReportStatusReq
    implements
        Built<GUpdateReportStatusReq, GUpdateReportStatusReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateReportStatusData,
            _i3.GUpdateReportStatusVars> {
  GUpdateReportStatusReq._();

  factory GUpdateReportStatusReq(
          [void Function(GUpdateReportStatusReqBuilder b) updates]) =
      _$GUpdateReportStatusReq;

  static void _initializeBuilder(GUpdateReportStatusReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateReportStatus',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateReportStatusVars get vars;
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
  _i2.GUpdateReportStatusData? Function(
    _i2.GUpdateReportStatusData?,
    _i2.GUpdateReportStatusData?,
  )? get updateResult;
  @override
  _i2.GUpdateReportStatusData? get optimisticResponse;
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
  _i2.GUpdateReportStatusData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateReportStatusData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateReportStatusData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateReportStatusData, _i3.GUpdateReportStatusVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateReportStatusReq> get serializer =>
      _$gUpdateReportStatusReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateReportStatusReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReportStatusReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateReportStatusReq.serializer,
        json,
      );
}

abstract class GupdateReportStatus_EventFieldsReq
    implements
        Built<GupdateReportStatus_EventFieldsReq,
            GupdateReportStatus_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateReportStatus_EventFieldsData,
            _i3.GupdateReportStatus_EventFieldsVars> {
  GupdateReportStatus_EventFieldsReq._();

  factory GupdateReportStatus_EventFieldsReq(
      [void Function(GupdateReportStatus_EventFieldsReqBuilder b)
          updates]) = _$GupdateReportStatus_EventFieldsReq;

  static void _initializeBuilder(GupdateReportStatus_EventFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'updateReportStatus_EventFields';

  @override
  _i3.GupdateReportStatus_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateReportStatus_EventFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GupdateReportStatus_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GupdateReportStatus_EventFieldsData data) =>
      data.toJson();

  static Serializer<GupdateReportStatus_EventFieldsReq> get serializer =>
      _$gupdateReportStatusEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateReportStatus_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_EventFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateReportStatus_EventFieldsReq.serializer,
        json,
      );
}

abstract class GupdateReportStatus_MediaFieldsReq
    implements
        Built<GupdateReportStatus_MediaFieldsReq,
            GupdateReportStatus_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateReportStatus_MediaFieldsData,
            _i3.GupdateReportStatus_MediaFieldsVars> {
  GupdateReportStatus_MediaFieldsReq._();

  factory GupdateReportStatus_MediaFieldsReq(
      [void Function(GupdateReportStatus_MediaFieldsReqBuilder b)
          updates]) = _$GupdateReportStatus_MediaFieldsReq;

  static void _initializeBuilder(GupdateReportStatus_MediaFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'updateReportStatus_MediaFields';

  @override
  _i3.GupdateReportStatus_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateReportStatus_MediaFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GupdateReportStatus_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GupdateReportStatus_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GupdateReportStatus_MediaFieldsReq> get serializer =>
      _$gupdateReportStatusMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateReportStatus_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_MediaFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateReportStatus_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GupdateReportStatus_PersonFieldsReq
    implements
        Built<GupdateReportStatus_PersonFieldsReq,
            GupdateReportStatus_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateReportStatus_PersonFieldsData,
            _i3.GupdateReportStatus_PersonFieldsVars> {
  GupdateReportStatus_PersonFieldsReq._();

  factory GupdateReportStatus_PersonFieldsReq(
      [void Function(GupdateReportStatus_PersonFieldsReqBuilder b)
          updates]) = _$GupdateReportStatus_PersonFieldsReq;

  static void _initializeBuilder(
          GupdateReportStatus_PersonFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'updateReportStatus_PersonFields';

  @override
  _i3.GupdateReportStatus_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateReportStatus_PersonFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GupdateReportStatus_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GupdateReportStatus_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GupdateReportStatus_PersonFieldsReq> get serializer =>
      _$gupdateReportStatusPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateReportStatus_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateReportStatus_PersonFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateReportStatus_PersonFieldsReq.serializer,
        json,
      );
}
