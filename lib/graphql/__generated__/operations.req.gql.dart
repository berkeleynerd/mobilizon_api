// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/__generated__/operations.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/__generated__/operations.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/__generated__/operations.var.gql.dart'
    as _i3;

part 'operations.req.gql.g.dart';

abstract class GEmptyOperationReq
    implements
        Built<GEmptyOperationReq, GEmptyOperationReqBuilder>,
        _i1.OperationRequest<_i2.GEmptyOperationData, _i3.GEmptyOperationVars> {
  GEmptyOperationReq._();

  factory GEmptyOperationReq([
    void Function(GEmptyOperationReqBuilder b) updates,
  ]) = _$GEmptyOperationReq;

  static void _initializeBuilder(GEmptyOperationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'EmptyOperation',
    )
    ..executeOnListen = true;

  @override
  _i3.GEmptyOperationVars get vars;
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
  _i2.GEmptyOperationData? Function(
    _i2.GEmptyOperationData?,
    _i2.GEmptyOperationData?,
  )?
  get updateResult;
  @override
  _i2.GEmptyOperationData? get optimisticResponse;
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
  _i2.GEmptyOperationData? parseData(Map<String, dynamic> json) =>
      _i2.GEmptyOperationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GEmptyOperationData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GEmptyOperationData, _i3.GEmptyOperationVars>
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GEmptyOperationReq> get serializer =>
      _$gEmptyOperationReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GEmptyOperationReq.serializer, this)
          as Map<String, dynamic>);

  static GEmptyOperationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GEmptyOperationReq.serializer, json);
}
