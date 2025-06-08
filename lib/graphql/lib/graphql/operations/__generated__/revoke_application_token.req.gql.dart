// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/revoke_application_token.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/revoke_application_token.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/revoke_application_token.var.gql.dart'
    as _i3;

part 'revoke_application_token.req.gql.g.dart';

abstract class GRevokeApplicationTokenReq
    implements
        Built<GRevokeApplicationTokenReq, GRevokeApplicationTokenReqBuilder>,
        _i1.OperationRequest<_i2.GRevokeApplicationTokenData,
            _i3.GRevokeApplicationTokenVars> {
  GRevokeApplicationTokenReq._();

  factory GRevokeApplicationTokenReq(
          [void Function(GRevokeApplicationTokenReqBuilder b) updates]) =
      _$GRevokeApplicationTokenReq;

  static void _initializeBuilder(GRevokeApplicationTokenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RevokeApplicationToken',
    )
    ..executeOnListen = true;

  @override
  _i3.GRevokeApplicationTokenVars get vars;
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
  _i2.GRevokeApplicationTokenData? Function(
    _i2.GRevokeApplicationTokenData?,
    _i2.GRevokeApplicationTokenData?,
  )? get updateResult;
  @override
  _i2.GRevokeApplicationTokenData? get optimisticResponse;
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
  _i2.GRevokeApplicationTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GRevokeApplicationTokenData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRevokeApplicationTokenData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GRevokeApplicationTokenData,
      _i3.GRevokeApplicationTokenVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRevokeApplicationTokenReq> get serializer =>
      _$gRevokeApplicationTokenReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRevokeApplicationTokenReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRevokeApplicationTokenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRevokeApplicationTokenReq.serializer,
        json,
      );
}
