// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/delete_report_note.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/delete_report_note.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/delete_report_note.var.gql.dart'
    as _i3;

part 'delete_report_note.req.gql.g.dart';

abstract class GDeleteReportNoteReq
    implements
        Built<GDeleteReportNoteReq, GDeleteReportNoteReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteReportNoteData,
            _i3.GDeleteReportNoteVars> {
  GDeleteReportNoteReq._();

  factory GDeleteReportNoteReq(
          [void Function(GDeleteReportNoteReqBuilder b) updates]) =
      _$GDeleteReportNoteReq;

  static void _initializeBuilder(GDeleteReportNoteReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteReportNote',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeleteReportNoteVars get vars;
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
  _i2.GDeleteReportNoteData? Function(
    _i2.GDeleteReportNoteData?,
    _i2.GDeleteReportNoteData?,
  )? get updateResult;
  @override
  _i2.GDeleteReportNoteData? get optimisticResponse;
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
  _i2.GDeleteReportNoteData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteReportNoteData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeleteReportNoteData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeleteReportNoteData, _i3.GDeleteReportNoteVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeleteReportNoteReq> get serializer =>
      _$gDeleteReportNoteReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteReportNoteReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteReportNoteReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteReportNoteReq.serializer,
        json,
      );
}
