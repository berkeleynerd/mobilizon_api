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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/update_follower.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/update_follower.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/update_follower.var.gql.dart'
    as _i3;

part 'update_follower.req.gql.g.dart';

abstract class GUpdateFollowerReq
    implements
        Built<GUpdateFollowerReq, GUpdateFollowerReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateFollowerData, _i3.GUpdateFollowerVars> {
  GUpdateFollowerReq._();

  factory GUpdateFollowerReq(
          [void Function(GUpdateFollowerReqBuilder b) updates]) =
      _$GUpdateFollowerReq;

  static void _initializeBuilder(GUpdateFollowerReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateFollower',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateFollowerVars get vars;
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
  _i2.GUpdateFollowerData? Function(
    _i2.GUpdateFollowerData?,
    _i2.GUpdateFollowerData?,
  )? get updateResult;
  @override
  _i2.GUpdateFollowerData? get optimisticResponse;
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
  _i2.GUpdateFollowerData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateFollowerData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateFollowerData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateFollowerData, _i3.GUpdateFollowerVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateFollowerReq> get serializer =>
      _$gUpdateFollowerReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateFollowerReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFollowerReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateFollowerReq.serializer,
        json,
      );
}

abstract class GupdateFollower_MediaFieldsReq
    implements
        Built<GupdateFollower_MediaFieldsReq,
            GupdateFollower_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateFollower_MediaFieldsData,
            _i3.GupdateFollower_MediaFieldsVars> {
  GupdateFollower_MediaFieldsReq._();

  factory GupdateFollower_MediaFieldsReq(
          [void Function(GupdateFollower_MediaFieldsReqBuilder b) updates]) =
      _$GupdateFollower_MediaFieldsReq;

  static void _initializeBuilder(GupdateFollower_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateFollower_MediaFields';

  @override
  _i3.GupdateFollower_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateFollower_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateFollower_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateFollower_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GupdateFollower_MediaFieldsReq> get serializer =>
      _$gupdateFollowerMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateFollower_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateFollower_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateFollower_MediaFieldsReq.serializer,
        json,
      );
}
