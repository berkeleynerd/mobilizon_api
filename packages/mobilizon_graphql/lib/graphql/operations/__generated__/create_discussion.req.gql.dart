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
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_discussion.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_discussion.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_discussion.var.gql.dart'
    as _i3;

part 'create_discussion.req.gql.g.dart';

abstract class GCreateDiscussionReq
    implements
        Built<GCreateDiscussionReq, GCreateDiscussionReqBuilder>,
        _i1.OperationRequest<_i2.GCreateDiscussionData,
            _i3.GCreateDiscussionVars> {
  GCreateDiscussionReq._();

  factory GCreateDiscussionReq(
          [void Function(GCreateDiscussionReqBuilder b) updates]) =
      _$GCreateDiscussionReq;

  static void _initializeBuilder(GCreateDiscussionReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateDiscussion',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateDiscussionVars get vars;
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
  _i2.GCreateDiscussionData? Function(
    _i2.GCreateDiscussionData?,
    _i2.GCreateDiscussionData?,
  )? get updateResult;
  @override
  _i2.GCreateDiscussionData? get optimisticResponse;
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
  _i2.GCreateDiscussionData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateDiscussionData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateDiscussionData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateDiscussionData, _i3.GCreateDiscussionVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateDiscussionReq> get serializer =>
      _$gCreateDiscussionReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateDiscussionReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateDiscussionReq.serializer,
        json,
      );
}

abstract class GcreateDiscussion_EventFieldsReq
    implements
        Built<GcreateDiscussion_EventFieldsReq,
            GcreateDiscussion_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateDiscussion_EventFieldsData,
            _i3.GcreateDiscussion_EventFieldsVars> {
  GcreateDiscussion_EventFieldsReq._();

  factory GcreateDiscussion_EventFieldsReq(
          [void Function(GcreateDiscussion_EventFieldsReqBuilder b) updates]) =
      _$GcreateDiscussion_EventFieldsReq;

  static void _initializeBuilder(GcreateDiscussion_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createDiscussion_EventFields';

  @override
  _i3.GcreateDiscussion_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateDiscussion_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateDiscussion_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateDiscussion_EventFieldsData data) =>
      data.toJson();

  static Serializer<GcreateDiscussion_EventFieldsReq> get serializer =>
      _$gcreateDiscussionEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateDiscussion_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsReq.serializer,
        json,
      );
}

abstract class GcreateDiscussion_MediaFieldsReq
    implements
        Built<GcreateDiscussion_MediaFieldsReq,
            GcreateDiscussion_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateDiscussion_MediaFieldsData,
            _i3.GcreateDiscussion_MediaFieldsVars> {
  GcreateDiscussion_MediaFieldsReq._();

  factory GcreateDiscussion_MediaFieldsReq(
          [void Function(GcreateDiscussion_MediaFieldsReqBuilder b) updates]) =
      _$GcreateDiscussion_MediaFieldsReq;

  static void _initializeBuilder(GcreateDiscussion_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createDiscussion_MediaFields';

  @override
  _i3.GcreateDiscussion_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateDiscussion_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateDiscussion_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateDiscussion_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GcreateDiscussion_MediaFieldsReq> get serializer =>
      _$gcreateDiscussionMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateDiscussion_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_MediaFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateDiscussion_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GcreateDiscussion_PersonFieldsReq
    implements
        Built<GcreateDiscussion_PersonFieldsReq,
            GcreateDiscussion_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateDiscussion_PersonFieldsData,
            _i3.GcreateDiscussion_PersonFieldsVars> {
  GcreateDiscussion_PersonFieldsReq._();

  factory GcreateDiscussion_PersonFieldsReq(
          [void Function(GcreateDiscussion_PersonFieldsReqBuilder b) updates]) =
      _$GcreateDiscussion_PersonFieldsReq;

  static void _initializeBuilder(GcreateDiscussion_PersonFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'createDiscussion_PersonFields';

  @override
  _i3.GcreateDiscussion_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateDiscussion_PersonFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GcreateDiscussion_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GcreateDiscussion_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GcreateDiscussion_PersonFieldsReq> get serializer =>
      _$gcreateDiscussionPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateDiscussion_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_PersonFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateDiscussion_PersonFieldsReq.serializer,
        json,
      );
}
