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
import 'package:mobilizon_graphql/graphql/operations/__generated__/event.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/event.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/event.var.gql.dart'
    as _i3;

part 'event.req.gql.g.dart';

abstract class GEventReq
    implements
        Built<GEventReq, GEventReqBuilder>,
        _i1.OperationRequest<_i2.GEventData, _i3.GEventVars> {
  GEventReq._();

  factory GEventReq([void Function(GEventReqBuilder b) updates]) = _$GEventReq;

  static void _initializeBuilder(GEventReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Event',
    )
    ..executeOnListen = true;

  @override
  _i3.GEventVars get vars;
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
  _i2.GEventData? Function(
    _i2.GEventData?,
    _i2.GEventData?,
  )? get updateResult;
  @override
  _i2.GEventData? get optimisticResponse;
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
  _i2.GEventData? parseData(Map<String, dynamic> json) =>
      _i2.GEventData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GEventData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GEventData, _i3.GEventVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GEventReq> get serializer => _$gEventReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GEventReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GEventReq.serializer,
        json,
      );
}

abstract class Gevent_AddressFieldsReq
    implements
        Built<Gevent_AddressFieldsReq, Gevent_AddressFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gevent_AddressFieldsData,
            _i3.Gevent_AddressFieldsVars> {
  Gevent_AddressFieldsReq._();

  factory Gevent_AddressFieldsReq(
          [void Function(Gevent_AddressFieldsReqBuilder b) updates]) =
      _$Gevent_AddressFieldsReq;

  static void _initializeBuilder(Gevent_AddressFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'event_AddressFields';

  @override
  _i3.Gevent_AddressFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gevent_AddressFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gevent_AddressFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gevent_AddressFieldsData data) =>
      data.toJson();

  static Serializer<Gevent_AddressFieldsReq> get serializer =>
      _$geventAddressFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gevent_AddressFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_AddressFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gevent_AddressFieldsReq.serializer,
        json,
      );
}

abstract class Gevent_EventFieldsReq
    implements
        Built<Gevent_EventFieldsReq, Gevent_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gevent_EventFieldsData,
            _i3.Gevent_EventFieldsVars> {
  Gevent_EventFieldsReq._();

  factory Gevent_EventFieldsReq(
          [void Function(Gevent_EventFieldsReqBuilder b) updates]) =
      _$Gevent_EventFieldsReq;

  static void _initializeBuilder(Gevent_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'event_EventFields';

  @override
  _i3.Gevent_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gevent_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gevent_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gevent_EventFieldsData data) =>
      data.toJson();

  static Serializer<Gevent_EventFieldsReq> get serializer =>
      _$geventEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gevent_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gevent_EventFieldsReq.serializer,
        json,
      );
}

abstract class Gevent_MediaFieldsReq
    implements
        Built<Gevent_MediaFieldsReq, Gevent_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gevent_MediaFieldsData,
            _i3.Gevent_MediaFieldsVars> {
  Gevent_MediaFieldsReq._();

  factory Gevent_MediaFieldsReq(
          [void Function(Gevent_MediaFieldsReqBuilder b) updates]) =
      _$Gevent_MediaFieldsReq;

  static void _initializeBuilder(Gevent_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'event_MediaFields';

  @override
  _i3.Gevent_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gevent_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gevent_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gevent_MediaFieldsData data) =>
      data.toJson();

  static Serializer<Gevent_MediaFieldsReq> get serializer =>
      _$geventMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gevent_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gevent_MediaFieldsReq.serializer,
        json,
      );
}

abstract class Gevent_PersonFieldsReq
    implements
        Built<Gevent_PersonFieldsReq, Gevent_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gevent_PersonFieldsData,
            _i3.Gevent_PersonFieldsVars> {
  Gevent_PersonFieldsReq._();

  factory Gevent_PersonFieldsReq(
          [void Function(Gevent_PersonFieldsReqBuilder b) updates]) =
      _$Gevent_PersonFieldsReq;

  static void _initializeBuilder(Gevent_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'event_PersonFields';

  @override
  _i3.Gevent_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gevent_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gevent_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gevent_PersonFieldsData data) =>
      data.toJson();

  static Serializer<Gevent_PersonFieldsReq> get serializer =>
      _$geventPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gevent_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gevent_PersonFieldsReq.serializer,
        json,
      );
}
