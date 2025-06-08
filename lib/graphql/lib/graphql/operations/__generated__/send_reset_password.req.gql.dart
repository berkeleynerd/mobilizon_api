// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/send_reset_password.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/send_reset_password.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/send_reset_password.var.gql.dart'
    as _i3;

part 'send_reset_password.req.gql.g.dart';

abstract class GSendResetPasswordReq
    implements
        Built<GSendResetPasswordReq, GSendResetPasswordReqBuilder>,
        _i1.OperationRequest<_i2.GSendResetPasswordData,
            _i3.GSendResetPasswordVars> {
  GSendResetPasswordReq._();

  factory GSendResetPasswordReq(
          [void Function(GSendResetPasswordReqBuilder b) updates]) =
      _$GSendResetPasswordReq;

  static void _initializeBuilder(GSendResetPasswordReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SendResetPassword',
    )
    ..executeOnListen = true;

  @override
  _i3.GSendResetPasswordVars get vars;
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
  _i2.GSendResetPasswordData? Function(
    _i2.GSendResetPasswordData?,
    _i2.GSendResetPasswordData?,
  )? get updateResult;
  @override
  _i2.GSendResetPasswordData? get optimisticResponse;
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
  _i2.GSendResetPasswordData? parseData(Map<String, dynamic> json) =>
      _i2.GSendResetPasswordData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSendResetPasswordData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GSendResetPasswordData, _i3.GSendResetPasswordVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSendResetPasswordReq> get serializer =>
      _$gSendResetPasswordReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSendResetPasswordReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSendResetPasswordReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSendResetPasswordReq.serializer,
        json,
      );
}
