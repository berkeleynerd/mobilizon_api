// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_graphql/graphql/operations/__generated__/auth_application.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/auth_application.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/auth_application.var.gql.dart'
    as _i3;

part 'auth_application.req.gql.g.dart';

abstract class GAuthApplicationReq
    implements
        Built<GAuthApplicationReq, GAuthApplicationReqBuilder>,
        _i1
        .OperationRequest<_i2.GAuthApplicationData, _i3.GAuthApplicationVars> {
  GAuthApplicationReq._();

  factory GAuthApplicationReq(
          [void Function(GAuthApplicationReqBuilder b) updates]) =
      _$GAuthApplicationReq;

  static void _initializeBuilder(GAuthApplicationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AuthApplication',
    )
    ..executeOnListen = true;

  @override
  _i3.GAuthApplicationVars get vars;
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
  _i2.GAuthApplicationData? Function(
    _i2.GAuthApplicationData?,
    _i2.GAuthApplicationData?,
  )? get updateResult;
  @override
  _i2.GAuthApplicationData? get optimisticResponse;
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
  _i2.GAuthApplicationData? parseData(Map<String, dynamic> json) =>
      _i2.GAuthApplicationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAuthApplicationData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GAuthApplicationData, _i3.GAuthApplicationVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GAuthApplicationReq> get serializer =>
      _$gAuthApplicationReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAuthApplicationReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAuthApplicationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAuthApplicationReq.serializer,
        json,
      );
}
