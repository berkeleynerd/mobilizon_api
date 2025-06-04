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
import 'package:mobilizon_graphql/graphql/operations/__generated__/search_events.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/search_events.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/search_events.var.gql.dart'
    as _i3;

part 'search_events.req.gql.g.dart';

abstract class GSearchEventsReq
    implements
        Built<GSearchEventsReq, GSearchEventsReqBuilder>,
        _i1.OperationRequest<_i2.GSearchEventsData, _i3.GSearchEventsVars> {
  GSearchEventsReq._();

  factory GSearchEventsReq([void Function(GSearchEventsReqBuilder b) updates]) =
      _$GSearchEventsReq;

  static void _initializeBuilder(GSearchEventsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SearchEvents',
    )
    ..executeOnListen = true;

  @override
  _i3.GSearchEventsVars get vars;
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
  _i2.GSearchEventsData? Function(
    _i2.GSearchEventsData?,
    _i2.GSearchEventsData?,
  )? get updateResult;
  @override
  _i2.GSearchEventsData? get optimisticResponse;
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
  _i2.GSearchEventsData? parseData(Map<String, dynamic> json) =>
      _i2.GSearchEventsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSearchEventsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GSearchEventsData, _i3.GSearchEventsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSearchEventsReq> get serializer =>
      _$gSearchEventsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSearchEventsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSearchEventsReq.serializer,
        json,
      );
}

abstract class GsearchEvents_AddressFieldsReq
    implements
        Built<GsearchEvents_AddressFieldsReq,
            GsearchEvents_AddressFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GsearchEvents_AddressFieldsData,
            _i3.GsearchEvents_AddressFieldsVars> {
  GsearchEvents_AddressFieldsReq._();

  factory GsearchEvents_AddressFieldsReq(
          [void Function(GsearchEvents_AddressFieldsReqBuilder b) updates]) =
      _$GsearchEvents_AddressFieldsReq;

  static void _initializeBuilder(GsearchEvents_AddressFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'searchEvents_AddressFields';

  @override
  _i3.GsearchEvents_AddressFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GsearchEvents_AddressFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GsearchEvents_AddressFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GsearchEvents_AddressFieldsData data) =>
      data.toJson();

  static Serializer<GsearchEvents_AddressFieldsReq> get serializer =>
      _$gsearchEventsAddressFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GsearchEvents_AddressFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchEvents_AddressFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GsearchEvents_AddressFieldsReq.serializer,
        json,
      );
}

abstract class GsearchEvents_MediaFieldsReq
    implements
        Built<GsearchEvents_MediaFieldsReq,
            GsearchEvents_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GsearchEvents_MediaFieldsData,
            _i3.GsearchEvents_MediaFieldsVars> {
  GsearchEvents_MediaFieldsReq._();

  factory GsearchEvents_MediaFieldsReq(
          [void Function(GsearchEvents_MediaFieldsReqBuilder b) updates]) =
      _$GsearchEvents_MediaFieldsReq;

  static void _initializeBuilder(GsearchEvents_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'searchEvents_MediaFields';

  @override
  _i3.GsearchEvents_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GsearchEvents_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GsearchEvents_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GsearchEvents_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GsearchEvents_MediaFieldsReq> get serializer =>
      _$gsearchEventsMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GsearchEvents_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchEvents_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GsearchEvents_MediaFieldsReq.serializer,
        json,
      );
}
