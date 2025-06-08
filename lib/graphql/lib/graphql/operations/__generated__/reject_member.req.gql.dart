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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/reject_member.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/reject_member.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/reject_member.var.gql.dart'
    as _i3;

part 'reject_member.req.gql.g.dart';

abstract class GRejectMemberReq
    implements
        Built<GRejectMemberReq, GRejectMemberReqBuilder>,
        _i1.OperationRequest<_i2.GRejectMemberData, _i3.GRejectMemberVars> {
  GRejectMemberReq._();

  factory GRejectMemberReq([void Function(GRejectMemberReqBuilder b) updates]) =
      _$GRejectMemberReq;

  static void _initializeBuilder(GRejectMemberReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RejectMember',
    )
    ..executeOnListen = true;

  @override
  _i3.GRejectMemberVars get vars;
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
  _i2.GRejectMemberData? Function(
    _i2.GRejectMemberData?,
    _i2.GRejectMemberData?,
  )? get updateResult;
  @override
  _i2.GRejectMemberData? get optimisticResponse;
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
  _i2.GRejectMemberData? parseData(Map<String, dynamic> json) =>
      _i2.GRejectMemberData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRejectMemberData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GRejectMemberData, _i3.GRejectMemberVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRejectMemberReq> get serializer =>
      _$gRejectMemberReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRejectMemberReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRejectMemberReq.serializer,
        json,
      );
}

abstract class GrejectMember_GroupFieldsReq
    implements
        Built<GrejectMember_GroupFieldsReq,
            GrejectMember_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GrejectMember_GroupFieldsData,
            _i3.GrejectMember_GroupFieldsVars> {
  GrejectMember_GroupFieldsReq._();

  factory GrejectMember_GroupFieldsReq(
          [void Function(GrejectMember_GroupFieldsReqBuilder b) updates]) =
      _$GrejectMember_GroupFieldsReq;

  static void _initializeBuilder(GrejectMember_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'rejectMember_GroupFields';

  @override
  _i3.GrejectMember_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GrejectMember_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GrejectMember_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GrejectMember_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GrejectMember_GroupFieldsReq> get serializer =>
      _$grejectMemberGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GrejectMember_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GrejectMember_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GrejectMember_PersonFieldsReq
    implements
        Built<GrejectMember_PersonFieldsReq,
            GrejectMember_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GrejectMember_PersonFieldsData,
            _i3.GrejectMember_PersonFieldsVars> {
  GrejectMember_PersonFieldsReq._();

  factory GrejectMember_PersonFieldsReq(
          [void Function(GrejectMember_PersonFieldsReqBuilder b) updates]) =
      _$GrejectMember_PersonFieldsReq;

  static void _initializeBuilder(GrejectMember_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'rejectMember_PersonFields';

  @override
  _i3.GrejectMember_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GrejectMember_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GrejectMember_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GrejectMember_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GrejectMember_PersonFieldsReq> get serializer =>
      _$grejectMemberPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GrejectMember_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GrejectMember_PersonFieldsReq.serializer,
        json,
      );
}
