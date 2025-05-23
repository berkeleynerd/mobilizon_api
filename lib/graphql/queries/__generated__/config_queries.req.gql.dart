// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/queries/__generated__/config_queries.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/queries/__generated__/config_queries.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/queries/__generated__/config_queries.var.gql.dart'
    as _i3;

part 'config_queries.req.gql.g.dart';

abstract class GGetConfigReq
    implements
        Built<GGetConfigReq, GGetConfigReqBuilder>,
        _i1.OperationRequest<_i2.GGetConfigData, _i3.GGetConfigVars> {
  GGetConfigReq._();

  factory GGetConfigReq([void Function(GGetConfigReqBuilder b) updates]) =
      _$GGetConfigReq;

  static void _initializeBuilder(GGetConfigReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetConfig',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetConfigVars get vars;
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
  _i2.GGetConfigData? Function(
    _i2.GGetConfigData?,
    _i2.GGetConfigData?,
  )? get updateResult;
  @override
  _i2.GGetConfigData? get optimisticResponse;
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
  _i2.GGetConfigData? parseData(Map<String, dynamic> json) =>
      _i2.GGetConfigData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetConfigData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetConfigData, _i3.GGetConfigVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetConfigReq> get serializer => _$gGetConfigReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetConfigReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetConfigReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetConfigReq.serializer,
        json,
      );
}
