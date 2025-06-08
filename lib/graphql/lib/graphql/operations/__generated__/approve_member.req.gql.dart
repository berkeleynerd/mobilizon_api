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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/approve_member.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/approve_member.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/approve_member.var.gql.dart'
    as _i3;

part 'approve_member.req.gql.g.dart';

abstract class GApproveMemberReq
    implements
        Built<GApproveMemberReq, GApproveMemberReqBuilder>,
        _i1.OperationRequest<_i2.GApproveMemberData, _i3.GApproveMemberVars> {
  GApproveMemberReq._();

  factory GApproveMemberReq(
          [void Function(GApproveMemberReqBuilder b) updates]) =
      _$GApproveMemberReq;

  static void _initializeBuilder(GApproveMemberReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ApproveMember',
    )
    ..executeOnListen = true;

  @override
  _i3.GApproveMemberVars get vars;
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
  _i2.GApproveMemberData? Function(
    _i2.GApproveMemberData?,
    _i2.GApproveMemberData?,
  )? get updateResult;
  @override
  _i2.GApproveMemberData? get optimisticResponse;
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
  _i2.GApproveMemberData? parseData(Map<String, dynamic> json) =>
      _i2.GApproveMemberData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GApproveMemberData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GApproveMemberData, _i3.GApproveMemberVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GApproveMemberReq> get serializer =>
      _$gApproveMemberReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GApproveMemberReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GApproveMemberReq.serializer,
        json,
      );
}

abstract class GapproveMember_GroupFieldsReq
    implements
        Built<GapproveMember_GroupFieldsReq,
            GapproveMember_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GapproveMember_GroupFieldsData,
            _i3.GapproveMember_GroupFieldsVars> {
  GapproveMember_GroupFieldsReq._();

  factory GapproveMember_GroupFieldsReq(
          [void Function(GapproveMember_GroupFieldsReqBuilder b) updates]) =
      _$GapproveMember_GroupFieldsReq;

  static void _initializeBuilder(GapproveMember_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'approveMember_GroupFields';

  @override
  _i3.GapproveMember_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GapproveMember_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GapproveMember_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GapproveMember_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GapproveMember_GroupFieldsReq> get serializer =>
      _$gapproveMemberGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GapproveMember_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GapproveMember_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GapproveMember_PersonFieldsReq
    implements
        Built<GapproveMember_PersonFieldsReq,
            GapproveMember_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GapproveMember_PersonFieldsData,
            _i3.GapproveMember_PersonFieldsVars> {
  GapproveMember_PersonFieldsReq._();

  factory GapproveMember_PersonFieldsReq(
          [void Function(GapproveMember_PersonFieldsReqBuilder b) updates]) =
      _$GapproveMember_PersonFieldsReq;

  static void _initializeBuilder(GapproveMember_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'approveMember_PersonFields';

  @override
  _i3.GapproveMember_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GapproveMember_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GapproveMember_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GapproveMember_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GapproveMember_PersonFieldsReq> get serializer =>
      _$gapproveMemberPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GapproveMember_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GapproveMember_PersonFieldsReq.serializer,
        json,
      );
}
