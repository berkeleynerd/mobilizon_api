// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/preview_resource_link.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/preview_resource_link.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/preview_resource_link.var.gql.dart'
    as _i3;

part 'preview_resource_link.req.gql.g.dart';

abstract class GPreviewResourceLinkReq
    implements
        Built<GPreviewResourceLinkReq, GPreviewResourceLinkReqBuilder>,
        _i1.OperationRequest<_i2.GPreviewResourceLinkData,
            _i3.GPreviewResourceLinkVars> {
  GPreviewResourceLinkReq._();

  factory GPreviewResourceLinkReq(
          [void Function(GPreviewResourceLinkReqBuilder b) updates]) =
      _$GPreviewResourceLinkReq;

  static void _initializeBuilder(GPreviewResourceLinkReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'PreviewResourceLink',
    )
    ..executeOnListen = true;

  @override
  _i3.GPreviewResourceLinkVars get vars;
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
  _i2.GPreviewResourceLinkData? Function(
    _i2.GPreviewResourceLinkData?,
    _i2.GPreviewResourceLinkData?,
  )? get updateResult;
  @override
  _i2.GPreviewResourceLinkData? get optimisticResponse;
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
  _i2.GPreviewResourceLinkData? parseData(Map<String, dynamic> json) =>
      _i2.GPreviewResourceLinkData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GPreviewResourceLinkData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GPreviewResourceLinkData,
      _i3.GPreviewResourceLinkVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GPreviewResourceLinkReq> get serializer =>
      _$gPreviewResourceLinkReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPreviewResourceLinkReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPreviewResourceLinkReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPreviewResourceLinkReq.serializer,
        json,
      );
}
