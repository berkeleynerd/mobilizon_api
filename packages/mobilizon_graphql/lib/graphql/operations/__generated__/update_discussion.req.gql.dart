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
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_discussion.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_discussion.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_discussion.var.gql.dart'
    as _i3;

part 'update_discussion.req.gql.g.dart';

abstract class GUpdateDiscussionReq
    implements
        Built<GUpdateDiscussionReq, GUpdateDiscussionReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateDiscussionData,
            _i3.GUpdateDiscussionVars> {
  GUpdateDiscussionReq._();

  factory GUpdateDiscussionReq(
          [void Function(GUpdateDiscussionReqBuilder b) updates]) =
      _$GUpdateDiscussionReq;

  static void _initializeBuilder(GUpdateDiscussionReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateDiscussion',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateDiscussionVars get vars;
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
  _i2.GUpdateDiscussionData? Function(
    _i2.GUpdateDiscussionData?,
    _i2.GUpdateDiscussionData?,
  )? get updateResult;
  @override
  _i2.GUpdateDiscussionData? get optimisticResponse;
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
  _i2.GUpdateDiscussionData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateDiscussionData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateDiscussionData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateDiscussionData, _i3.GUpdateDiscussionVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateDiscussionReq> get serializer =>
      _$gUpdateDiscussionReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateDiscussionReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateDiscussionReq.serializer,
        json,
      );
}

abstract class GupdateDiscussion_EventFieldsReq
    implements
        Built<GupdateDiscussion_EventFieldsReq,
            GupdateDiscussion_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateDiscussion_EventFieldsData,
            _i3.GupdateDiscussion_EventFieldsVars> {
  GupdateDiscussion_EventFieldsReq._();

  factory GupdateDiscussion_EventFieldsReq(
          [void Function(GupdateDiscussion_EventFieldsReqBuilder b) updates]) =
      _$GupdateDiscussion_EventFieldsReq;

  static void _initializeBuilder(GupdateDiscussion_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateDiscussion_EventFields';

  @override
  _i3.GupdateDiscussion_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateDiscussion_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateDiscussion_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateDiscussion_EventFieldsData data) =>
      data.toJson();

  static Serializer<GupdateDiscussion_EventFieldsReq> get serializer =>
      _$gupdateDiscussionEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateDiscussion_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsReq.serializer,
        json,
      );
}

abstract class GupdateDiscussion_MediaFieldsReq
    implements
        Built<GupdateDiscussion_MediaFieldsReq,
            GupdateDiscussion_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateDiscussion_MediaFieldsData,
            _i3.GupdateDiscussion_MediaFieldsVars> {
  GupdateDiscussion_MediaFieldsReq._();

  factory GupdateDiscussion_MediaFieldsReq(
          [void Function(GupdateDiscussion_MediaFieldsReqBuilder b) updates]) =
      _$GupdateDiscussion_MediaFieldsReq;

  static void _initializeBuilder(GupdateDiscussion_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateDiscussion_MediaFields';

  @override
  _i3.GupdateDiscussion_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateDiscussion_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateDiscussion_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateDiscussion_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GupdateDiscussion_MediaFieldsReq> get serializer =>
      _$gupdateDiscussionMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateDiscussion_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_MediaFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateDiscussion_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GupdateDiscussion_PersonFieldsReq
    implements
        Built<GupdateDiscussion_PersonFieldsReq,
            GupdateDiscussion_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateDiscussion_PersonFieldsData,
            _i3.GupdateDiscussion_PersonFieldsVars> {
  GupdateDiscussion_PersonFieldsReq._();

  factory GupdateDiscussion_PersonFieldsReq(
          [void Function(GupdateDiscussion_PersonFieldsReqBuilder b) updates]) =
      _$GupdateDiscussion_PersonFieldsReq;

  static void _initializeBuilder(GupdateDiscussion_PersonFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'updateDiscussion_PersonFields';

  @override
  _i3.GupdateDiscussion_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateDiscussion_PersonFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GupdateDiscussion_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GupdateDiscussion_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GupdateDiscussion_PersonFieldsReq> get serializer =>
      _$gupdateDiscussionPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateDiscussion_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_PersonFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateDiscussion_PersonFieldsReq.serializer,
        json,
      );
}
