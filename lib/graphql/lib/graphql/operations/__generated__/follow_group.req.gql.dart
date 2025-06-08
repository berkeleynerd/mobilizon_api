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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/follow_group.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/follow_group.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/follow_group.var.gql.dart'
    as _i3;

part 'follow_group.req.gql.g.dart';

abstract class GFollowGroupReq
    implements
        Built<GFollowGroupReq, GFollowGroupReqBuilder>,
        _i1.OperationRequest<_i2.GFollowGroupData, _i3.GFollowGroupVars> {
  GFollowGroupReq._();

  factory GFollowGroupReq([void Function(GFollowGroupReqBuilder b) updates]) =
      _$GFollowGroupReq;

  static void _initializeBuilder(GFollowGroupReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'FollowGroup',
    )
    ..executeOnListen = true;

  @override
  _i3.GFollowGroupVars get vars;
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
  _i2.GFollowGroupData? Function(
    _i2.GFollowGroupData?,
    _i2.GFollowGroupData?,
  )? get updateResult;
  @override
  _i2.GFollowGroupData? get optimisticResponse;
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
  _i2.GFollowGroupData? parseData(Map<String, dynamic> json) =>
      _i2.GFollowGroupData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GFollowGroupData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GFollowGroupData, _i3.GFollowGroupVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GFollowGroupReq> get serializer =>
      _$gFollowGroupReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFollowGroupReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowGroupReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFollowGroupReq.serializer,
        json,
      );
}

abstract class GfollowGroup_MediaFieldsReq
    implements
        Built<GfollowGroup_MediaFieldsReq, GfollowGroup_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GfollowGroup_MediaFieldsData,
            _i3.GfollowGroup_MediaFieldsVars> {
  GfollowGroup_MediaFieldsReq._();

  factory GfollowGroup_MediaFieldsReq(
          [void Function(GfollowGroup_MediaFieldsReqBuilder b) updates]) =
      _$GfollowGroup_MediaFieldsReq;

  static void _initializeBuilder(GfollowGroup_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'followGroup_MediaFields';

  @override
  _i3.GfollowGroup_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GfollowGroup_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GfollowGroup_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GfollowGroup_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GfollowGroup_MediaFieldsReq> get serializer =>
      _$gfollowGroupMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GfollowGroup_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfollowGroup_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GfollowGroup_MediaFieldsReq.serializer,
        json,
      );
}
