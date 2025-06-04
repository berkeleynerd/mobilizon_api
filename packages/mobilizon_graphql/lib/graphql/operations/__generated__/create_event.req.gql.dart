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
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_event.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_event.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_event.var.gql.dart'
    as _i3;

part 'create_event.req.gql.g.dart';

abstract class GCreateEventReq
    implements
        Built<GCreateEventReq, GCreateEventReqBuilder>,
        _i1.OperationRequest<_i2.GCreateEventData, _i3.GCreateEventVars> {
  GCreateEventReq._();

  factory GCreateEventReq([void Function(GCreateEventReqBuilder b) updates]) =
      _$GCreateEventReq;

  static void _initializeBuilder(GCreateEventReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateEvent',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateEventVars get vars;
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
  _i2.GCreateEventData? Function(
    _i2.GCreateEventData?,
    _i2.GCreateEventData?,
  )? get updateResult;
  @override
  _i2.GCreateEventData? get optimisticResponse;
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
  _i2.GCreateEventData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateEventData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateEventData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateEventData, _i3.GCreateEventVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateEventReq> get serializer =>
      _$gCreateEventReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateEventReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateEventReq.serializer,
        json,
      );
}

abstract class GcreateEvent_AddressFieldsReq
    implements
        Built<GcreateEvent_AddressFieldsReq,
            GcreateEvent_AddressFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateEvent_AddressFieldsData,
            _i3.GcreateEvent_AddressFieldsVars> {
  GcreateEvent_AddressFieldsReq._();

  factory GcreateEvent_AddressFieldsReq(
          [void Function(GcreateEvent_AddressFieldsReqBuilder b) updates]) =
      _$GcreateEvent_AddressFieldsReq;

  static void _initializeBuilder(GcreateEvent_AddressFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createEvent_AddressFields';

  @override
  _i3.GcreateEvent_AddressFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateEvent_AddressFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateEvent_AddressFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateEvent_AddressFieldsData data) =>
      data.toJson();

  static Serializer<GcreateEvent_AddressFieldsReq> get serializer =>
      _$gcreateEventAddressFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateEvent_AddressFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_AddressFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateEvent_AddressFieldsReq.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFieldsReq
    implements
        Built<GcreateEvent_EventFieldsReq, GcreateEvent_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateEvent_EventFieldsData,
            _i3.GcreateEvent_EventFieldsVars> {
  GcreateEvent_EventFieldsReq._();

  factory GcreateEvent_EventFieldsReq(
          [void Function(GcreateEvent_EventFieldsReqBuilder b) updates]) =
      _$GcreateEvent_EventFieldsReq;

  static void _initializeBuilder(GcreateEvent_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createEvent_EventFields';

  @override
  _i3.GcreateEvent_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateEvent_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateEvent_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateEvent_EventFieldsData data) =>
      data.toJson();

  static Serializer<GcreateEvent_EventFieldsReq> get serializer =>
      _$gcreateEventEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateEvent_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateEvent_EventFieldsReq.serializer,
        json,
      );
}

abstract class GcreateEvent_MediaFieldsReq
    implements
        Built<GcreateEvent_MediaFieldsReq, GcreateEvent_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateEvent_MediaFieldsData,
            _i3.GcreateEvent_MediaFieldsVars> {
  GcreateEvent_MediaFieldsReq._();

  factory GcreateEvent_MediaFieldsReq(
          [void Function(GcreateEvent_MediaFieldsReqBuilder b) updates]) =
      _$GcreateEvent_MediaFieldsReq;

  static void _initializeBuilder(GcreateEvent_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createEvent_MediaFields';

  @override
  _i3.GcreateEvent_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateEvent_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateEvent_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateEvent_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GcreateEvent_MediaFieldsReq> get serializer =>
      _$gcreateEventMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateEvent_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateEvent_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GcreateEvent_PersonFieldsReq
    implements
        Built<GcreateEvent_PersonFieldsReq,
            GcreateEvent_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateEvent_PersonFieldsData,
            _i3.GcreateEvent_PersonFieldsVars> {
  GcreateEvent_PersonFieldsReq._();

  factory GcreateEvent_PersonFieldsReq(
          [void Function(GcreateEvent_PersonFieldsReqBuilder b) updates]) =
      _$GcreateEvent_PersonFieldsReq;

  static void _initializeBuilder(GcreateEvent_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createEvent_PersonFields';

  @override
  _i3.GcreateEvent_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateEvent_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateEvent_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateEvent_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GcreateEvent_PersonFieldsReq> get serializer =>
      _$gcreateEventPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateEvent_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateEvent_PersonFieldsReq.serializer,
        json,
      );
}
