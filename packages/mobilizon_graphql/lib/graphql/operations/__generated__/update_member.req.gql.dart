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
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_member.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_member.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_member.var.gql.dart'
    as _i3;

part 'update_member.req.gql.g.dart';

abstract class GUpdateMemberReq
    implements
        Built<GUpdateMemberReq, GUpdateMemberReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateMemberData, _i3.GUpdateMemberVars> {
  GUpdateMemberReq._();

  factory GUpdateMemberReq([void Function(GUpdateMemberReqBuilder b) updates]) =
      _$GUpdateMemberReq;

  static void _initializeBuilder(GUpdateMemberReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateMember',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateMemberVars get vars;
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
  _i2.GUpdateMemberData? Function(
    _i2.GUpdateMemberData?,
    _i2.GUpdateMemberData?,
  )? get updateResult;
  @override
  _i2.GUpdateMemberData? get optimisticResponse;
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
  _i2.GUpdateMemberData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateMemberData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateMemberData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateMemberData, _i3.GUpdateMemberVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateMemberReq> get serializer =>
      _$gUpdateMemberReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateMemberReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateMemberReq.serializer,
        json,
      );
}

abstract class GupdateMember_GroupFieldsReq
    implements
        Built<GupdateMember_GroupFieldsReq,
            GupdateMember_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateMember_GroupFieldsData,
            _i3.GupdateMember_GroupFieldsVars> {
  GupdateMember_GroupFieldsReq._();

  factory GupdateMember_GroupFieldsReq(
          [void Function(GupdateMember_GroupFieldsReqBuilder b) updates]) =
      _$GupdateMember_GroupFieldsReq;

  static void _initializeBuilder(GupdateMember_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateMember_GroupFields';

  @override
  _i3.GupdateMember_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateMember_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateMember_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateMember_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GupdateMember_GroupFieldsReq> get serializer =>
      _$gupdateMemberGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateMember_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateMember_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GupdateMember_PersonFieldsReq
    implements
        Built<GupdateMember_PersonFieldsReq,
            GupdateMember_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateMember_PersonFieldsData,
            _i3.GupdateMember_PersonFieldsVars> {
  GupdateMember_PersonFieldsReq._();

  factory GupdateMember_PersonFieldsReq(
          [void Function(GupdateMember_PersonFieldsReqBuilder b) updates]) =
      _$GupdateMember_PersonFieldsReq;

  static void _initializeBuilder(GupdateMember_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateMember_PersonFields';

  @override
  _i3.GupdateMember_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateMember_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateMember_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateMember_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GupdateMember_PersonFieldsReq> get serializer =>
      _$gupdateMemberPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateMember_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateMember_PersonFieldsReq.serializer,
        json,
      );
}
