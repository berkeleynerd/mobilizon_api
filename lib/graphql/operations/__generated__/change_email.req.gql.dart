// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/operations/__generated__/change_email.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/operations/__generated__/change_email.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/operations/__generated__/change_email.var.gql.dart'
    as _i3;

part 'change_email.req.gql.g.dart';

abstract class GChangeEmailReq
    implements
        Built<GChangeEmailReq, GChangeEmailReqBuilder>,
        _i1.OperationRequest<_i2.GChangeEmailData, _i3.GChangeEmailVars> {
  GChangeEmailReq._();

  factory GChangeEmailReq([void Function(GChangeEmailReqBuilder b) updates]) =
      _$GChangeEmailReq;

  static void _initializeBuilder(GChangeEmailReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ChangeEmail',
    )
    ..executeOnListen = true;

  @override
  _i3.GChangeEmailVars get vars;
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
  _i2.GChangeEmailData? Function(
    _i2.GChangeEmailData?,
    _i2.GChangeEmailData?,
  )? get updateResult;
  @override
  _i2.GChangeEmailData? get optimisticResponse;
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
  _i2.GChangeEmailData? parseData(Map<String, dynamic> json) =>
      _i2.GChangeEmailData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GChangeEmailData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GChangeEmailData, _i3.GChangeEmailVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GChangeEmailReq> get serializer =>
      _$gChangeEmailReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GChangeEmailReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GChangeEmailReq.serializer,
        json,
      );
}
