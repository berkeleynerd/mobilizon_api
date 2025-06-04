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
import 'package:mobilizon_graphql/graphql/operations/__generated__/confirm_participation.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/confirm_participation.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/confirm_participation.var.gql.dart'
    as _i3;

part 'confirm_participation.req.gql.g.dart';

abstract class GConfirmParticipationReq
    implements
        Built<GConfirmParticipationReq, GConfirmParticipationReqBuilder>,
        _i1.OperationRequest<_i2.GConfirmParticipationData,
            _i3.GConfirmParticipationVars> {
  GConfirmParticipationReq._();

  factory GConfirmParticipationReq(
          [void Function(GConfirmParticipationReqBuilder b) updates]) =
      _$GConfirmParticipationReq;

  static void _initializeBuilder(GConfirmParticipationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ConfirmParticipation',
    )
    ..executeOnListen = true;

  @override
  _i3.GConfirmParticipationVars get vars;
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
  _i2.GConfirmParticipationData? Function(
    _i2.GConfirmParticipationData?,
    _i2.GConfirmParticipationData?,
  )? get updateResult;
  @override
  _i2.GConfirmParticipationData? get optimisticResponse;
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
  _i2.GConfirmParticipationData? parseData(Map<String, dynamic> json) =>
      _i2.GConfirmParticipationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GConfirmParticipationData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GConfirmParticipationData,
      _i3.GConfirmParticipationVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GConfirmParticipationReq> get serializer =>
      _$gConfirmParticipationReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GConfirmParticipationReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GConfirmParticipationReq.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFieldsReq
    implements
        Built<GconfirmParticipation_EventFieldsReq,
            GconfirmParticipation_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GconfirmParticipation_EventFieldsData,
            _i3.GconfirmParticipation_EventFieldsVars> {
  GconfirmParticipation_EventFieldsReq._();

  factory GconfirmParticipation_EventFieldsReq(
      [void Function(GconfirmParticipation_EventFieldsReqBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsReq;

  static void _initializeBuilder(
          GconfirmParticipation_EventFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'confirmParticipation_EventFields';

  @override
  _i3.GconfirmParticipation_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GconfirmParticipation_EventFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GconfirmParticipation_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GconfirmParticipation_EventFieldsData data) =>
      data.toJson();

  static Serializer<GconfirmParticipation_EventFieldsReq> get serializer =>
      _$gconfirmParticipationEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GconfirmParticipation_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsReq.serializer,
        json,
      );
}

abstract class GconfirmParticipation_MediaFieldsReq
    implements
        Built<GconfirmParticipation_MediaFieldsReq,
            GconfirmParticipation_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GconfirmParticipation_MediaFieldsData,
            _i3.GconfirmParticipation_MediaFieldsVars> {
  GconfirmParticipation_MediaFieldsReq._();

  factory GconfirmParticipation_MediaFieldsReq(
      [void Function(GconfirmParticipation_MediaFieldsReqBuilder b)
          updates]) = _$GconfirmParticipation_MediaFieldsReq;

  static void _initializeBuilder(
          GconfirmParticipation_MediaFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'confirmParticipation_MediaFields';

  @override
  _i3.GconfirmParticipation_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GconfirmParticipation_MediaFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GconfirmParticipation_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GconfirmParticipation_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GconfirmParticipation_MediaFieldsReq> get serializer =>
      _$gconfirmParticipationMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GconfirmParticipation_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_MediaFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GconfirmParticipation_MediaFieldsReq.serializer,
        json,
      );
}
