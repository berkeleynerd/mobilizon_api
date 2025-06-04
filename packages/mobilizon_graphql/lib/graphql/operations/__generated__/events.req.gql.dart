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
import 'package:mobilizon_graphql/graphql/operations/__generated__/events.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/events.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/events.var.gql.dart'
    as _i3;

part 'events.req.gql.g.dart';

abstract class GEventsReq
    implements
        Built<GEventsReq, GEventsReqBuilder>,
        _i1.OperationRequest<_i2.GEventsData, _i3.GEventsVars> {
  GEventsReq._();

  factory GEventsReq([void Function(GEventsReqBuilder b) updates]) =
      _$GEventsReq;

  static void _initializeBuilder(GEventsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Events',
    )
    ..executeOnListen = true;

  @override
  _i3.GEventsVars get vars;
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
  _i2.GEventsData? Function(
    _i2.GEventsData?,
    _i2.GEventsData?,
  )? get updateResult;
  @override
  _i2.GEventsData? get optimisticResponse;
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
  _i2.GEventsData? parseData(Map<String, dynamic> json) =>
      _i2.GEventsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GEventsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GEventsData, _i3.GEventsVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GEventsReq> get serializer => _$gEventsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GEventsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GEventsReq.serializer,
        json,
      );
}

abstract class Gevents_EventFieldsReq
    implements
        Built<Gevents_EventFieldsReq, Gevents_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gevents_EventFieldsData,
            _i3.Gevents_EventFieldsVars> {
  Gevents_EventFieldsReq._();

  factory Gevents_EventFieldsReq(
          [void Function(Gevents_EventFieldsReqBuilder b) updates]) =
      _$Gevents_EventFieldsReq;

  static void _initializeBuilder(Gevents_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'events_EventFields';

  @override
  _i3.Gevents_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gevents_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gevents_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gevents_EventFieldsData data) =>
      data.toJson();

  static Serializer<Gevents_EventFieldsReq> get serializer =>
      _$geventsEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gevents_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gevents_EventFieldsReq.serializer,
        json,
      );
}
