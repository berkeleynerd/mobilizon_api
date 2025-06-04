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
import 'package:mobilizon_graphql/graphql/operations/__generated__/post_private_message.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/post_private_message.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/post_private_message.var.gql.dart'
    as _i3;

part 'post_private_message.req.gql.g.dart';

abstract class GPostPrivateMessageReq
    implements
        Built<GPostPrivateMessageReq, GPostPrivateMessageReqBuilder>,
        _i1.OperationRequest<_i2.GPostPrivateMessageData,
            _i3.GPostPrivateMessageVars> {
  GPostPrivateMessageReq._();

  factory GPostPrivateMessageReq(
          [void Function(GPostPrivateMessageReqBuilder b) updates]) =
      _$GPostPrivateMessageReq;

  static void _initializeBuilder(GPostPrivateMessageReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'PostPrivateMessage',
    )
    ..executeOnListen = true;

  @override
  _i3.GPostPrivateMessageVars get vars;
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
  _i2.GPostPrivateMessageData? Function(
    _i2.GPostPrivateMessageData?,
    _i2.GPostPrivateMessageData?,
  )? get updateResult;
  @override
  _i2.GPostPrivateMessageData? get optimisticResponse;
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
  _i2.GPostPrivateMessageData? parseData(Map<String, dynamic> json) =>
      _i2.GPostPrivateMessageData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GPostPrivateMessageData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GPostPrivateMessageData, _i3.GPostPrivateMessageVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GPostPrivateMessageReq> get serializer =>
      _$gPostPrivateMessageReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPostPrivateMessageReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPostPrivateMessageReq.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFieldsReq
    implements
        Built<GpostPrivateMessage_EventFieldsReq,
            GpostPrivateMessage_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GpostPrivateMessage_EventFieldsData,
            _i3.GpostPrivateMessage_EventFieldsVars> {
  GpostPrivateMessage_EventFieldsReq._();

  factory GpostPrivateMessage_EventFieldsReq(
      [void Function(GpostPrivateMessage_EventFieldsReqBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsReq;

  static void _initializeBuilder(GpostPrivateMessage_EventFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'postPrivateMessage_EventFields';

  @override
  _i3.GpostPrivateMessage_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GpostPrivateMessage_EventFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GpostPrivateMessage_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GpostPrivateMessage_EventFieldsData data) =>
      data.toJson();

  static Serializer<GpostPrivateMessage_EventFieldsReq> get serializer =>
      _$gpostPrivateMessageEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsReq.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_MediaFieldsReq
    implements
        Built<GpostPrivateMessage_MediaFieldsReq,
            GpostPrivateMessage_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GpostPrivateMessage_MediaFieldsData,
            _i3.GpostPrivateMessage_MediaFieldsVars> {
  GpostPrivateMessage_MediaFieldsReq._();

  factory GpostPrivateMessage_MediaFieldsReq(
      [void Function(GpostPrivateMessage_MediaFieldsReqBuilder b)
          updates]) = _$GpostPrivateMessage_MediaFieldsReq;

  static void _initializeBuilder(GpostPrivateMessage_MediaFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'postPrivateMessage_MediaFields';

  @override
  _i3.GpostPrivateMessage_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GpostPrivateMessage_MediaFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GpostPrivateMessage_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GpostPrivateMessage_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GpostPrivateMessage_MediaFieldsReq> get serializer =>
      _$gpostPrivateMessageMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GpostPrivateMessage_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_MediaFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GpostPrivateMessage_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_PersonFieldsReq
    implements
        Built<GpostPrivateMessage_PersonFieldsReq,
            GpostPrivateMessage_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GpostPrivateMessage_PersonFieldsData,
            _i3.GpostPrivateMessage_PersonFieldsVars> {
  GpostPrivateMessage_PersonFieldsReq._();

  factory GpostPrivateMessage_PersonFieldsReq(
      [void Function(GpostPrivateMessage_PersonFieldsReqBuilder b)
          updates]) = _$GpostPrivateMessage_PersonFieldsReq;

  static void _initializeBuilder(
          GpostPrivateMessage_PersonFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'postPrivateMessage_PersonFields';

  @override
  _i3.GpostPrivateMessage_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GpostPrivateMessage_PersonFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GpostPrivateMessage_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GpostPrivateMessage_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GpostPrivateMessage_PersonFieldsReq> get serializer =>
      _$gpostPrivateMessagePersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GpostPrivateMessage_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_PersonFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GpostPrivateMessage_PersonFieldsReq.serializer,
        json,
      );
}
