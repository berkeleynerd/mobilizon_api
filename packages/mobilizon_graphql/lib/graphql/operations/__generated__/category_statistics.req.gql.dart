// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_graphql/graphql/operations/__generated__/category_statistics.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/category_statistics.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/category_statistics.var.gql.dart'
    as _i3;

part 'category_statistics.req.gql.g.dart';

abstract class GCategoryStatisticsReq
    implements
        Built<GCategoryStatisticsReq, GCategoryStatisticsReqBuilder>,
        _i1.OperationRequest<_i2.GCategoryStatisticsData,
            _i3.GCategoryStatisticsVars> {
  GCategoryStatisticsReq._();

  factory GCategoryStatisticsReq(
          [void Function(GCategoryStatisticsReqBuilder b) updates]) =
      _$GCategoryStatisticsReq;

  static void _initializeBuilder(GCategoryStatisticsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CategoryStatistics',
    )
    ..executeOnListen = true;

  @override
  _i3.GCategoryStatisticsVars get vars;
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
  _i2.GCategoryStatisticsData? Function(
    _i2.GCategoryStatisticsData?,
    _i2.GCategoryStatisticsData?,
  )? get updateResult;
  @override
  _i2.GCategoryStatisticsData? get optimisticResponse;
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
  _i2.GCategoryStatisticsData? parseData(Map<String, dynamic> json) =>
      _i2.GCategoryStatisticsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCategoryStatisticsData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GCategoryStatisticsData, _i3.GCategoryStatisticsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCategoryStatisticsReq> get serializer =>
      _$gCategoryStatisticsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCategoryStatisticsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryStatisticsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCategoryStatisticsReq.serializer,
        json,
      );
}
