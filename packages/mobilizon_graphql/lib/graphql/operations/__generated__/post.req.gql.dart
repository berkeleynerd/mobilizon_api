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
import 'package:mobilizon_graphql/graphql/operations/__generated__/post.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/post.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/post.var.gql.dart'
    as _i3;

part 'post.req.gql.g.dart';

abstract class GPostReq
    implements
        Built<GPostReq, GPostReqBuilder>,
        _i1.OperationRequest<_i2.GPostData, _i3.GPostVars> {
  GPostReq._();

  factory GPostReq([void Function(GPostReqBuilder b) updates]) = _$GPostReq;

  static void _initializeBuilder(GPostReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Post',
    )
    ..executeOnListen = true;

  @override
  _i3.GPostVars get vars;
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
  _i2.GPostData? Function(
    _i2.GPostData?,
    _i2.GPostData?,
  )? get updateResult;
  @override
  _i2.GPostData? get optimisticResponse;
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
  _i2.GPostData? parseData(Map<String, dynamic> json) =>
      _i2.GPostData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GPostData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GPostData, _i3.GPostVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GPostReq> get serializer => _$gPostReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPostReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPostReq.serializer,
        json,
      );
}

abstract class Gpost_MediaFieldsReq
    implements
        Built<Gpost_MediaFieldsReq, Gpost_MediaFieldsReqBuilder>,
        _i1
        .FragmentRequest<_i2.Gpost_MediaFieldsData, _i3.Gpost_MediaFieldsVars> {
  Gpost_MediaFieldsReq._();

  factory Gpost_MediaFieldsReq(
          [void Function(Gpost_MediaFieldsReqBuilder b) updates]) =
      _$Gpost_MediaFieldsReq;

  static void _initializeBuilder(Gpost_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'post_MediaFields';

  @override
  _i3.Gpost_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gpost_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gpost_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gpost_MediaFieldsData data) =>
      data.toJson();

  static Serializer<Gpost_MediaFieldsReq> get serializer =>
      _$gpostMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gpost_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpost_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gpost_MediaFieldsReq.serializer,
        json,
      );
}
