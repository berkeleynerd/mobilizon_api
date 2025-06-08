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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/invite_member.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/invite_member.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/invite_member.var.gql.dart'
    as _i3;

part 'invite_member.req.gql.g.dart';

abstract class GInviteMemberReq
    implements
        Built<GInviteMemberReq, GInviteMemberReqBuilder>,
        _i1.OperationRequest<_i2.GInviteMemberData, _i3.GInviteMemberVars> {
  GInviteMemberReq._();

  factory GInviteMemberReq([void Function(GInviteMemberReqBuilder b) updates]) =
      _$GInviteMemberReq;

  static void _initializeBuilder(GInviteMemberReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'InviteMember',
    )
    ..executeOnListen = true;

  @override
  _i3.GInviteMemberVars get vars;
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
  _i2.GInviteMemberData? Function(
    _i2.GInviteMemberData?,
    _i2.GInviteMemberData?,
  )? get updateResult;
  @override
  _i2.GInviteMemberData? get optimisticResponse;
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
  _i2.GInviteMemberData? parseData(Map<String, dynamic> json) =>
      _i2.GInviteMemberData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GInviteMemberData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GInviteMemberData, _i3.GInviteMemberVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GInviteMemberReq> get serializer =>
      _$gInviteMemberReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GInviteMemberReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GInviteMemberReq.serializer,
        json,
      );
}

abstract class GinviteMember_GroupFieldsReq
    implements
        Built<GinviteMember_GroupFieldsReq,
            GinviteMember_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GinviteMember_GroupFieldsData,
            _i3.GinviteMember_GroupFieldsVars> {
  GinviteMember_GroupFieldsReq._();

  factory GinviteMember_GroupFieldsReq(
          [void Function(GinviteMember_GroupFieldsReqBuilder b) updates]) =
      _$GinviteMember_GroupFieldsReq;

  static void _initializeBuilder(GinviteMember_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'inviteMember_GroupFields';

  @override
  _i3.GinviteMember_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GinviteMember_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GinviteMember_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GinviteMember_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GinviteMember_GroupFieldsReq> get serializer =>
      _$ginviteMemberGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GinviteMember_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GinviteMember_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GinviteMember_PersonFieldsReq
    implements
        Built<GinviteMember_PersonFieldsReq,
            GinviteMember_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GinviteMember_PersonFieldsData,
            _i3.GinviteMember_PersonFieldsVars> {
  GinviteMember_PersonFieldsReq._();

  factory GinviteMember_PersonFieldsReq(
          [void Function(GinviteMember_PersonFieldsReqBuilder b) updates]) =
      _$GinviteMember_PersonFieldsReq;

  static void _initializeBuilder(GinviteMember_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'inviteMember_PersonFields';

  @override
  _i3.GinviteMember_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GinviteMember_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GinviteMember_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GinviteMember_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GinviteMember_PersonFieldsReq> get serializer =>
      _$ginviteMemberPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GinviteMember_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GinviteMember_PersonFieldsReq.serializer,
        json,
      );
}
