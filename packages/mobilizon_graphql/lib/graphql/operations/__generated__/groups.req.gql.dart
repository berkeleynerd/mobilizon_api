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
import 'package:mobilizon_graphql/graphql/operations/__generated__/groups.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/groups.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/groups.var.gql.dart'
    as _i3;

part 'groups.req.gql.g.dart';

abstract class GGroupsReq
    implements
        Built<GGroupsReq, GGroupsReqBuilder>,
        _i1.OperationRequest<_i2.GGroupsData, _i3.GGroupsVars> {
  GGroupsReq._();

  factory GGroupsReq([void Function(GGroupsReqBuilder b) updates]) =
      _$GGroupsReq;

  static void _initializeBuilder(GGroupsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Groups',
    )
    ..executeOnListen = true;

  @override
  _i3.GGroupsVars get vars;
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
  _i2.GGroupsData? Function(
    _i2.GGroupsData?,
    _i2.GGroupsData?,
  )? get updateResult;
  @override
  _i2.GGroupsData? get optimisticResponse;
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
  _i2.GGroupsData? parseData(Map<String, dynamic> json) =>
      _i2.GGroupsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGroupsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGroupsData, _i3.GGroupsVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGroupsReq> get serializer => _$gGroupsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGroupsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGroupsReq.serializer,
        json,
      );
}

abstract class Ggroups_GroupFieldsReq
    implements
        Built<Ggroups_GroupFieldsReq, Ggroups_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Ggroups_GroupFieldsData,
            _i3.Ggroups_GroupFieldsVars> {
  Ggroups_GroupFieldsReq._();

  factory Ggroups_GroupFieldsReq(
          [void Function(Ggroups_GroupFieldsReqBuilder b) updates]) =
      _$Ggroups_GroupFieldsReq;

  static void _initializeBuilder(Ggroups_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'groups_GroupFields';

  @override
  _i3.Ggroups_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Ggroups_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Ggroups_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Ggroups_GroupFieldsData data) =>
      data.toJson();

  static Serializer<Ggroups_GroupFieldsReq> get serializer =>
      _$ggroupsGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Ggroups_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroups_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Ggroups_GroupFieldsReq.serializer,
        json,
      );
}
