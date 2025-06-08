// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/add_instance.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/add_instance.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/add_instance.var.gql.dart'
    as _i3;

part 'add_instance.req.gql.g.dart';

abstract class GAddInstanceReq
    implements
        Built<GAddInstanceReq, GAddInstanceReqBuilder>,
        _i1.OperationRequest<_i2.GAddInstanceData, _i3.GAddInstanceVars> {
  GAddInstanceReq._();

  factory GAddInstanceReq([void Function(GAddInstanceReqBuilder b) updates]) =
      _$GAddInstanceReq;

  static void _initializeBuilder(GAddInstanceReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AddInstance',
    )
    ..executeOnListen = true;

  @override
  _i3.GAddInstanceVars get vars;
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
  _i2.GAddInstanceData? Function(
    _i2.GAddInstanceData?,
    _i2.GAddInstanceData?,
  )? get updateResult;
  @override
  _i2.GAddInstanceData? get optimisticResponse;
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
  _i2.GAddInstanceData? parseData(Map<String, dynamic> json) =>
      _i2.GAddInstanceData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAddInstanceData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GAddInstanceData, _i3.GAddInstanceVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GAddInstanceReq> get serializer =>
      _$gAddInstanceReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAddInstanceReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddInstanceReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAddInstanceReq.serializer,
        json,
      );
}
