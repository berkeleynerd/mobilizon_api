// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/suspend_profile.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/suspend_profile.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/suspend_profile.var.gql.dart'
    as _i3;

part 'suspend_profile.req.gql.g.dart';

abstract class GSuspendProfileReq
    implements
        Built<GSuspendProfileReq, GSuspendProfileReqBuilder>,
        _i1.OperationRequest<_i2.GSuspendProfileData, _i3.GSuspendProfileVars> {
  GSuspendProfileReq._();

  factory GSuspendProfileReq(
          [void Function(GSuspendProfileReqBuilder b) updates]) =
      _$GSuspendProfileReq;

  static void _initializeBuilder(GSuspendProfileReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SuspendProfile',
    )
    ..executeOnListen = true;

  @override
  _i3.GSuspendProfileVars get vars;
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
  _i2.GSuspendProfileData? Function(
    _i2.GSuspendProfileData?,
    _i2.GSuspendProfileData?,
  )? get updateResult;
  @override
  _i2.GSuspendProfileData? get optimisticResponse;
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
  _i2.GSuspendProfileData? parseData(Map<String, dynamic> json) =>
      _i2.GSuspendProfileData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSuspendProfileData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GSuspendProfileData, _i3.GSuspendProfileVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSuspendProfileReq> get serializer =>
      _$gSuspendProfileReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSuspendProfileReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSuspendProfileReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSuspendProfileReq.serializer,
        json,
      );
}
