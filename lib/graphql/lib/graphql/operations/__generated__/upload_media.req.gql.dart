// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/upload_media.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/upload_media.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/upload_media.var.gql.dart'
    as _i3;

part 'upload_media.req.gql.g.dart';

abstract class GUploadMediaReq
    implements
        Built<GUploadMediaReq, GUploadMediaReqBuilder>,
        _i1.OperationRequest<_i2.GUploadMediaData, _i3.GUploadMediaVars> {
  GUploadMediaReq._();

  factory GUploadMediaReq([void Function(GUploadMediaReqBuilder b) updates]) =
      _$GUploadMediaReq;

  static void _initializeBuilder(GUploadMediaReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UploadMedia',
    )
    ..executeOnListen = true;

  @override
  _i3.GUploadMediaVars get vars;
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
  _i2.GUploadMediaData? Function(
    _i2.GUploadMediaData?,
    _i2.GUploadMediaData?,
  )? get updateResult;
  @override
  _i2.GUploadMediaData? get optimisticResponse;
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
  _i2.GUploadMediaData? parseData(Map<String, dynamic> json) =>
      _i2.GUploadMediaData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUploadMediaData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUploadMediaData, _i3.GUploadMediaVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUploadMediaReq> get serializer =>
      _$gUploadMediaReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUploadMediaReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUploadMediaReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUploadMediaReq.serializer,
        json,
      );
}
