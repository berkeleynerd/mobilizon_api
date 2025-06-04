// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_graphql/graphql/operations/__generated__/authorize_device_application.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/authorize_device_application.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/authorize_device_application.var.gql.dart'
    as _i3;

part 'authorize_device_application.req.gql.g.dart';

abstract class GAuthorizeDeviceApplicationReq
    implements
        Built<GAuthorizeDeviceApplicationReq,
            GAuthorizeDeviceApplicationReqBuilder>,
        _i1.OperationRequest<_i2.GAuthorizeDeviceApplicationData,
            _i3.GAuthorizeDeviceApplicationVars> {
  GAuthorizeDeviceApplicationReq._();

  factory GAuthorizeDeviceApplicationReq(
          [void Function(GAuthorizeDeviceApplicationReqBuilder b) updates]) =
      _$GAuthorizeDeviceApplicationReq;

  static void _initializeBuilder(GAuthorizeDeviceApplicationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AuthorizeDeviceApplication',
    )
    ..executeOnListen = true;

  @override
  _i3.GAuthorizeDeviceApplicationVars get vars;
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
  _i2.GAuthorizeDeviceApplicationData? Function(
    _i2.GAuthorizeDeviceApplicationData?,
    _i2.GAuthorizeDeviceApplicationData?,
  )? get updateResult;
  @override
  _i2.GAuthorizeDeviceApplicationData? get optimisticResponse;
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
  _i2.GAuthorizeDeviceApplicationData? parseData(Map<String, dynamic> json) =>
      _i2.GAuthorizeDeviceApplicationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAuthorizeDeviceApplicationData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GAuthorizeDeviceApplicationData,
      _i3.GAuthorizeDeviceApplicationVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GAuthorizeDeviceApplicationReq> get serializer =>
      _$gAuthorizeDeviceApplicationReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAuthorizeDeviceApplicationReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAuthorizeDeviceApplicationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAuthorizeDeviceApplicationReq.serializer,
        json,
      );
}
