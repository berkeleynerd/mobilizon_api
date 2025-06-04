// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_graphql/graphql/operations/__generated__/reverse_geocode.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/reverse_geocode.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/reverse_geocode.var.gql.dart'
    as _i3;

part 'reverse_geocode.req.gql.g.dart';

abstract class GReverseGeocodeReq
    implements
        Built<GReverseGeocodeReq, GReverseGeocodeReqBuilder>,
        _i1.OperationRequest<_i2.GReverseGeocodeData, _i3.GReverseGeocodeVars> {
  GReverseGeocodeReq._();

  factory GReverseGeocodeReq(
          [void Function(GReverseGeocodeReqBuilder b) updates]) =
      _$GReverseGeocodeReq;

  static void _initializeBuilder(GReverseGeocodeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ReverseGeocode',
    )
    ..executeOnListen = true;

  @override
  _i3.GReverseGeocodeVars get vars;
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
  _i2.GReverseGeocodeData? Function(
    _i2.GReverseGeocodeData?,
    _i2.GReverseGeocodeData?,
  )? get updateResult;
  @override
  _i2.GReverseGeocodeData? get optimisticResponse;
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
  _i2.GReverseGeocodeData? parseData(Map<String, dynamic> json) =>
      _i2.GReverseGeocodeData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GReverseGeocodeData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GReverseGeocodeData, _i3.GReverseGeocodeVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GReverseGeocodeReq> get serializer =>
      _$gReverseGeocodeReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GReverseGeocodeReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReverseGeocodeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GReverseGeocodeReq.serializer,
        json,
      );
}
