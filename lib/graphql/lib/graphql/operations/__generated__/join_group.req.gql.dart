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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/join_group.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/join_group.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/join_group.var.gql.dart'
    as _i3;

part 'join_group.req.gql.g.dart';

abstract class GJoinGroupReq
    implements
        Built<GJoinGroupReq, GJoinGroupReqBuilder>,
        _i1.OperationRequest<_i2.GJoinGroupData, _i3.GJoinGroupVars> {
  GJoinGroupReq._();

  factory GJoinGroupReq([void Function(GJoinGroupReqBuilder b) updates]) =
      _$GJoinGroupReq;

  static void _initializeBuilder(GJoinGroupReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'JoinGroup',
    )
    ..executeOnListen = true;

  @override
  _i3.GJoinGroupVars get vars;
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
  _i2.GJoinGroupData? Function(
    _i2.GJoinGroupData?,
    _i2.GJoinGroupData?,
  )? get updateResult;
  @override
  _i2.GJoinGroupData? get optimisticResponse;
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
  _i2.GJoinGroupData? parseData(Map<String, dynamic> json) =>
      _i2.GJoinGroupData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GJoinGroupData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GJoinGroupData, _i3.GJoinGroupVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GJoinGroupReq> get serializer => _$gJoinGroupReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GJoinGroupReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GJoinGroupReq.serializer,
        json,
      );
}

abstract class GjoinGroup_GroupFieldsReq
    implements
        Built<GjoinGroup_GroupFieldsReq, GjoinGroup_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GjoinGroup_GroupFieldsData,
            _i3.GjoinGroup_GroupFieldsVars> {
  GjoinGroup_GroupFieldsReq._();

  factory GjoinGroup_GroupFieldsReq(
          [void Function(GjoinGroup_GroupFieldsReqBuilder b) updates]) =
      _$GjoinGroup_GroupFieldsReq;

  static void _initializeBuilder(GjoinGroup_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'joinGroup_GroupFields';

  @override
  _i3.GjoinGroup_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GjoinGroup_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GjoinGroup_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GjoinGroup_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GjoinGroup_GroupFieldsReq> get serializer =>
      _$gjoinGroupGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GjoinGroup_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GjoinGroup_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GjoinGroup_PersonFieldsReq
    implements
        Built<GjoinGroup_PersonFieldsReq, GjoinGroup_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GjoinGroup_PersonFieldsData,
            _i3.GjoinGroup_PersonFieldsVars> {
  GjoinGroup_PersonFieldsReq._();

  factory GjoinGroup_PersonFieldsReq(
          [void Function(GjoinGroup_PersonFieldsReqBuilder b) updates]) =
      _$GjoinGroup_PersonFieldsReq;

  static void _initializeBuilder(GjoinGroup_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'joinGroup_PersonFields';

  @override
  _i3.GjoinGroup_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GjoinGroup_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GjoinGroup_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GjoinGroup_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GjoinGroup_PersonFieldsReq> get serializer =>
      _$gjoinGroupPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GjoinGroup_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GjoinGroup_PersonFieldsReq.serializer,
        json,
      );
}
