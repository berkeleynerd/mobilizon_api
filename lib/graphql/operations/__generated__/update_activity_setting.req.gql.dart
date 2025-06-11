// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/operations/__generated__/update_activity_setting.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/operations/__generated__/update_activity_setting.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/operations/__generated__/update_activity_setting.var.gql.dart'
    as _i3;

part 'update_activity_setting.req.gql.g.dart';

abstract class GUpdateActivitySettingReq
    implements
        Built<GUpdateActivitySettingReq, GUpdateActivitySettingReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateActivitySettingData,
            _i3.GUpdateActivitySettingVars> {
  GUpdateActivitySettingReq._();

  factory GUpdateActivitySettingReq(
          [void Function(GUpdateActivitySettingReqBuilder b) updates]) =
      _$GUpdateActivitySettingReq;

  static void _initializeBuilder(GUpdateActivitySettingReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateActivitySetting',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateActivitySettingVars get vars;
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
  _i2.GUpdateActivitySettingData? Function(
    _i2.GUpdateActivitySettingData?,
    _i2.GUpdateActivitySettingData?,
  )? get updateResult;
  @override
  _i2.GUpdateActivitySettingData? get optimisticResponse;
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
  _i2.GUpdateActivitySettingData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateActivitySettingData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateActivitySettingData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateActivitySettingData,
      _i3.GUpdateActivitySettingVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateActivitySettingReq> get serializer =>
      _$gUpdateActivitySettingReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateActivitySettingReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateActivitySettingReq.serializer,
        json,
      );
}
