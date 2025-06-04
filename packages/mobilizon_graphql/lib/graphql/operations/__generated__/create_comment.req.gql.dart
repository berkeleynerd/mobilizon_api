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
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_comment.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_comment.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_comment.var.gql.dart'
    as _i3;

part 'create_comment.req.gql.g.dart';

abstract class GCreateCommentReq
    implements
        Built<GCreateCommentReq, GCreateCommentReqBuilder>,
        _i1.OperationRequest<_i2.GCreateCommentData, _i3.GCreateCommentVars> {
  GCreateCommentReq._();

  factory GCreateCommentReq(
          [void Function(GCreateCommentReqBuilder b) updates]) =
      _$GCreateCommentReq;

  static void _initializeBuilder(GCreateCommentReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateComment',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateCommentVars get vars;
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
  _i2.GCreateCommentData? Function(
    _i2.GCreateCommentData?,
    _i2.GCreateCommentData?,
  )? get updateResult;
  @override
  _i2.GCreateCommentData? get optimisticResponse;
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
  _i2.GCreateCommentData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateCommentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateCommentData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateCommentData, _i3.GCreateCommentVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateCommentReq> get serializer =>
      _$gCreateCommentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateCommentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCommentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateCommentReq.serializer,
        json,
      );
}

abstract class GcreateComment_EventFieldsReq
    implements
        Built<GcreateComment_EventFieldsReq,
            GcreateComment_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateComment_EventFieldsData,
            _i3.GcreateComment_EventFieldsVars> {
  GcreateComment_EventFieldsReq._();

  factory GcreateComment_EventFieldsReq(
          [void Function(GcreateComment_EventFieldsReqBuilder b) updates]) =
      _$GcreateComment_EventFieldsReq;

  static void _initializeBuilder(GcreateComment_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createComment_EventFields';

  @override
  _i3.GcreateComment_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateComment_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateComment_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateComment_EventFieldsData data) =>
      data.toJson();

  static Serializer<GcreateComment_EventFieldsReq> get serializer =>
      _$gcreateCommentEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateComment_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateComment_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateComment_EventFieldsReq.serializer,
        json,
      );
}

abstract class GcreateComment_MediaFieldsReq
    implements
        Built<GcreateComment_MediaFieldsReq,
            GcreateComment_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateComment_MediaFieldsData,
            _i3.GcreateComment_MediaFieldsVars> {
  GcreateComment_MediaFieldsReq._();

  factory GcreateComment_MediaFieldsReq(
          [void Function(GcreateComment_MediaFieldsReqBuilder b) updates]) =
      _$GcreateComment_MediaFieldsReq;

  static void _initializeBuilder(GcreateComment_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createComment_MediaFields';

  @override
  _i3.GcreateComment_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateComment_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateComment_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateComment_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GcreateComment_MediaFieldsReq> get serializer =>
      _$gcreateCommentMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateComment_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateComment_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateComment_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GcreateComment_PersonFieldsReq
    implements
        Built<GcreateComment_PersonFieldsReq,
            GcreateComment_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateComment_PersonFieldsData,
            _i3.GcreateComment_PersonFieldsVars> {
  GcreateComment_PersonFieldsReq._();

  factory GcreateComment_PersonFieldsReq(
          [void Function(GcreateComment_PersonFieldsReqBuilder b) updates]) =
      _$GcreateComment_PersonFieldsReq;

  static void _initializeBuilder(GcreateComment_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createComment_PersonFields';

  @override
  _i3.GcreateComment_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateComment_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateComment_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateComment_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GcreateComment_PersonFieldsReq> get serializer =>
      _$gcreateCommentPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateComment_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateComment_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateComment_PersonFieldsReq.serializer,
        json,
      );
}
