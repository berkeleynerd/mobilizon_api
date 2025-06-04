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
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_participation.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_participation.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_participation.var.gql.dart'
    as _i3;

part 'update_participation.req.gql.g.dart';

abstract class GUpdateParticipationReq
    implements
        Built<GUpdateParticipationReq, GUpdateParticipationReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateParticipationData,
            _i3.GUpdateParticipationVars> {
  GUpdateParticipationReq._();

  factory GUpdateParticipationReq(
          [void Function(GUpdateParticipationReqBuilder b) updates]) =
      _$GUpdateParticipationReq;

  static void _initializeBuilder(GUpdateParticipationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateParticipation',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateParticipationVars get vars;
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
  _i2.GUpdateParticipationData? Function(
    _i2.GUpdateParticipationData?,
    _i2.GUpdateParticipationData?,
  )? get updateResult;
  @override
  _i2.GUpdateParticipationData? get optimisticResponse;
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
  _i2.GUpdateParticipationData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateParticipationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateParticipationData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateParticipationData,
      _i3.GUpdateParticipationVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateParticipationReq> get serializer =>
      _$gUpdateParticipationReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateParticipationReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateParticipationReq.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFieldsReq
    implements
        Built<GupdateParticipation_EventFieldsReq,
            GupdateParticipation_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateParticipation_EventFieldsData,
            _i3.GupdateParticipation_EventFieldsVars> {
  GupdateParticipation_EventFieldsReq._();

  factory GupdateParticipation_EventFieldsReq(
      [void Function(GupdateParticipation_EventFieldsReqBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsReq;

  static void _initializeBuilder(
          GupdateParticipation_EventFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'updateParticipation_EventFields';

  @override
  _i3.GupdateParticipation_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateParticipation_EventFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GupdateParticipation_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GupdateParticipation_EventFieldsData data) =>
      data.toJson();

  static Serializer<GupdateParticipation_EventFieldsReq> get serializer =>
      _$gupdateParticipationEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateParticipation_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateParticipation_EventFieldsReq.serializer,
        json,
      );
}

abstract class GupdateParticipation_MediaFieldsReq
    implements
        Built<GupdateParticipation_MediaFieldsReq,
            GupdateParticipation_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateParticipation_MediaFieldsData,
            _i3.GupdateParticipation_MediaFieldsVars> {
  GupdateParticipation_MediaFieldsReq._();

  factory GupdateParticipation_MediaFieldsReq(
      [void Function(GupdateParticipation_MediaFieldsReqBuilder b)
          updates]) = _$GupdateParticipation_MediaFieldsReq;

  static void _initializeBuilder(
          GupdateParticipation_MediaFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'updateParticipation_MediaFields';

  @override
  _i3.GupdateParticipation_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateParticipation_MediaFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GupdateParticipation_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GupdateParticipation_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GupdateParticipation_MediaFieldsReq> get serializer =>
      _$gupdateParticipationMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateParticipation_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_MediaFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateParticipation_MediaFieldsReq.serializer,
        json,
      );
}
