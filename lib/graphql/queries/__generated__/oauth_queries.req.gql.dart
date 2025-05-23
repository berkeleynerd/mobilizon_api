// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/queries/__generated__/oauth_queries.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/queries/__generated__/oauth_queries.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/queries/__generated__/oauth_queries.var.gql.dart'
    as _i3;

part 'oauth_queries.req.gql.g.dart';

abstract class GGetAuthApplicationReq
    implements
        Built<GGetAuthApplicationReq, GGetAuthApplicationReqBuilder>,
        _i1.OperationRequest<
          _i2.GGetAuthApplicationData,
          _i3.GGetAuthApplicationVars
        > {
  GGetAuthApplicationReq._();

  factory GGetAuthApplicationReq([
    void Function(GGetAuthApplicationReqBuilder b) updates,
  ]) = _$GGetAuthApplicationReq;

  static void _initializeBuilder(GGetAuthApplicationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetAuthApplication',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetAuthApplicationVars get vars;
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
  _i2.GGetAuthApplicationData? Function(
    _i2.GGetAuthApplicationData?,
    _i2.GGetAuthApplicationData?,
  )?
  get updateResult;
  @override
  _i2.GGetAuthApplicationData? get optimisticResponse;
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
  _i2.GGetAuthApplicationData? parseData(Map<String, dynamic> json) =>
      _i2.GGetAuthApplicationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetAuthApplicationData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetAuthApplicationData, _i3.GGetAuthApplicationVars>
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetAuthApplicationReq> get serializer =>
      _$gGetAuthApplicationReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetAuthApplicationReq.serializer, this)
          as Map<String, dynamic>);

  static GGetAuthApplicationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetAuthApplicationReq.serializer, json);
}
