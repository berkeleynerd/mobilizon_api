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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/join_event.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/join_event.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/join_event.var.gql.dart'
    as _i3;

part 'join_event.req.gql.g.dart';

abstract class GJoinEventReq
    implements
        Built<GJoinEventReq, GJoinEventReqBuilder>,
        _i1.OperationRequest<_i2.GJoinEventData, _i3.GJoinEventVars> {
  GJoinEventReq._();

  factory GJoinEventReq([void Function(GJoinEventReqBuilder b) updates]) =
      _$GJoinEventReq;

  static void _initializeBuilder(GJoinEventReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'JoinEvent',
    )
    ..executeOnListen = true;

  @override
  _i3.GJoinEventVars get vars;
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
  _i2.GJoinEventData? Function(
    _i2.GJoinEventData?,
    _i2.GJoinEventData?,
  )? get updateResult;
  @override
  _i2.GJoinEventData? get optimisticResponse;
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
  _i2.GJoinEventData? parseData(Map<String, dynamic> json) =>
      _i2.GJoinEventData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GJoinEventData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GJoinEventData, _i3.GJoinEventVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GJoinEventReq> get serializer => _$gJoinEventReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GJoinEventReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GJoinEventReq.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFieldsReq
    implements
        Built<GjoinEvent_EventFieldsReq, GjoinEvent_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GjoinEvent_EventFieldsData,
            _i3.GjoinEvent_EventFieldsVars> {
  GjoinEvent_EventFieldsReq._();

  factory GjoinEvent_EventFieldsReq(
          [void Function(GjoinEvent_EventFieldsReqBuilder b) updates]) =
      _$GjoinEvent_EventFieldsReq;

  static void _initializeBuilder(GjoinEvent_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'joinEvent_EventFields';

  @override
  _i3.GjoinEvent_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GjoinEvent_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GjoinEvent_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GjoinEvent_EventFieldsData data) =>
      data.toJson();

  static Serializer<GjoinEvent_EventFieldsReq> get serializer =>
      _$gjoinEventEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GjoinEvent_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GjoinEvent_EventFieldsReq.serializer,
        json,
      );
}

abstract class GjoinEvent_MediaFieldsReq
    implements
        Built<GjoinEvent_MediaFieldsReq, GjoinEvent_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GjoinEvent_MediaFieldsData,
            _i3.GjoinEvent_MediaFieldsVars> {
  GjoinEvent_MediaFieldsReq._();

  factory GjoinEvent_MediaFieldsReq(
          [void Function(GjoinEvent_MediaFieldsReqBuilder b) updates]) =
      _$GjoinEvent_MediaFieldsReq;

  static void _initializeBuilder(GjoinEvent_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'joinEvent_MediaFields';

  @override
  _i3.GjoinEvent_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GjoinEvent_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GjoinEvent_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GjoinEvent_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GjoinEvent_MediaFieldsReq> get serializer =>
      _$gjoinEventMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GjoinEvent_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GjoinEvent_MediaFieldsReq.serializer,
        json,
      );
}
