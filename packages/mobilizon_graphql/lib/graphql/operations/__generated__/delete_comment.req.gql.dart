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
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_comment.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_comment.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_comment.var.gql.dart'
    as _i3;

part 'delete_comment.req.gql.g.dart';

abstract class GDeleteCommentReq
    implements
        Built<GDeleteCommentReq, GDeleteCommentReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteCommentData, _i3.GDeleteCommentVars> {
  GDeleteCommentReq._();

  factory GDeleteCommentReq(
          [void Function(GDeleteCommentReqBuilder b) updates]) =
      _$GDeleteCommentReq;

  static void _initializeBuilder(GDeleteCommentReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteComment',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeleteCommentVars get vars;
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
  _i2.GDeleteCommentData? Function(
    _i2.GDeleteCommentData?,
    _i2.GDeleteCommentData?,
  )? get updateResult;
  @override
  _i2.GDeleteCommentData? get optimisticResponse;
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
  _i2.GDeleteCommentData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteCommentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeleteCommentData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeleteCommentData, _i3.GDeleteCommentVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeleteCommentReq> get serializer =>
      _$gDeleteCommentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteCommentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteCommentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteCommentReq.serializer,
        json,
      );
}

abstract class GdeleteComment_EventFieldsReq
    implements
        Built<GdeleteComment_EventFieldsReq,
            GdeleteComment_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GdeleteComment_EventFieldsData,
            _i3.GdeleteComment_EventFieldsVars> {
  GdeleteComment_EventFieldsReq._();

  factory GdeleteComment_EventFieldsReq(
          [void Function(GdeleteComment_EventFieldsReqBuilder b) updates]) =
      _$GdeleteComment_EventFieldsReq;

  static void _initializeBuilder(GdeleteComment_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'deleteComment_EventFields';

  @override
  _i3.GdeleteComment_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdeleteComment_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GdeleteComment_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GdeleteComment_EventFieldsData data) =>
      data.toJson();

  static Serializer<GdeleteComment_EventFieldsReq> get serializer =>
      _$gdeleteCommentEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeleteComment_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteComment_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeleteComment_EventFieldsReq.serializer,
        json,
      );
}

abstract class GdeleteComment_MediaFieldsReq
    implements
        Built<GdeleteComment_MediaFieldsReq,
            GdeleteComment_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GdeleteComment_MediaFieldsData,
            _i3.GdeleteComment_MediaFieldsVars> {
  GdeleteComment_MediaFieldsReq._();

  factory GdeleteComment_MediaFieldsReq(
          [void Function(GdeleteComment_MediaFieldsReqBuilder b) updates]) =
      _$GdeleteComment_MediaFieldsReq;

  static void _initializeBuilder(GdeleteComment_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'deleteComment_MediaFields';

  @override
  _i3.GdeleteComment_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdeleteComment_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GdeleteComment_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GdeleteComment_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GdeleteComment_MediaFieldsReq> get serializer =>
      _$gdeleteCommentMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeleteComment_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteComment_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeleteComment_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GdeleteComment_PersonFieldsReq
    implements
        Built<GdeleteComment_PersonFieldsReq,
            GdeleteComment_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GdeleteComment_PersonFieldsData,
            _i3.GdeleteComment_PersonFieldsVars> {
  GdeleteComment_PersonFieldsReq._();

  factory GdeleteComment_PersonFieldsReq(
          [void Function(GdeleteComment_PersonFieldsReqBuilder b) updates]) =
      _$GdeleteComment_PersonFieldsReq;

  static void _initializeBuilder(GdeleteComment_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'deleteComment_PersonFields';

  @override
  _i3.GdeleteComment_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdeleteComment_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GdeleteComment_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GdeleteComment_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GdeleteComment_PersonFieldsReq> get serializer =>
      _$gdeleteCommentPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeleteComment_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteComment_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeleteComment_PersonFieldsReq.serializer,
        json,
      );
}
