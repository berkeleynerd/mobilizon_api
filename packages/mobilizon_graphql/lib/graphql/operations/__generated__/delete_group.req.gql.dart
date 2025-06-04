// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_group.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_group.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_group.var.gql.dart'
    as _i3;

part 'delete_group.req.gql.g.dart';

abstract class GDeleteGroupReq
    implements
        Built<GDeleteGroupReq, GDeleteGroupReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteGroupData, _i3.GDeleteGroupVars> {
  GDeleteGroupReq._();

  factory GDeleteGroupReq([void Function(GDeleteGroupReqBuilder b) updates]) =
      _$GDeleteGroupReq;

  static void _initializeBuilder(GDeleteGroupReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteGroup',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeleteGroupVars get vars;
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
  _i2.GDeleteGroupData? Function(
    _i2.GDeleteGroupData?,
    _i2.GDeleteGroupData?,
  )? get updateResult;
  @override
  _i2.GDeleteGroupData? get optimisticResponse;
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
  _i2.GDeleteGroupData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteGroupData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeleteGroupData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeleteGroupData, _i3.GDeleteGroupVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeleteGroupReq> get serializer =>
      _$gDeleteGroupReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteGroupReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteGroupReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteGroupReq.serializer,
        json,
      );
}
