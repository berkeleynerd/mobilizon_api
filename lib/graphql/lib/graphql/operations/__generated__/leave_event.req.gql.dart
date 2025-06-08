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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/leave_event.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/leave_event.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/leave_event.var.gql.dart'
    as _i3;

part 'leave_event.req.gql.g.dart';

abstract class GLeaveEventReq
    implements
        Built<GLeaveEventReq, GLeaveEventReqBuilder>,
        _i1.OperationRequest<_i2.GLeaveEventData, _i3.GLeaveEventVars> {
  GLeaveEventReq._();

  factory GLeaveEventReq([void Function(GLeaveEventReqBuilder b) updates]) =
      _$GLeaveEventReq;

  static void _initializeBuilder(GLeaveEventReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'LeaveEvent',
    )
    ..executeOnListen = true;

  @override
  _i3.GLeaveEventVars get vars;
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
  _i2.GLeaveEventData? Function(
    _i2.GLeaveEventData?,
    _i2.GLeaveEventData?,
  )? get updateResult;
  @override
  _i2.GLeaveEventData? get optimisticResponse;
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
  _i2.GLeaveEventData? parseData(Map<String, dynamic> json) =>
      _i2.GLeaveEventData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GLeaveEventData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GLeaveEventData, _i3.GLeaveEventVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GLeaveEventReq> get serializer =>
      _$gLeaveEventReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLeaveEventReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLeaveEventReq.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFieldsReq
    implements
        Built<GleaveEvent_EventFieldsReq, GleaveEvent_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GleaveEvent_EventFieldsData,
            _i3.GleaveEvent_EventFieldsVars> {
  GleaveEvent_EventFieldsReq._();

  factory GleaveEvent_EventFieldsReq(
          [void Function(GleaveEvent_EventFieldsReqBuilder b) updates]) =
      _$GleaveEvent_EventFieldsReq;

  static void _initializeBuilder(GleaveEvent_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'leaveEvent_EventFields';

  @override
  _i3.GleaveEvent_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GleaveEvent_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GleaveEvent_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GleaveEvent_EventFieldsData data) =>
      data.toJson();

  static Serializer<GleaveEvent_EventFieldsReq> get serializer =>
      _$gleaveEventEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GleaveEvent_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GleaveEvent_EventFieldsReq.serializer,
        json,
      );
}

abstract class GleaveEvent_MediaFieldsReq
    implements
        Built<GleaveEvent_MediaFieldsReq, GleaveEvent_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GleaveEvent_MediaFieldsData,
            _i3.GleaveEvent_MediaFieldsVars> {
  GleaveEvent_MediaFieldsReq._();

  factory GleaveEvent_MediaFieldsReq(
          [void Function(GleaveEvent_MediaFieldsReqBuilder b) updates]) =
      _$GleaveEvent_MediaFieldsReq;

  static void _initializeBuilder(GleaveEvent_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'leaveEvent_MediaFields';

  @override
  _i3.GleaveEvent_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GleaveEvent_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GleaveEvent_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GleaveEvent_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GleaveEvent_MediaFieldsReq> get serializer =>
      _$gleaveEventMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GleaveEvent_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GleaveEvent_MediaFieldsReq.serializer,
        json,
      );
}
