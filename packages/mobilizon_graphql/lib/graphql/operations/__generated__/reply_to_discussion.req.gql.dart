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
import 'package:mobilizon_graphql/graphql/operations/__generated__/reply_to_discussion.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/reply_to_discussion.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/reply_to_discussion.var.gql.dart'
    as _i3;

part 'reply_to_discussion.req.gql.g.dart';

abstract class GReplyToDiscussionReq
    implements
        Built<GReplyToDiscussionReq, GReplyToDiscussionReqBuilder>,
        _i1.OperationRequest<_i2.GReplyToDiscussionData,
            _i3.GReplyToDiscussionVars> {
  GReplyToDiscussionReq._();

  factory GReplyToDiscussionReq(
          [void Function(GReplyToDiscussionReqBuilder b) updates]) =
      _$GReplyToDiscussionReq;

  static void _initializeBuilder(GReplyToDiscussionReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ReplyToDiscussion',
    )
    ..executeOnListen = true;

  @override
  _i3.GReplyToDiscussionVars get vars;
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
  _i2.GReplyToDiscussionData? Function(
    _i2.GReplyToDiscussionData?,
    _i2.GReplyToDiscussionData?,
  )? get updateResult;
  @override
  _i2.GReplyToDiscussionData? get optimisticResponse;
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
  _i2.GReplyToDiscussionData? parseData(Map<String, dynamic> json) =>
      _i2.GReplyToDiscussionData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GReplyToDiscussionData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GReplyToDiscussionData, _i3.GReplyToDiscussionVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GReplyToDiscussionReq> get serializer =>
      _$gReplyToDiscussionReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GReplyToDiscussionReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GReplyToDiscussionReq.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_EventFieldsReq
    implements
        Built<GreplyToDiscussion_EventFieldsReq,
            GreplyToDiscussion_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GreplyToDiscussion_EventFieldsData,
            _i3.GreplyToDiscussion_EventFieldsVars> {
  GreplyToDiscussion_EventFieldsReq._();

  factory GreplyToDiscussion_EventFieldsReq(
          [void Function(GreplyToDiscussion_EventFieldsReqBuilder b) updates]) =
      _$GreplyToDiscussion_EventFieldsReq;

  static void _initializeBuilder(GreplyToDiscussion_EventFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'replyToDiscussion_EventFields';

  @override
  _i3.GreplyToDiscussion_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GreplyToDiscussion_EventFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GreplyToDiscussion_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GreplyToDiscussion_EventFieldsData data) =>
      data.toJson();

  static Serializer<GreplyToDiscussion_EventFieldsReq> get serializer =>
      _$greplyToDiscussionEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsReq.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_MediaFieldsReq
    implements
        Built<GreplyToDiscussion_MediaFieldsReq,
            GreplyToDiscussion_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GreplyToDiscussion_MediaFieldsData,
            _i3.GreplyToDiscussion_MediaFieldsVars> {
  GreplyToDiscussion_MediaFieldsReq._();

  factory GreplyToDiscussion_MediaFieldsReq(
          [void Function(GreplyToDiscussion_MediaFieldsReqBuilder b) updates]) =
      _$GreplyToDiscussion_MediaFieldsReq;

  static void _initializeBuilder(GreplyToDiscussion_MediaFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'replyToDiscussion_MediaFields';

  @override
  _i3.GreplyToDiscussion_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GreplyToDiscussion_MediaFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GreplyToDiscussion_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GreplyToDiscussion_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GreplyToDiscussion_MediaFieldsReq> get serializer =>
      _$greplyToDiscussionMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GreplyToDiscussion_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_MediaFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GreplyToDiscussion_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_PersonFieldsReq
    implements
        Built<GreplyToDiscussion_PersonFieldsReq,
            GreplyToDiscussion_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GreplyToDiscussion_PersonFieldsData,
            _i3.GreplyToDiscussion_PersonFieldsVars> {
  GreplyToDiscussion_PersonFieldsReq._();

  factory GreplyToDiscussion_PersonFieldsReq(
      [void Function(GreplyToDiscussion_PersonFieldsReqBuilder b)
          updates]) = _$GreplyToDiscussion_PersonFieldsReq;

  static void _initializeBuilder(GreplyToDiscussion_PersonFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'replyToDiscussion_PersonFields';

  @override
  _i3.GreplyToDiscussion_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GreplyToDiscussion_PersonFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GreplyToDiscussion_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GreplyToDiscussion_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GreplyToDiscussion_PersonFieldsReq> get serializer =>
      _$greplyToDiscussionPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GreplyToDiscussion_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_PersonFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GreplyToDiscussion_PersonFieldsReq.serializer,
        json,
      );
}
