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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/update_resource.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/update_resource.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/update_resource.var.gql.dart'
    as _i3;

part 'update_resource.req.gql.g.dart';

abstract class GUpdateResourceReq
    implements
        Built<GUpdateResourceReq, GUpdateResourceReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateResourceData, _i3.GUpdateResourceVars> {
  GUpdateResourceReq._();

  factory GUpdateResourceReq(
          [void Function(GUpdateResourceReqBuilder b) updates]) =
      _$GUpdateResourceReq;

  static void _initializeBuilder(GUpdateResourceReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateResource',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateResourceVars get vars;
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
  _i2.GUpdateResourceData? Function(
    _i2.GUpdateResourceData?,
    _i2.GUpdateResourceData?,
  )? get updateResult;
  @override
  _i2.GUpdateResourceData? get optimisticResponse;
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
  _i2.GUpdateResourceData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateResourceData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateResourceData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateResourceData, _i3.GUpdateResourceVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateResourceReq> get serializer =>
      _$gUpdateResourceReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateResourceReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateResourceReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateResourceReq.serializer,
        json,
      );
}

abstract class GupdateResource_MediaFieldsReq
    implements
        Built<GupdateResource_MediaFieldsReq,
            GupdateResource_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateResource_MediaFieldsData,
            _i3.GupdateResource_MediaFieldsVars> {
  GupdateResource_MediaFieldsReq._();

  factory GupdateResource_MediaFieldsReq(
          [void Function(GupdateResource_MediaFieldsReqBuilder b) updates]) =
      _$GupdateResource_MediaFieldsReq;

  static void _initializeBuilder(GupdateResource_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateResource_MediaFields';

  @override
  _i3.GupdateResource_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateResource_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateResource_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateResource_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GupdateResource_MediaFieldsReq> get serializer =>
      _$gupdateResourceMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateResource_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateResource_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateResource_MediaFieldsReq.serializer,
        json,
      );
}
