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
import 'package:mobilizon_graphql/graphql/operations/__generated__/resource.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/resource.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/resource.var.gql.dart'
    as _i3;

part 'resource.req.gql.g.dart';

abstract class GResourceReq
    implements
        Built<GResourceReq, GResourceReqBuilder>,
        _i1.OperationRequest<_i2.GResourceData, _i3.GResourceVars> {
  GResourceReq._();

  factory GResourceReq([void Function(GResourceReqBuilder b) updates]) =
      _$GResourceReq;

  static void _initializeBuilder(GResourceReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Resource',
    )
    ..executeOnListen = true;

  @override
  _i3.GResourceVars get vars;
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
  _i2.GResourceData? Function(
    _i2.GResourceData?,
    _i2.GResourceData?,
  )? get updateResult;
  @override
  _i2.GResourceData? get optimisticResponse;
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
  _i2.GResourceData? parseData(Map<String, dynamic> json) =>
      _i2.GResourceData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GResourceData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GResourceData, _i3.GResourceVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GResourceReq> get serializer => _$gResourceReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GResourceReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResourceReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GResourceReq.serializer,
        json,
      );
}

abstract class Gresource_MediaFieldsReq
    implements
        Built<Gresource_MediaFieldsReq, Gresource_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gresource_MediaFieldsData,
            _i3.Gresource_MediaFieldsVars> {
  Gresource_MediaFieldsReq._();

  factory Gresource_MediaFieldsReq(
          [void Function(Gresource_MediaFieldsReqBuilder b) updates]) =
      _$Gresource_MediaFieldsReq;

  static void _initializeBuilder(Gresource_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'resource_MediaFields';

  @override
  _i3.Gresource_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gresource_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gresource_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gresource_MediaFieldsData data) =>
      data.toJson();

  static Serializer<Gresource_MediaFieldsReq> get serializer =>
      _$gresourceMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gresource_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gresource_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gresource_MediaFieldsReq.serializer,
        json,
      );
}
