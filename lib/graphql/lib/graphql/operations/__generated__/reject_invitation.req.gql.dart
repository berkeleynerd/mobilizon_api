// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/reject_invitation.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/reject_invitation.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/reject_invitation.var.gql.dart'
    as _i3;

part 'reject_invitation.req.gql.g.dart';

abstract class GRejectInvitationReq
    implements
        Built<GRejectInvitationReq, GRejectInvitationReqBuilder>,
        _i1.OperationRequest<_i2.GRejectInvitationData,
            _i3.GRejectInvitationVars> {
  GRejectInvitationReq._();

  factory GRejectInvitationReq(
          [void Function(GRejectInvitationReqBuilder b) updates]) =
      _$GRejectInvitationReq;

  static void _initializeBuilder(GRejectInvitationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RejectInvitation',
    )
    ..executeOnListen = true;

  @override
  _i3.GRejectInvitationVars get vars;
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
  _i2.GRejectInvitationData? Function(
    _i2.GRejectInvitationData?,
    _i2.GRejectInvitationData?,
  )? get updateResult;
  @override
  _i2.GRejectInvitationData? get optimisticResponse;
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
  _i2.GRejectInvitationData? parseData(Map<String, dynamic> json) =>
      _i2.GRejectInvitationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRejectInvitationData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GRejectInvitationData, _i3.GRejectInvitationVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRejectInvitationReq> get serializer =>
      _$gRejectInvitationReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRejectInvitationReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRejectInvitationReq.serializer,
        json,
      );
}

abstract class GrejectInvitation_GroupFieldsReq
    implements
        Built<GrejectInvitation_GroupFieldsReq,
            GrejectInvitation_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GrejectInvitation_GroupFieldsData,
            _i3.GrejectInvitation_GroupFieldsVars> {
  GrejectInvitation_GroupFieldsReq._();

  factory GrejectInvitation_GroupFieldsReq(
          [void Function(GrejectInvitation_GroupFieldsReqBuilder b) updates]) =
      _$GrejectInvitation_GroupFieldsReq;

  static void _initializeBuilder(GrejectInvitation_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'rejectInvitation_GroupFields';

  @override
  _i3.GrejectInvitation_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GrejectInvitation_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GrejectInvitation_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GrejectInvitation_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GrejectInvitation_GroupFieldsReq> get serializer =>
      _$grejectInvitationGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GrejectInvitation_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_GroupFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GrejectInvitation_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GrejectInvitation_PersonFieldsReq
    implements
        Built<GrejectInvitation_PersonFieldsReq,
            GrejectInvitation_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GrejectInvitation_PersonFieldsData,
            _i3.GrejectInvitation_PersonFieldsVars> {
  GrejectInvitation_PersonFieldsReq._();

  factory GrejectInvitation_PersonFieldsReq(
          [void Function(GrejectInvitation_PersonFieldsReqBuilder b) updates]) =
      _$GrejectInvitation_PersonFieldsReq;

  static void _initializeBuilder(GrejectInvitation_PersonFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'rejectInvitation_PersonFields';

  @override
  _i3.GrejectInvitation_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GrejectInvitation_PersonFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GrejectInvitation_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GrejectInvitation_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GrejectInvitation_PersonFieldsReq> get serializer =>
      _$grejectInvitationPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GrejectInvitation_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_PersonFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GrejectInvitation_PersonFieldsReq.serializer,
        json,
      );
}
