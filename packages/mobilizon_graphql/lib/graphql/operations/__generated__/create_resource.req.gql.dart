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
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_resource.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_resource.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_resource.var.gql.dart'
    as _i3;

part 'create_resource.req.gql.g.dart';

abstract class GCreateResourceReq
    implements
        Built<GCreateResourceReq, GCreateResourceReqBuilder>,
        _i1.OperationRequest<_i2.GCreateResourceData, _i3.GCreateResourceVars> {
  GCreateResourceReq._();

  factory GCreateResourceReq(
          [void Function(GCreateResourceReqBuilder b) updates]) =
      _$GCreateResourceReq;

  static void _initializeBuilder(GCreateResourceReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateResource',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateResourceVars get vars;
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
  _i2.GCreateResourceData? Function(
    _i2.GCreateResourceData?,
    _i2.GCreateResourceData?,
  )? get updateResult;
  @override
  _i2.GCreateResourceData? get optimisticResponse;
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
  _i2.GCreateResourceData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateResourceData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateResourceData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateResourceData, _i3.GCreateResourceVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateResourceReq> get serializer =>
      _$gCreateResourceReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateResourceReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateResourceReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateResourceReq.serializer,
        json,
      );
}

abstract class GcreateResource_MediaFieldsReq
    implements
        Built<GcreateResource_MediaFieldsReq,
            GcreateResource_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateResource_MediaFieldsData,
            _i3.GcreateResource_MediaFieldsVars> {
  GcreateResource_MediaFieldsReq._();

  factory GcreateResource_MediaFieldsReq(
          [void Function(GcreateResource_MediaFieldsReqBuilder b) updates]) =
      _$GcreateResource_MediaFieldsReq;

  static void _initializeBuilder(GcreateResource_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createResource_MediaFields';

  @override
  _i3.GcreateResource_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateResource_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateResource_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateResource_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GcreateResource_MediaFieldsReq> get serializer =>
      _$gcreateResourceMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateResource_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateResource_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateResource_MediaFieldsReq.serializer,
        json,
      );
}
