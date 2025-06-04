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
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_group_follow.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_group_follow.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_group_follow.var.gql.dart'
    as _i3;

part 'update_group_follow.req.gql.g.dart';

abstract class GUpdateGroupFollowReq
    implements
        Built<GUpdateGroupFollowReq, GUpdateGroupFollowReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateGroupFollowData,
            _i3.GUpdateGroupFollowVars> {
  GUpdateGroupFollowReq._();

  factory GUpdateGroupFollowReq(
          [void Function(GUpdateGroupFollowReqBuilder b) updates]) =
      _$GUpdateGroupFollowReq;

  static void _initializeBuilder(GUpdateGroupFollowReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateGroupFollow',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateGroupFollowVars get vars;
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
  _i2.GUpdateGroupFollowData? Function(
    _i2.GUpdateGroupFollowData?,
    _i2.GUpdateGroupFollowData?,
  )? get updateResult;
  @override
  _i2.GUpdateGroupFollowData? get optimisticResponse;
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
  _i2.GUpdateGroupFollowData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateGroupFollowData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateGroupFollowData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateGroupFollowData, _i3.GUpdateGroupFollowVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateGroupFollowReq> get serializer =>
      _$gUpdateGroupFollowReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateGroupFollowReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupFollowReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateGroupFollowReq.serializer,
        json,
      );
}

abstract class GupdateGroupFollow_MediaFieldsReq
    implements
        Built<GupdateGroupFollow_MediaFieldsReq,
            GupdateGroupFollow_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateGroupFollow_MediaFieldsData,
            _i3.GupdateGroupFollow_MediaFieldsVars> {
  GupdateGroupFollow_MediaFieldsReq._();

  factory GupdateGroupFollow_MediaFieldsReq(
          [void Function(GupdateGroupFollow_MediaFieldsReqBuilder b) updates]) =
      _$GupdateGroupFollow_MediaFieldsReq;

  static void _initializeBuilder(GupdateGroupFollow_MediaFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'updateGroupFollow_MediaFields';

  @override
  _i3.GupdateGroupFollow_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateGroupFollow_MediaFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GupdateGroupFollow_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GupdateGroupFollow_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GupdateGroupFollow_MediaFieldsReq> get serializer =>
      _$gupdateGroupFollowMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateGroupFollow_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroupFollow_MediaFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateGroupFollow_MediaFieldsReq.serializer,
        json,
      );
}
