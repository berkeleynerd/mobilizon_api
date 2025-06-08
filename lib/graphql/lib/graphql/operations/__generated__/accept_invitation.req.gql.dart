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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/accept_invitation.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/accept_invitation.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/accept_invitation.var.gql.dart'
    as _i3;

part 'accept_invitation.req.gql.g.dart';

abstract class GAcceptInvitationReq
    implements
        Built<GAcceptInvitationReq, GAcceptInvitationReqBuilder>,
        _i1.OperationRequest<_i2.GAcceptInvitationData,
            _i3.GAcceptInvitationVars> {
  GAcceptInvitationReq._();

  factory GAcceptInvitationReq(
          [void Function(GAcceptInvitationReqBuilder b) updates]) =
      _$GAcceptInvitationReq;

  static void _initializeBuilder(GAcceptInvitationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AcceptInvitation',
    )
    ..executeOnListen = true;

  @override
  _i3.GAcceptInvitationVars get vars;
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
  _i2.GAcceptInvitationData? Function(
    _i2.GAcceptInvitationData?,
    _i2.GAcceptInvitationData?,
  )? get updateResult;
  @override
  _i2.GAcceptInvitationData? get optimisticResponse;
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
  _i2.GAcceptInvitationData? parseData(Map<String, dynamic> json) =>
      _i2.GAcceptInvitationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAcceptInvitationData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GAcceptInvitationData, _i3.GAcceptInvitationVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GAcceptInvitationReq> get serializer =>
      _$gAcceptInvitationReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAcceptInvitationReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAcceptInvitationReq.serializer,
        json,
      );
}

abstract class GacceptInvitation_GroupFieldsReq
    implements
        Built<GacceptInvitation_GroupFieldsReq,
            GacceptInvitation_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GacceptInvitation_GroupFieldsData,
            _i3.GacceptInvitation_GroupFieldsVars> {
  GacceptInvitation_GroupFieldsReq._();

  factory GacceptInvitation_GroupFieldsReq(
          [void Function(GacceptInvitation_GroupFieldsReqBuilder b) updates]) =
      _$GacceptInvitation_GroupFieldsReq;

  static void _initializeBuilder(GacceptInvitation_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'acceptInvitation_GroupFields';

  @override
  _i3.GacceptInvitation_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GacceptInvitation_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GacceptInvitation_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GacceptInvitation_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GacceptInvitation_GroupFieldsReq> get serializer =>
      _$gacceptInvitationGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GacceptInvitation_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_GroupFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GacceptInvitation_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GacceptInvitation_PersonFieldsReq
    implements
        Built<GacceptInvitation_PersonFieldsReq,
            GacceptInvitation_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GacceptInvitation_PersonFieldsData,
            _i3.GacceptInvitation_PersonFieldsVars> {
  GacceptInvitation_PersonFieldsReq._();

  factory GacceptInvitation_PersonFieldsReq(
          [void Function(GacceptInvitation_PersonFieldsReqBuilder b) updates]) =
      _$GacceptInvitation_PersonFieldsReq;

  static void _initializeBuilder(GacceptInvitation_PersonFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'acceptInvitation_PersonFields';

  @override
  _i3.GacceptInvitation_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GacceptInvitation_PersonFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GacceptInvitation_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GacceptInvitation_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GacceptInvitation_PersonFieldsReq> get serializer =>
      _$gacceptInvitationPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GacceptInvitation_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_PersonFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GacceptInvitation_PersonFieldsReq.serializer,
        json,
      );
}
