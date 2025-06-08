// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/export_event_participants.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/export_event_participants.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/export_event_participants.var.gql.dart'
    as _i3;

part 'export_event_participants.req.gql.g.dart';

abstract class GExportEventParticipantsReq
    implements
        Built<GExportEventParticipantsReq, GExportEventParticipantsReqBuilder>,
        _i1.OperationRequest<_i2.GExportEventParticipantsData,
            _i3.GExportEventParticipantsVars> {
  GExportEventParticipantsReq._();

  factory GExportEventParticipantsReq(
          [void Function(GExportEventParticipantsReqBuilder b) updates]) =
      _$GExportEventParticipantsReq;

  static void _initializeBuilder(GExportEventParticipantsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ExportEventParticipants',
    )
    ..executeOnListen = true;

  @override
  _i3.GExportEventParticipantsVars get vars;
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
  _i2.GExportEventParticipantsData? Function(
    _i2.GExportEventParticipantsData?,
    _i2.GExportEventParticipantsData?,
  )? get updateResult;
  @override
  _i2.GExportEventParticipantsData? get optimisticResponse;
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
  _i2.GExportEventParticipantsData? parseData(Map<String, dynamic> json) =>
      _i2.GExportEventParticipantsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GExportEventParticipantsData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GExportEventParticipantsData,
      _i3.GExportEventParticipantsVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GExportEventParticipantsReq> get serializer =>
      _$gExportEventParticipantsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GExportEventParticipantsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GExportEventParticipantsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GExportEventParticipantsReq.serializer,
        json,
      );
}
