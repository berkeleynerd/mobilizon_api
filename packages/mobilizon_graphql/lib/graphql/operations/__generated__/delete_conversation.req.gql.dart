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
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_conversation.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_conversation.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_conversation.var.gql.dart'
    as _i3;

part 'delete_conversation.req.gql.g.dart';

abstract class GDeleteConversationReq
    implements
        Built<GDeleteConversationReq, GDeleteConversationReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteConversationData,
            _i3.GDeleteConversationVars> {
  GDeleteConversationReq._();

  factory GDeleteConversationReq(
          [void Function(GDeleteConversationReqBuilder b) updates]) =
      _$GDeleteConversationReq;

  static void _initializeBuilder(GDeleteConversationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteConversation',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeleteConversationVars get vars;
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
  _i2.GDeleteConversationData? Function(
    _i2.GDeleteConversationData?,
    _i2.GDeleteConversationData?,
  )? get updateResult;
  @override
  _i2.GDeleteConversationData? get optimisticResponse;
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
  _i2.GDeleteConversationData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteConversationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeleteConversationData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeleteConversationData, _i3.GDeleteConversationVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeleteConversationReq> get serializer =>
      _$gDeleteConversationReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteConversationReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteConversationReq.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFieldsReq
    implements
        Built<GdeleteConversation_EventFieldsReq,
            GdeleteConversation_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GdeleteConversation_EventFieldsData,
            _i3.GdeleteConversation_EventFieldsVars> {
  GdeleteConversation_EventFieldsReq._();

  factory GdeleteConversation_EventFieldsReq(
      [void Function(GdeleteConversation_EventFieldsReqBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsReq;

  static void _initializeBuilder(GdeleteConversation_EventFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'deleteConversation_EventFields';

  @override
  _i3.GdeleteConversation_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdeleteConversation_EventFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GdeleteConversation_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GdeleteConversation_EventFieldsData data) =>
      data.toJson();

  static Serializer<GdeleteConversation_EventFieldsReq> get serializer =>
      _$gdeleteConversationEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeleteConversation_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeleteConversation_EventFieldsReq.serializer,
        json,
      );
}

abstract class GdeleteConversation_MediaFieldsReq
    implements
        Built<GdeleteConversation_MediaFieldsReq,
            GdeleteConversation_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GdeleteConversation_MediaFieldsData,
            _i3.GdeleteConversation_MediaFieldsVars> {
  GdeleteConversation_MediaFieldsReq._();

  factory GdeleteConversation_MediaFieldsReq(
      [void Function(GdeleteConversation_MediaFieldsReqBuilder b)
          updates]) = _$GdeleteConversation_MediaFieldsReq;

  static void _initializeBuilder(GdeleteConversation_MediaFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'deleteConversation_MediaFields';

  @override
  _i3.GdeleteConversation_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdeleteConversation_MediaFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GdeleteConversation_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GdeleteConversation_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GdeleteConversation_MediaFieldsReq> get serializer =>
      _$gdeleteConversationMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeleteConversation_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_MediaFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeleteConversation_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GdeleteConversation_PersonFieldsReq
    implements
        Built<GdeleteConversation_PersonFieldsReq,
            GdeleteConversation_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GdeleteConversation_PersonFieldsData,
            _i3.GdeleteConversation_PersonFieldsVars> {
  GdeleteConversation_PersonFieldsReq._();

  factory GdeleteConversation_PersonFieldsReq(
      [void Function(GdeleteConversation_PersonFieldsReqBuilder b)
          updates]) = _$GdeleteConversation_PersonFieldsReq;

  static void _initializeBuilder(
          GdeleteConversation_PersonFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'deleteConversation_PersonFields';

  @override
  _i3.GdeleteConversation_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdeleteConversation_PersonFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GdeleteConversation_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GdeleteConversation_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GdeleteConversation_PersonFieldsReq> get serializer =>
      _$gdeleteConversationPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeleteConversation_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_PersonFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeleteConversation_PersonFieldsReq.serializer,
        json,
      );
}
