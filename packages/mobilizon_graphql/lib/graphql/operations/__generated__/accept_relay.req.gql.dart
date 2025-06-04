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
import 'package:mobilizon_graphql/graphql/operations/__generated__/accept_relay.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/accept_relay.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/accept_relay.var.gql.dart'
    as _i3;

part 'accept_relay.req.gql.g.dart';

abstract class GAcceptRelayReq
    implements
        Built<GAcceptRelayReq, GAcceptRelayReqBuilder>,
        _i1.OperationRequest<_i2.GAcceptRelayData, _i3.GAcceptRelayVars> {
  GAcceptRelayReq._();

  factory GAcceptRelayReq([void Function(GAcceptRelayReqBuilder b) updates]) =
      _$GAcceptRelayReq;

  static void _initializeBuilder(GAcceptRelayReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AcceptRelay',
    )
    ..executeOnListen = true;

  @override
  _i3.GAcceptRelayVars get vars;
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
  _i2.GAcceptRelayData? Function(
    _i2.GAcceptRelayData?,
    _i2.GAcceptRelayData?,
  )? get updateResult;
  @override
  _i2.GAcceptRelayData? get optimisticResponse;
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
  _i2.GAcceptRelayData? parseData(Map<String, dynamic> json) =>
      _i2.GAcceptRelayData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAcceptRelayData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GAcceptRelayData, _i3.GAcceptRelayVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GAcceptRelayReq> get serializer =>
      _$gAcceptRelayReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAcceptRelayReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptRelayReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAcceptRelayReq.serializer,
        json,
      );
}

abstract class GacceptRelay_MediaFieldsReq
    implements
        Built<GacceptRelay_MediaFieldsReq, GacceptRelay_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GacceptRelay_MediaFieldsData,
            _i3.GacceptRelay_MediaFieldsVars> {
  GacceptRelay_MediaFieldsReq._();

  factory GacceptRelay_MediaFieldsReq(
          [void Function(GacceptRelay_MediaFieldsReqBuilder b) updates]) =
      _$GacceptRelay_MediaFieldsReq;

  static void _initializeBuilder(GacceptRelay_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'acceptRelay_MediaFields';

  @override
  _i3.GacceptRelay_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GacceptRelay_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GacceptRelay_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GacceptRelay_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GacceptRelay_MediaFieldsReq> get serializer =>
      _$gacceptRelayMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GacceptRelay_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptRelay_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GacceptRelay_MediaFieldsReq.serializer,
        json,
      );
}
