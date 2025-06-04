// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_graphql/graphql/operations/__generated__/reject_relay.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/reject_relay.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/reject_relay.var.gql.dart'
    as _i3;

part 'reject_relay.req.gql.g.dart';

abstract class GRejectRelayReq
    implements
        Built<GRejectRelayReq, GRejectRelayReqBuilder>,
        _i1.OperationRequest<_i2.GRejectRelayData, _i3.GRejectRelayVars> {
  GRejectRelayReq._();

  factory GRejectRelayReq([void Function(GRejectRelayReqBuilder b) updates]) =
      _$GRejectRelayReq;

  static void _initializeBuilder(GRejectRelayReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RejectRelay',
    )
    ..executeOnListen = true;

  @override
  _i3.GRejectRelayVars get vars;
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
  _i2.GRejectRelayData? Function(
    _i2.GRejectRelayData?,
    _i2.GRejectRelayData?,
  )? get updateResult;
  @override
  _i2.GRejectRelayData? get optimisticResponse;
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
  _i2.GRejectRelayData? parseData(Map<String, dynamic> json) =>
      _i2.GRejectRelayData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRejectRelayData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GRejectRelayData, _i3.GRejectRelayVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRejectRelayReq> get serializer =>
      _$gRejectRelayReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRejectRelayReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectRelayReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRejectRelayReq.serializer,
        json,
      );
}

abstract class GrejectRelay_MediaFieldsReq
    implements
        Built<GrejectRelay_MediaFieldsReq, GrejectRelay_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GrejectRelay_MediaFieldsData,
            _i3.GrejectRelay_MediaFieldsVars> {
  GrejectRelay_MediaFieldsReq._();

  factory GrejectRelay_MediaFieldsReq(
          [void Function(GrejectRelay_MediaFieldsReqBuilder b) updates]) =
      _$GrejectRelay_MediaFieldsReq;

  static void _initializeBuilder(GrejectRelay_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'rejectRelay_MediaFields';

  @override
  _i3.GrejectRelay_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GrejectRelay_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GrejectRelay_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GrejectRelay_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GrejectRelay_MediaFieldsReq> get serializer =>
      _$grejectRelayMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GrejectRelay_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectRelay_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GrejectRelay_MediaFieldsReq.serializer,
        json,
      );
}
