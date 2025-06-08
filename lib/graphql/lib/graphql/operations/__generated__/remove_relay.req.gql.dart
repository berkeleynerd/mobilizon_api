// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/remove_relay.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/remove_relay.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/remove_relay.var.gql.dart'
    as _i3;

part 'remove_relay.req.gql.g.dart';

abstract class GRemoveRelayReq
    implements
        Built<GRemoveRelayReq, GRemoveRelayReqBuilder>,
        _i1.OperationRequest<_i2.GRemoveRelayData, _i3.GRemoveRelayVars> {
  GRemoveRelayReq._();

  factory GRemoveRelayReq([void Function(GRemoveRelayReqBuilder b) updates]) =
      _$GRemoveRelayReq;

  static void _initializeBuilder(GRemoveRelayReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RemoveRelay',
    )
    ..executeOnListen = true;

  @override
  _i3.GRemoveRelayVars get vars;
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
  _i2.GRemoveRelayData? Function(
    _i2.GRemoveRelayData?,
    _i2.GRemoveRelayData?,
  )? get updateResult;
  @override
  _i2.GRemoveRelayData? get optimisticResponse;
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
  _i2.GRemoveRelayData? parseData(Map<String, dynamic> json) =>
      _i2.GRemoveRelayData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRemoveRelayData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GRemoveRelayData, _i3.GRemoveRelayVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRemoveRelayReq> get serializer =>
      _$gRemoveRelayReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRemoveRelayReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveRelayReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRemoveRelayReq.serializer,
        json,
      );
}

abstract class GremoveRelay_MediaFieldsReq
    implements
        Built<GremoveRelay_MediaFieldsReq, GremoveRelay_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GremoveRelay_MediaFieldsData,
            _i3.GremoveRelay_MediaFieldsVars> {
  GremoveRelay_MediaFieldsReq._();

  factory GremoveRelay_MediaFieldsReq(
          [void Function(GremoveRelay_MediaFieldsReqBuilder b) updates]) =
      _$GremoveRelay_MediaFieldsReq;

  static void _initializeBuilder(GremoveRelay_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'removeRelay_MediaFields';

  @override
  _i3.GremoveRelay_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GremoveRelay_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GremoveRelay_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GremoveRelay_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GremoveRelay_MediaFieldsReq> get serializer =>
      _$gremoveRelayMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GremoveRelay_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveRelay_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GremoveRelay_MediaFieldsReq.serializer,
        json,
      );
}
