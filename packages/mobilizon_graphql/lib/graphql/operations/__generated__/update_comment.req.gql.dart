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
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_comment.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_comment.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_comment.var.gql.dart'
    as _i3;

part 'update_comment.req.gql.g.dart';

abstract class GUpdateCommentReq
    implements
        Built<GUpdateCommentReq, GUpdateCommentReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateCommentData, _i3.GUpdateCommentVars> {
  GUpdateCommentReq._();

  factory GUpdateCommentReq(
          [void Function(GUpdateCommentReqBuilder b) updates]) =
      _$GUpdateCommentReq;

  static void _initializeBuilder(GUpdateCommentReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateComment',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateCommentVars get vars;
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
  _i2.GUpdateCommentData? Function(
    _i2.GUpdateCommentData?,
    _i2.GUpdateCommentData?,
  )? get updateResult;
  @override
  _i2.GUpdateCommentData? get optimisticResponse;
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
  _i2.GUpdateCommentData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateCommentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateCommentData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateCommentData, _i3.GUpdateCommentVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateCommentReq> get serializer =>
      _$gUpdateCommentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateCommentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateCommentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateCommentReq.serializer,
        json,
      );
}

abstract class GupdateComment_EventFieldsReq
    implements
        Built<GupdateComment_EventFieldsReq,
            GupdateComment_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateComment_EventFieldsData,
            _i3.GupdateComment_EventFieldsVars> {
  GupdateComment_EventFieldsReq._();

  factory GupdateComment_EventFieldsReq(
          [void Function(GupdateComment_EventFieldsReqBuilder b) updates]) =
      _$GupdateComment_EventFieldsReq;

  static void _initializeBuilder(GupdateComment_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateComment_EventFields';

  @override
  _i3.GupdateComment_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateComment_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateComment_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateComment_EventFieldsData data) =>
      data.toJson();

  static Serializer<GupdateComment_EventFieldsReq> get serializer =>
      _$gupdateCommentEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateComment_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateComment_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateComment_EventFieldsReq.serializer,
        json,
      );
}

abstract class GupdateComment_MediaFieldsReq
    implements
        Built<GupdateComment_MediaFieldsReq,
            GupdateComment_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateComment_MediaFieldsData,
            _i3.GupdateComment_MediaFieldsVars> {
  GupdateComment_MediaFieldsReq._();

  factory GupdateComment_MediaFieldsReq(
          [void Function(GupdateComment_MediaFieldsReqBuilder b) updates]) =
      _$GupdateComment_MediaFieldsReq;

  static void _initializeBuilder(GupdateComment_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateComment_MediaFields';

  @override
  _i3.GupdateComment_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateComment_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateComment_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateComment_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GupdateComment_MediaFieldsReq> get serializer =>
      _$gupdateCommentMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateComment_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateComment_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateComment_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GupdateComment_PersonFieldsReq
    implements
        Built<GupdateComment_PersonFieldsReq,
            GupdateComment_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateComment_PersonFieldsData,
            _i3.GupdateComment_PersonFieldsVars> {
  GupdateComment_PersonFieldsReq._();

  factory GupdateComment_PersonFieldsReq(
          [void Function(GupdateComment_PersonFieldsReqBuilder b) updates]) =
      _$GupdateComment_PersonFieldsReq;

  static void _initializeBuilder(GupdateComment_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateComment_PersonFields';

  @override
  _i3.GupdateComment_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateComment_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateComment_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateComment_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GupdateComment_PersonFieldsReq> get serializer =>
      _$gupdateCommentPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateComment_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateComment_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateComment_PersonFieldsReq.serializer,
        json,
      );
}
