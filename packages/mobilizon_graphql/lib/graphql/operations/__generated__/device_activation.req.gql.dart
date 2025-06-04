// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_graphql/graphql/operations/__generated__/device_activation.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/device_activation.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/device_activation.var.gql.dart'
    as _i3;

part 'device_activation.req.gql.g.dart';

abstract class GDeviceActivationReq
    implements
        Built<GDeviceActivationReq, GDeviceActivationReqBuilder>,
        _i1.OperationRequest<_i2.GDeviceActivationData,
            _i3.GDeviceActivationVars> {
  GDeviceActivationReq._();

  factory GDeviceActivationReq(
          [void Function(GDeviceActivationReqBuilder b) updates]) =
      _$GDeviceActivationReq;

  static void _initializeBuilder(GDeviceActivationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeviceActivation',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeviceActivationVars get vars;
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
  _i2.GDeviceActivationData? Function(
    _i2.GDeviceActivationData?,
    _i2.GDeviceActivationData?,
  )? get updateResult;
  @override
  _i2.GDeviceActivationData? get optimisticResponse;
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
  _i2.GDeviceActivationData? parseData(Map<String, dynamic> json) =>
      _i2.GDeviceActivationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeviceActivationData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeviceActivationData, _i3.GDeviceActivationVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeviceActivationReq> get serializer =>
      _$gDeviceActivationReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeviceActivationReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeviceActivationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeviceActivationReq.serializer,
        json,
      );
}
