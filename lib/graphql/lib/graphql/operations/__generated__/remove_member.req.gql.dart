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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/remove_member.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/remove_member.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/remove_member.var.gql.dart'
    as _i3;

part 'remove_member.req.gql.g.dart';

abstract class GRemoveMemberReq
    implements
        Built<GRemoveMemberReq, GRemoveMemberReqBuilder>,
        _i1.OperationRequest<_i2.GRemoveMemberData, _i3.GRemoveMemberVars> {
  GRemoveMemberReq._();

  factory GRemoveMemberReq([void Function(GRemoveMemberReqBuilder b) updates]) =
      _$GRemoveMemberReq;

  static void _initializeBuilder(GRemoveMemberReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RemoveMember',
    )
    ..executeOnListen = true;

  @override
  _i3.GRemoveMemberVars get vars;
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
  _i2.GRemoveMemberData? Function(
    _i2.GRemoveMemberData?,
    _i2.GRemoveMemberData?,
  )? get updateResult;
  @override
  _i2.GRemoveMemberData? get optimisticResponse;
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
  _i2.GRemoveMemberData? parseData(Map<String, dynamic> json) =>
      _i2.GRemoveMemberData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRemoveMemberData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GRemoveMemberData, _i3.GRemoveMemberVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRemoveMemberReq> get serializer =>
      _$gRemoveMemberReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRemoveMemberReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRemoveMemberReq.serializer,
        json,
      );
}

abstract class GremoveMember_GroupFieldsReq
    implements
        Built<GremoveMember_GroupFieldsReq,
            GremoveMember_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GremoveMember_GroupFieldsData,
            _i3.GremoveMember_GroupFieldsVars> {
  GremoveMember_GroupFieldsReq._();

  factory GremoveMember_GroupFieldsReq(
          [void Function(GremoveMember_GroupFieldsReqBuilder b) updates]) =
      _$GremoveMember_GroupFieldsReq;

  static void _initializeBuilder(GremoveMember_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'removeMember_GroupFields';

  @override
  _i3.GremoveMember_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GremoveMember_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GremoveMember_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GremoveMember_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GremoveMember_GroupFieldsReq> get serializer =>
      _$gremoveMemberGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GremoveMember_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GremoveMember_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GremoveMember_PersonFieldsReq
    implements
        Built<GremoveMember_PersonFieldsReq,
            GremoveMember_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GremoveMember_PersonFieldsData,
            _i3.GremoveMember_PersonFieldsVars> {
  GremoveMember_PersonFieldsReq._();

  factory GremoveMember_PersonFieldsReq(
          [void Function(GremoveMember_PersonFieldsReqBuilder b) updates]) =
      _$GremoveMember_PersonFieldsReq;

  static void _initializeBuilder(GremoveMember_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'removeMember_PersonFields';

  @override
  _i3.GremoveMember_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GremoveMember_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GremoveMember_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GremoveMember_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GremoveMember_PersonFieldsReq> get serializer =>
      _$gremoveMemberPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GremoveMember_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GremoveMember_PersonFieldsReq.serializer,
        json,
      );
}
