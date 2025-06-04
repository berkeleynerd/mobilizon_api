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
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_discussion.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_discussion.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_discussion.var.gql.dart'
    as _i3;

part 'delete_discussion.req.gql.g.dart';

abstract class GDeleteDiscussionReq
    implements
        Built<GDeleteDiscussionReq, GDeleteDiscussionReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteDiscussionData,
            _i3.GDeleteDiscussionVars> {
  GDeleteDiscussionReq._();

  factory GDeleteDiscussionReq(
          [void Function(GDeleteDiscussionReqBuilder b) updates]) =
      _$GDeleteDiscussionReq;

  static void _initializeBuilder(GDeleteDiscussionReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteDiscussion',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeleteDiscussionVars get vars;
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
  _i2.GDeleteDiscussionData? Function(
    _i2.GDeleteDiscussionData?,
    _i2.GDeleteDiscussionData?,
  )? get updateResult;
  @override
  _i2.GDeleteDiscussionData? get optimisticResponse;
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
  _i2.GDeleteDiscussionData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteDiscussionData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeleteDiscussionData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeleteDiscussionData, _i3.GDeleteDiscussionVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeleteDiscussionReq> get serializer =>
      _$gDeleteDiscussionReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteDiscussionReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteDiscussionReq.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_EventFieldsReq
    implements
        Built<GdeleteDiscussion_EventFieldsReq,
            GdeleteDiscussion_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GdeleteDiscussion_EventFieldsData,
            _i3.GdeleteDiscussion_EventFieldsVars> {
  GdeleteDiscussion_EventFieldsReq._();

  factory GdeleteDiscussion_EventFieldsReq(
          [void Function(GdeleteDiscussion_EventFieldsReqBuilder b) updates]) =
      _$GdeleteDiscussion_EventFieldsReq;

  static void _initializeBuilder(GdeleteDiscussion_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'deleteDiscussion_EventFields';

  @override
  _i3.GdeleteDiscussion_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdeleteDiscussion_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GdeleteDiscussion_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GdeleteDiscussion_EventFieldsData data) =>
      data.toJson();

  static Serializer<GdeleteDiscussion_EventFieldsReq> get serializer =>
      _$gdeleteDiscussionEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsReq.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_MediaFieldsReq
    implements
        Built<GdeleteDiscussion_MediaFieldsReq,
            GdeleteDiscussion_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GdeleteDiscussion_MediaFieldsData,
            _i3.GdeleteDiscussion_MediaFieldsVars> {
  GdeleteDiscussion_MediaFieldsReq._();

  factory GdeleteDiscussion_MediaFieldsReq(
          [void Function(GdeleteDiscussion_MediaFieldsReqBuilder b) updates]) =
      _$GdeleteDiscussion_MediaFieldsReq;

  static void _initializeBuilder(GdeleteDiscussion_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'deleteDiscussion_MediaFields';

  @override
  _i3.GdeleteDiscussion_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdeleteDiscussion_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GdeleteDiscussion_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GdeleteDiscussion_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GdeleteDiscussion_MediaFieldsReq> get serializer =>
      _$gdeleteDiscussionMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeleteDiscussion_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_MediaFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeleteDiscussion_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_PersonFieldsReq
    implements
        Built<GdeleteDiscussion_PersonFieldsReq,
            GdeleteDiscussion_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GdeleteDiscussion_PersonFieldsData,
            _i3.GdeleteDiscussion_PersonFieldsVars> {
  GdeleteDiscussion_PersonFieldsReq._();

  factory GdeleteDiscussion_PersonFieldsReq(
          [void Function(GdeleteDiscussion_PersonFieldsReqBuilder b) updates]) =
      _$GdeleteDiscussion_PersonFieldsReq;

  static void _initializeBuilder(GdeleteDiscussion_PersonFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'deleteDiscussion_PersonFields';

  @override
  _i3.GdeleteDiscussion_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdeleteDiscussion_PersonFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GdeleteDiscussion_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GdeleteDiscussion_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GdeleteDiscussion_PersonFieldsReq> get serializer =>
      _$gdeleteDiscussionPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeleteDiscussion_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_PersonFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeleteDiscussion_PersonFieldsReq.serializer,
        json,
      );
}
