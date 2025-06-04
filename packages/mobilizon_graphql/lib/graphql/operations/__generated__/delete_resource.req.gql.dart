// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_resource.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_resource.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_resource.var.gql.dart'
    as _i3;

part 'delete_resource.req.gql.g.dart';

abstract class GDeleteResourceReq
    implements
        Built<GDeleteResourceReq, GDeleteResourceReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteResourceData, _i3.GDeleteResourceVars> {
  GDeleteResourceReq._();

  factory GDeleteResourceReq(
          [void Function(GDeleteResourceReqBuilder b) updates]) =
      _$GDeleteResourceReq;

  static void _initializeBuilder(GDeleteResourceReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteResource',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeleteResourceVars get vars;
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
  _i2.GDeleteResourceData? Function(
    _i2.GDeleteResourceData?,
    _i2.GDeleteResourceData?,
  )? get updateResult;
  @override
  _i2.GDeleteResourceData? get optimisticResponse;
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
  _i2.GDeleteResourceData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteResourceData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeleteResourceData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeleteResourceData, _i3.GDeleteResourceVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeleteResourceReq> get serializer =>
      _$gDeleteResourceReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteResourceReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteResourceReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteResourceReq.serializer,
        json,
      );
}
