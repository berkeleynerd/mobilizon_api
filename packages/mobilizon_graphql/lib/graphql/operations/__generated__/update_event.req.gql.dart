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
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_event.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_event.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_event.var.gql.dart'
    as _i3;

part 'update_event.req.gql.g.dart';

abstract class GUpdateEventReq
    implements
        Built<GUpdateEventReq, GUpdateEventReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateEventData, _i3.GUpdateEventVars> {
  GUpdateEventReq._();

  factory GUpdateEventReq([void Function(GUpdateEventReqBuilder b) updates]) =
      _$GUpdateEventReq;

  static void _initializeBuilder(GUpdateEventReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateEvent',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateEventVars get vars;
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
  _i2.GUpdateEventData? Function(
    _i2.GUpdateEventData?,
    _i2.GUpdateEventData?,
  )? get updateResult;
  @override
  _i2.GUpdateEventData? get optimisticResponse;
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
  _i2.GUpdateEventData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateEventData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateEventData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateEventData, _i3.GUpdateEventVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateEventReq> get serializer =>
      _$gUpdateEventReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateEventReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateEventReq.serializer,
        json,
      );
}

abstract class GupdateEvent_AddressFieldsReq
    implements
        Built<GupdateEvent_AddressFieldsReq,
            GupdateEvent_AddressFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateEvent_AddressFieldsData,
            _i3.GupdateEvent_AddressFieldsVars> {
  GupdateEvent_AddressFieldsReq._();

  factory GupdateEvent_AddressFieldsReq(
          [void Function(GupdateEvent_AddressFieldsReqBuilder b) updates]) =
      _$GupdateEvent_AddressFieldsReq;

  static void _initializeBuilder(GupdateEvent_AddressFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateEvent_AddressFields';

  @override
  _i3.GupdateEvent_AddressFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateEvent_AddressFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateEvent_AddressFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateEvent_AddressFieldsData data) =>
      data.toJson();

  static Serializer<GupdateEvent_AddressFieldsReq> get serializer =>
      _$gupdateEventAddressFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateEvent_AddressFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_AddressFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateEvent_AddressFieldsReq.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFieldsReq
    implements
        Built<GupdateEvent_EventFieldsReq, GupdateEvent_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateEvent_EventFieldsData,
            _i3.GupdateEvent_EventFieldsVars> {
  GupdateEvent_EventFieldsReq._();

  factory GupdateEvent_EventFieldsReq(
          [void Function(GupdateEvent_EventFieldsReqBuilder b) updates]) =
      _$GupdateEvent_EventFieldsReq;

  static void _initializeBuilder(GupdateEvent_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateEvent_EventFields';

  @override
  _i3.GupdateEvent_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateEvent_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateEvent_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateEvent_EventFieldsData data) =>
      data.toJson();

  static Serializer<GupdateEvent_EventFieldsReq> get serializer =>
      _$gupdateEventEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateEvent_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateEvent_EventFieldsReq.serializer,
        json,
      );
}

abstract class GupdateEvent_MediaFieldsReq
    implements
        Built<GupdateEvent_MediaFieldsReq, GupdateEvent_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateEvent_MediaFieldsData,
            _i3.GupdateEvent_MediaFieldsVars> {
  GupdateEvent_MediaFieldsReq._();

  factory GupdateEvent_MediaFieldsReq(
          [void Function(GupdateEvent_MediaFieldsReqBuilder b) updates]) =
      _$GupdateEvent_MediaFieldsReq;

  static void _initializeBuilder(GupdateEvent_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateEvent_MediaFields';

  @override
  _i3.GupdateEvent_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateEvent_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateEvent_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateEvent_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GupdateEvent_MediaFieldsReq> get serializer =>
      _$gupdateEventMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateEvent_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateEvent_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GupdateEvent_PersonFieldsReq
    implements
        Built<GupdateEvent_PersonFieldsReq,
            GupdateEvent_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateEvent_PersonFieldsData,
            _i3.GupdateEvent_PersonFieldsVars> {
  GupdateEvent_PersonFieldsReq._();

  factory GupdateEvent_PersonFieldsReq(
          [void Function(GupdateEvent_PersonFieldsReqBuilder b) updates]) =
      _$GupdateEvent_PersonFieldsReq;

  static void _initializeBuilder(GupdateEvent_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateEvent_PersonFields';

  @override
  _i3.GupdateEvent_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateEvent_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateEvent_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateEvent_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GupdateEvent_PersonFieldsReq> get serializer =>
      _$gupdateEventPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateEvent_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateEvent_PersonFieldsReq.serializer,
        json,
      );
}
