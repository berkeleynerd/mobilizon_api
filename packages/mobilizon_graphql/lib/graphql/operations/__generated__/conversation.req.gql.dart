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
import 'package:mobilizon_graphql/graphql/operations/__generated__/conversation.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/conversation.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/conversation.var.gql.dart'
    as _i3;

part 'conversation.req.gql.g.dart';

abstract class GConversationReq
    implements
        Built<GConversationReq, GConversationReqBuilder>,
        _i1.OperationRequest<_i2.GConversationData, _i3.GConversationVars> {
  GConversationReq._();

  factory GConversationReq([void Function(GConversationReqBuilder b) updates]) =
      _$GConversationReq;

  static void _initializeBuilder(GConversationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Conversation',
    )
    ..executeOnListen = true;

  @override
  _i3.GConversationVars get vars;
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
  _i2.GConversationData? Function(
    _i2.GConversationData?,
    _i2.GConversationData?,
  )? get updateResult;
  @override
  _i2.GConversationData? get optimisticResponse;
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
  _i2.GConversationData? parseData(Map<String, dynamic> json) =>
      _i2.GConversationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GConversationData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GConversationData, _i3.GConversationVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GConversationReq> get serializer =>
      _$gConversationReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GConversationReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GConversationReq.serializer,
        json,
      );
}

abstract class Gconversation_EventFieldsReq
    implements
        Built<Gconversation_EventFieldsReq,
            Gconversation_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gconversation_EventFieldsData,
            _i3.Gconversation_EventFieldsVars> {
  Gconversation_EventFieldsReq._();

  factory Gconversation_EventFieldsReq(
          [void Function(Gconversation_EventFieldsReqBuilder b) updates]) =
      _$Gconversation_EventFieldsReq;

  static void _initializeBuilder(Gconversation_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'conversation_EventFields';

  @override
  _i3.Gconversation_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gconversation_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gconversation_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gconversation_EventFieldsData data) =>
      data.toJson();

  static Serializer<Gconversation_EventFieldsReq> get serializer =>
      _$gconversationEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gconversation_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gconversation_EventFieldsReq.serializer,
        json,
      );
}

abstract class Gconversation_MediaFieldsReq
    implements
        Built<Gconversation_MediaFieldsReq,
            Gconversation_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gconversation_MediaFieldsData,
            _i3.Gconversation_MediaFieldsVars> {
  Gconversation_MediaFieldsReq._();

  factory Gconversation_MediaFieldsReq(
          [void Function(Gconversation_MediaFieldsReqBuilder b) updates]) =
      _$Gconversation_MediaFieldsReq;

  static void _initializeBuilder(Gconversation_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'conversation_MediaFields';

  @override
  _i3.Gconversation_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gconversation_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gconversation_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gconversation_MediaFieldsData data) =>
      data.toJson();

  static Serializer<Gconversation_MediaFieldsReq> get serializer =>
      _$gconversationMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gconversation_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gconversation_MediaFieldsReq.serializer,
        json,
      );
}

abstract class Gconversation_PersonFieldsReq
    implements
        Built<Gconversation_PersonFieldsReq,
            Gconversation_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gconversation_PersonFieldsData,
            _i3.Gconversation_PersonFieldsVars> {
  Gconversation_PersonFieldsReq._();

  factory Gconversation_PersonFieldsReq(
          [void Function(Gconversation_PersonFieldsReqBuilder b) updates]) =
      _$Gconversation_PersonFieldsReq;

  static void _initializeBuilder(Gconversation_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'conversation_PersonFields';

  @override
  _i3.Gconversation_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gconversation_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gconversation_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gconversation_PersonFieldsData data) =>
      data.toJson();

  static Serializer<Gconversation_PersonFieldsReq> get serializer =>
      _$gconversationPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gconversation_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gconversation_PersonFieldsReq.serializer,
        json,
      );
}
