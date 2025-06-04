// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_graphql/graphql/operations/__generated__/unregister_push.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/unregister_push.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/unregister_push.var.gql.dart'
    as _i3;

part 'unregister_push.req.gql.g.dart';

abstract class GUnregisterPushReq
    implements
        Built<GUnregisterPushReq, GUnregisterPushReqBuilder>,
        _i1.OperationRequest<_i2.GUnregisterPushData, _i3.GUnregisterPushVars> {
  GUnregisterPushReq._();

  factory GUnregisterPushReq(
          [void Function(GUnregisterPushReqBuilder b) updates]) =
      _$GUnregisterPushReq;

  static void _initializeBuilder(GUnregisterPushReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UnregisterPush',
    )
    ..executeOnListen = true;

  @override
  _i3.GUnregisterPushVars get vars;
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
  _i2.GUnregisterPushData? Function(
    _i2.GUnregisterPushData?,
    _i2.GUnregisterPushData?,
  )? get updateResult;
  @override
  _i2.GUnregisterPushData? get optimisticResponse;
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
  _i2.GUnregisterPushData? parseData(Map<String, dynamic> json) =>
      _i2.GUnregisterPushData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUnregisterPushData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUnregisterPushData, _i3.GUnregisterPushVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUnregisterPushReq> get serializer =>
      _$gUnregisterPushReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUnregisterPushReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnregisterPushReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUnregisterPushReq.serializer,
        json,
      );
}
