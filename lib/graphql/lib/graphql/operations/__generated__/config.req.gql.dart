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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/config.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/config.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/config.var.gql.dart'
    as _i3;

part 'config.req.gql.g.dart';

abstract class GConfigReq
    implements
        Built<GConfigReq, GConfigReqBuilder>,
        _i1.OperationRequest<_i2.GConfigData, _i3.GConfigVars> {
  GConfigReq._();

  factory GConfigReq([void Function(GConfigReqBuilder b) updates]) =
      _$GConfigReq;

  static void _initializeBuilder(GConfigReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Config',
    )
    ..executeOnListen = true;

  @override
  _i3.GConfigVars get vars;
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
  _i2.GConfigData? Function(
    _i2.GConfigData?,
    _i2.GConfigData?,
  )? get updateResult;
  @override
  _i2.GConfigData? get optimisticResponse;
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
  _i2.GConfigData? parseData(Map<String, dynamic> json) =>
      _i2.GConfigData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GConfigData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GConfigData, _i3.GConfigVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GConfigReq> get serializer => _$gConfigReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GConfigReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GConfigReq.serializer,
        json,
      );
}

abstract class Gconfig_MediaFieldsReq
    implements
        Built<Gconfig_MediaFieldsReq, Gconfig_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gconfig_MediaFieldsData,
            _i3.Gconfig_MediaFieldsVars> {
  Gconfig_MediaFieldsReq._();

  factory Gconfig_MediaFieldsReq(
          [void Function(Gconfig_MediaFieldsReqBuilder b) updates]) =
      _$Gconfig_MediaFieldsReq;

  static void _initializeBuilder(Gconfig_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'config_MediaFields';

  @override
  _i3.Gconfig_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gconfig_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gconfig_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gconfig_MediaFieldsData data) =>
      data.toJson();

  static Serializer<Gconfig_MediaFieldsReq> get serializer =>
      _$gconfigMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gconfig_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconfig_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gconfig_MediaFieldsReq.serializer,
        json,
      );
}
