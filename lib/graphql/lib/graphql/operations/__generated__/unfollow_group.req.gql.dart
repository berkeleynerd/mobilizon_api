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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/unfollow_group.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/unfollow_group.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/unfollow_group.var.gql.dart'
    as _i3;

part 'unfollow_group.req.gql.g.dart';

abstract class GUnfollowGroupReq
    implements
        Built<GUnfollowGroupReq, GUnfollowGroupReqBuilder>,
        _i1.OperationRequest<_i2.GUnfollowGroupData, _i3.GUnfollowGroupVars> {
  GUnfollowGroupReq._();

  factory GUnfollowGroupReq(
          [void Function(GUnfollowGroupReqBuilder b) updates]) =
      _$GUnfollowGroupReq;

  static void _initializeBuilder(GUnfollowGroupReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UnfollowGroup',
    )
    ..executeOnListen = true;

  @override
  _i3.GUnfollowGroupVars get vars;
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
  _i2.GUnfollowGroupData? Function(
    _i2.GUnfollowGroupData?,
    _i2.GUnfollowGroupData?,
  )? get updateResult;
  @override
  _i2.GUnfollowGroupData? get optimisticResponse;
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
  _i2.GUnfollowGroupData? parseData(Map<String, dynamic> json) =>
      _i2.GUnfollowGroupData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUnfollowGroupData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUnfollowGroupData, _i3.GUnfollowGroupVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUnfollowGroupReq> get serializer =>
      _$gUnfollowGroupReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUnfollowGroupReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowGroupReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUnfollowGroupReq.serializer,
        json,
      );
}

abstract class GunfollowGroup_MediaFieldsReq
    implements
        Built<GunfollowGroup_MediaFieldsReq,
            GunfollowGroup_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GunfollowGroup_MediaFieldsData,
            _i3.GunfollowGroup_MediaFieldsVars> {
  GunfollowGroup_MediaFieldsReq._();

  factory GunfollowGroup_MediaFieldsReq(
          [void Function(GunfollowGroup_MediaFieldsReqBuilder b) updates]) =
      _$GunfollowGroup_MediaFieldsReq;

  static void _initializeBuilder(GunfollowGroup_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'unfollowGroup_MediaFields';

  @override
  _i3.GunfollowGroup_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GunfollowGroup_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GunfollowGroup_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GunfollowGroup_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GunfollowGroup_MediaFieldsReq> get serializer =>
      _$gunfollowGroupMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GunfollowGroup_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GunfollowGroup_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GunfollowGroup_MediaFieldsReq.serializer,
        json,
      );
}
