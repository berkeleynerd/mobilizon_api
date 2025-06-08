// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/delete_feed_token.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/delete_feed_token.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/delete_feed_token.var.gql.dart'
    as _i3;

part 'delete_feed_token.req.gql.g.dart';

abstract class GDeleteFeedTokenReq
    implements
        Built<GDeleteFeedTokenReq, GDeleteFeedTokenReqBuilder>,
        _i1
        .OperationRequest<_i2.GDeleteFeedTokenData, _i3.GDeleteFeedTokenVars> {
  GDeleteFeedTokenReq._();

  factory GDeleteFeedTokenReq(
          [void Function(GDeleteFeedTokenReqBuilder b) updates]) =
      _$GDeleteFeedTokenReq;

  static void _initializeBuilder(GDeleteFeedTokenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteFeedToken',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeleteFeedTokenVars get vars;
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
  _i2.GDeleteFeedTokenData? Function(
    _i2.GDeleteFeedTokenData?,
    _i2.GDeleteFeedTokenData?,
  )? get updateResult;
  @override
  _i2.GDeleteFeedTokenData? get optimisticResponse;
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
  _i2.GDeleteFeedTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteFeedTokenData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeleteFeedTokenData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeleteFeedTokenData, _i3.GDeleteFeedTokenVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeleteFeedTokenReq> get serializer =>
      _$gDeleteFeedTokenReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteFeedTokenReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteFeedTokenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteFeedTokenReq.serializer,
        json,
      );
}
