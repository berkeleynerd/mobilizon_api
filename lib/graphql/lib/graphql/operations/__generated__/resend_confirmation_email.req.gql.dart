// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/resend_confirmation_email.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/resend_confirmation_email.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/resend_confirmation_email.var.gql.dart'
    as _i3;

part 'resend_confirmation_email.req.gql.g.dart';

abstract class GResendConfirmationEmailReq
    implements
        Built<GResendConfirmationEmailReq, GResendConfirmationEmailReqBuilder>,
        _i1.OperationRequest<_i2.GResendConfirmationEmailData,
            _i3.GResendConfirmationEmailVars> {
  GResendConfirmationEmailReq._();

  factory GResendConfirmationEmailReq(
          [void Function(GResendConfirmationEmailReqBuilder b) updates]) =
      _$GResendConfirmationEmailReq;

  static void _initializeBuilder(GResendConfirmationEmailReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ResendConfirmationEmail',
    )
    ..executeOnListen = true;

  @override
  _i3.GResendConfirmationEmailVars get vars;
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
  _i2.GResendConfirmationEmailData? Function(
    _i2.GResendConfirmationEmailData?,
    _i2.GResendConfirmationEmailData?,
  )? get updateResult;
  @override
  _i2.GResendConfirmationEmailData? get optimisticResponse;
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
  _i2.GResendConfirmationEmailData? parseData(Map<String, dynamic> json) =>
      _i2.GResendConfirmationEmailData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GResendConfirmationEmailData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GResendConfirmationEmailData,
      _i3.GResendConfirmationEmailVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GResendConfirmationEmailReq> get serializer =>
      _$gResendConfirmationEmailReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GResendConfirmationEmailReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResendConfirmationEmailReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GResendConfirmationEmailReq.serializer,
        json,
      );
}
