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
import 'package:mobilizon_graphql/graphql/operations/__generated__/send_event_private_message.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/send_event_private_message.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/send_event_private_message.var.gql.dart'
    as _i3;

part 'send_event_private_message.req.gql.g.dart';

abstract class GSendEventPrivateMessageReq
    implements
        Built<GSendEventPrivateMessageReq, GSendEventPrivateMessageReqBuilder>,
        _i1.OperationRequest<_i2.GSendEventPrivateMessageData,
            _i3.GSendEventPrivateMessageVars> {
  GSendEventPrivateMessageReq._();

  factory GSendEventPrivateMessageReq(
          [void Function(GSendEventPrivateMessageReqBuilder b) updates]) =
      _$GSendEventPrivateMessageReq;

  static void _initializeBuilder(GSendEventPrivateMessageReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SendEventPrivateMessage',
    )
    ..executeOnListen = true;

  @override
  _i3.GSendEventPrivateMessageVars get vars;
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
  _i2.GSendEventPrivateMessageData? Function(
    _i2.GSendEventPrivateMessageData?,
    _i2.GSendEventPrivateMessageData?,
  )? get updateResult;
  @override
  _i2.GSendEventPrivateMessageData? get optimisticResponse;
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
  _i2.GSendEventPrivateMessageData? parseData(Map<String, dynamic> json) =>
      _i2.GSendEventPrivateMessageData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSendEventPrivateMessageData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GSendEventPrivateMessageData,
      _i3.GSendEventPrivateMessageVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSendEventPrivateMessageReq> get serializer =>
      _$gSendEventPrivateMessageReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSendEventPrivateMessageReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSendEventPrivateMessageReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSendEventPrivateMessageReq.serializer,
        json,
      );
}

abstract class GsendEventPrivateMessage_EventFieldsReq
    implements
        Built<GsendEventPrivateMessage_EventFieldsReq,
            GsendEventPrivateMessage_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GsendEventPrivateMessage_EventFieldsData,
            _i3.GsendEventPrivateMessage_EventFieldsVars> {
  GsendEventPrivateMessage_EventFieldsReq._();

  factory GsendEventPrivateMessage_EventFieldsReq(
      [void Function(GsendEventPrivateMessage_EventFieldsReqBuilder b)
          updates]) = _$GsendEventPrivateMessage_EventFieldsReq;

  static void _initializeBuilder(
          GsendEventPrivateMessage_EventFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'sendEventPrivateMessage_EventFields';

  @override
  _i3.GsendEventPrivateMessage_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GsendEventPrivateMessage_EventFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GsendEventPrivateMessage_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GsendEventPrivateMessage_EventFieldsData data) =>
      data.toJson();

  static Serializer<GsendEventPrivateMessage_EventFieldsReq> get serializer =>
      _$gsendEventPrivateMessageEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GsendEventPrivateMessage_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsendEventPrivateMessage_EventFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GsendEventPrivateMessage_EventFieldsReq.serializer,
        json,
      );
}

abstract class GsendEventPrivateMessage_MediaFieldsReq
    implements
        Built<GsendEventPrivateMessage_MediaFieldsReq,
            GsendEventPrivateMessage_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GsendEventPrivateMessage_MediaFieldsData,
            _i3.GsendEventPrivateMessage_MediaFieldsVars> {
  GsendEventPrivateMessage_MediaFieldsReq._();

  factory GsendEventPrivateMessage_MediaFieldsReq(
      [void Function(GsendEventPrivateMessage_MediaFieldsReqBuilder b)
          updates]) = _$GsendEventPrivateMessage_MediaFieldsReq;

  static void _initializeBuilder(
          GsendEventPrivateMessage_MediaFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'sendEventPrivateMessage_MediaFields';

  @override
  _i3.GsendEventPrivateMessage_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GsendEventPrivateMessage_MediaFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GsendEventPrivateMessage_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GsendEventPrivateMessage_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GsendEventPrivateMessage_MediaFieldsReq> get serializer =>
      _$gsendEventPrivateMessageMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GsendEventPrivateMessage_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsendEventPrivateMessage_MediaFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GsendEventPrivateMessage_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GsendEventPrivateMessage_PersonFieldsReq
    implements
        Built<GsendEventPrivateMessage_PersonFieldsReq,
            GsendEventPrivateMessage_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GsendEventPrivateMessage_PersonFieldsData,
            _i3.GsendEventPrivateMessage_PersonFieldsVars> {
  GsendEventPrivateMessage_PersonFieldsReq._();

  factory GsendEventPrivateMessage_PersonFieldsReq(
      [void Function(GsendEventPrivateMessage_PersonFieldsReqBuilder b)
          updates]) = _$GsendEventPrivateMessage_PersonFieldsReq;

  static void _initializeBuilder(
          GsendEventPrivateMessage_PersonFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'sendEventPrivateMessage_PersonFields';

  @override
  _i3.GsendEventPrivateMessage_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GsendEventPrivateMessage_PersonFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GsendEventPrivateMessage_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GsendEventPrivateMessage_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GsendEventPrivateMessage_PersonFieldsReq> get serializer =>
      _$gsendEventPrivateMessagePersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GsendEventPrivateMessage_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsendEventPrivateMessage_PersonFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GsendEventPrivateMessage_PersonFieldsReq.serializer,
        json,
      );
}
