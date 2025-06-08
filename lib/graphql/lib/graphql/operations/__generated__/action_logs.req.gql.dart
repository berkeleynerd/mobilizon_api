// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/action_logs.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/action_logs.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/action_logs.var.gql.dart'
    as _i3;

part 'action_logs.req.gql.g.dart';

abstract class GActionLogsReq
    implements
        Built<GActionLogsReq, GActionLogsReqBuilder>,
        _i1.OperationRequest<_i2.GActionLogsData, _i3.GActionLogsVars> {
  GActionLogsReq._();

  factory GActionLogsReq([void Function(GActionLogsReqBuilder b) updates]) =
      _$GActionLogsReq;

  static void _initializeBuilder(GActionLogsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ActionLogs',
    )
    ..executeOnListen = true;

  @override
  _i3.GActionLogsVars get vars;
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
  _i2.GActionLogsData? Function(
    _i2.GActionLogsData?,
    _i2.GActionLogsData?,
  )? get updateResult;
  @override
  _i2.GActionLogsData? get optimisticResponse;
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
  _i2.GActionLogsData? parseData(Map<String, dynamic> json) =>
      _i2.GActionLogsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GActionLogsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GActionLogsData, _i3.GActionLogsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GActionLogsReq> get serializer =>
      _$gActionLogsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GActionLogsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActionLogsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GActionLogsReq.serializer,
        json,
      );
}

abstract class GactionLogs_MediaFieldsReq
    implements
        Built<GactionLogs_MediaFieldsReq, GactionLogs_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GactionLogs_MediaFieldsData,
            _i3.GactionLogs_MediaFieldsVars> {
  GactionLogs_MediaFieldsReq._();

  factory GactionLogs_MediaFieldsReq(
          [void Function(GactionLogs_MediaFieldsReqBuilder b) updates]) =
      _$GactionLogs_MediaFieldsReq;

  static void _initializeBuilder(GactionLogs_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'actionLogs_MediaFields';

  @override
  _i3.GactionLogs_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GactionLogs_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GactionLogs_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GactionLogs_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GactionLogs_MediaFieldsReq> get serializer =>
      _$gactionLogsMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GactionLogs_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GactionLogs_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GactionLogs_MediaFieldsReq.serializer,
        json,
      );
}
