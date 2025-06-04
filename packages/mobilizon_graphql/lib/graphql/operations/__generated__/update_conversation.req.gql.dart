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
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_conversation.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_conversation.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_conversation.var.gql.dart'
    as _i3;

part 'update_conversation.req.gql.g.dart';

abstract class GUpdateConversationReq
    implements
        Built<GUpdateConversationReq, GUpdateConversationReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateConversationData,
            _i3.GUpdateConversationVars> {
  GUpdateConversationReq._();

  factory GUpdateConversationReq(
          [void Function(GUpdateConversationReqBuilder b) updates]) =
      _$GUpdateConversationReq;

  static void _initializeBuilder(GUpdateConversationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateConversation',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateConversationVars get vars;
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
  _i2.GUpdateConversationData? Function(
    _i2.GUpdateConversationData?,
    _i2.GUpdateConversationData?,
  )? get updateResult;
  @override
  _i2.GUpdateConversationData? get optimisticResponse;
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
  _i2.GUpdateConversationData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateConversationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateConversationData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateConversationData, _i3.GUpdateConversationVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateConversationReq> get serializer =>
      _$gUpdateConversationReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateConversationReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateConversationReq.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFieldsReq
    implements
        Built<GupdateConversation_EventFieldsReq,
            GupdateConversation_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateConversation_EventFieldsData,
            _i3.GupdateConversation_EventFieldsVars> {
  GupdateConversation_EventFieldsReq._();

  factory GupdateConversation_EventFieldsReq(
      [void Function(GupdateConversation_EventFieldsReqBuilder b)
          updates]) = _$GupdateConversation_EventFieldsReq;

  static void _initializeBuilder(GupdateConversation_EventFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'updateConversation_EventFields';

  @override
  _i3.GupdateConversation_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateConversation_EventFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GupdateConversation_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GupdateConversation_EventFieldsData data) =>
      data.toJson();

  static Serializer<GupdateConversation_EventFieldsReq> get serializer =>
      _$gupdateConversationEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateConversation_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateConversation_EventFieldsReq.serializer,
        json,
      );
}

abstract class GupdateConversation_MediaFieldsReq
    implements
        Built<GupdateConversation_MediaFieldsReq,
            GupdateConversation_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateConversation_MediaFieldsData,
            _i3.GupdateConversation_MediaFieldsVars> {
  GupdateConversation_MediaFieldsReq._();

  factory GupdateConversation_MediaFieldsReq(
      [void Function(GupdateConversation_MediaFieldsReqBuilder b)
          updates]) = _$GupdateConversation_MediaFieldsReq;

  static void _initializeBuilder(GupdateConversation_MediaFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'updateConversation_MediaFields';

  @override
  _i3.GupdateConversation_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateConversation_MediaFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GupdateConversation_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GupdateConversation_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GupdateConversation_MediaFieldsReq> get serializer =>
      _$gupdateConversationMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateConversation_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_MediaFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateConversation_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GupdateConversation_PersonFieldsReq
    implements
        Built<GupdateConversation_PersonFieldsReq,
            GupdateConversation_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateConversation_PersonFieldsData,
            _i3.GupdateConversation_PersonFieldsVars> {
  GupdateConversation_PersonFieldsReq._();

  factory GupdateConversation_PersonFieldsReq(
      [void Function(GupdateConversation_PersonFieldsReqBuilder b)
          updates]) = _$GupdateConversation_PersonFieldsReq;

  static void _initializeBuilder(
          GupdateConversation_PersonFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'updateConversation_PersonFields';

  @override
  _i3.GupdateConversation_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateConversation_PersonFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GupdateConversation_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GupdateConversation_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GupdateConversation_PersonFieldsReq> get serializer =>
      _$gupdateConversationPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateConversation_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_PersonFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateConversation_PersonFieldsReq.serializer,
        json,
      );
}
