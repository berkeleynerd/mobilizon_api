// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_graphql/graphql/operations/__generated__/leave_group.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/leave_group.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/leave_group.var.gql.dart'
    as _i3;

part 'leave_group.req.gql.g.dart';

abstract class GLeaveGroupReq
    implements
        Built<GLeaveGroupReq, GLeaveGroupReqBuilder>,
        _i1.OperationRequest<_i2.GLeaveGroupData, _i3.GLeaveGroupVars> {
  GLeaveGroupReq._();

  factory GLeaveGroupReq([void Function(GLeaveGroupReqBuilder b) updates]) =
      _$GLeaveGroupReq;

  static void _initializeBuilder(GLeaveGroupReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'LeaveGroup',
    )
    ..executeOnListen = true;

  @override
  _i3.GLeaveGroupVars get vars;
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
  _i2.GLeaveGroupData? Function(
    _i2.GLeaveGroupData?,
    _i2.GLeaveGroupData?,
  )? get updateResult;
  @override
  _i2.GLeaveGroupData? get optimisticResponse;
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
  _i2.GLeaveGroupData? parseData(Map<String, dynamic> json) =>
      _i2.GLeaveGroupData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GLeaveGroupData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GLeaveGroupData, _i3.GLeaveGroupVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GLeaveGroupReq> get serializer =>
      _$gLeaveGroupReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLeaveGroupReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveGroupReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLeaveGroupReq.serializer,
        json,
      );
}
