// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/mutations/__generated__/oauth_mutations.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/mutations/__generated__/oauth_mutations.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/mutations/__generated__/oauth_mutations.var.gql.dart'
    as _i3;

part 'oauth_mutations.req.gql.g.dart';

abstract class GAuthorizeApplicationReq
    implements
        Built<GAuthorizeApplicationReq, GAuthorizeApplicationReqBuilder>,
        _i1.OperationRequest<
          _i2.GAuthorizeApplicationData,
          _i3.GAuthorizeApplicationVars
        > {
  GAuthorizeApplicationReq._();

  factory GAuthorizeApplicationReq([
    void Function(GAuthorizeApplicationReqBuilder b) updates,
  ]) = _$GAuthorizeApplicationReq;

  static void _initializeBuilder(GAuthorizeApplicationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AuthorizeApplication',
    )
    ..executeOnListen = true;

  @override
  _i3.GAuthorizeApplicationVars get vars;
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
  _i2.GAuthorizeApplicationData? Function(
    _i2.GAuthorizeApplicationData?,
    _i2.GAuthorizeApplicationData?,
  )?
  get updateResult;
  @override
  _i2.GAuthorizeApplicationData? get optimisticResponse;
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
  _i2.GAuthorizeApplicationData? parseData(Map<String, dynamic> json) =>
      _i2.GAuthorizeApplicationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAuthorizeApplicationData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<
    _i2.GAuthorizeApplicationData,
    _i3.GAuthorizeApplicationVars
  >
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GAuthorizeApplicationReq> get serializer =>
      _$gAuthorizeApplicationReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAuthorizeApplicationReq.serializer, this)
          as Map<String, dynamic>);

  static GAuthorizeApplicationReq? fromJson(Map<String, dynamic> json) => _i6
      .serializers
      .deserializeWith(GAuthorizeApplicationReq.serializer, json);
}

abstract class GAuthorizeDeviceApplicationReq
    implements
        Built<
          GAuthorizeDeviceApplicationReq,
          GAuthorizeDeviceApplicationReqBuilder
        >,
        _i1.OperationRequest<
          _i2.GAuthorizeDeviceApplicationData,
          _i3.GAuthorizeDeviceApplicationVars
        > {
  GAuthorizeDeviceApplicationReq._();

  factory GAuthorizeDeviceApplicationReq([
    void Function(GAuthorizeDeviceApplicationReqBuilder b) updates,
  ]) = _$GAuthorizeDeviceApplicationReq;

  static void _initializeBuilder(GAuthorizeDeviceApplicationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AuthorizeDeviceApplication',
    )
    ..executeOnListen = true;

  @override
  _i3.GAuthorizeDeviceApplicationVars get vars;
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
  _i2.GAuthorizeDeviceApplicationData? Function(
    _i2.GAuthorizeDeviceApplicationData?,
    _i2.GAuthorizeDeviceApplicationData?,
  )?
  get updateResult;
  @override
  _i2.GAuthorizeDeviceApplicationData? get optimisticResponse;
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
  _i2.GAuthorizeDeviceApplicationData? parseData(Map<String, dynamic> json) =>
      _i2.GAuthorizeDeviceApplicationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAuthorizeDeviceApplicationData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<
    _i2.GAuthorizeDeviceApplicationData,
    _i3.GAuthorizeDeviceApplicationVars
  >
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GAuthorizeDeviceApplicationReq> get serializer =>
      _$gAuthorizeDeviceApplicationReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(
            GAuthorizeDeviceApplicationReq.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GAuthorizeDeviceApplicationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAuthorizeDeviceApplicationReq.serializer,
        json,
      );
}

abstract class GDeviceActivationReq
    implements
        Built<GDeviceActivationReq, GDeviceActivationReqBuilder>,
        _i1.OperationRequest<
          _i2.GDeviceActivationData,
          _i3.GDeviceActivationVars
        > {
  GDeviceActivationReq._();

  factory GDeviceActivationReq([
    void Function(GDeviceActivationReqBuilder b) updates,
  ]) = _$GDeviceActivationReq;

  static void _initializeBuilder(GDeviceActivationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeviceActivation',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeviceActivationVars get vars;
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
  _i2.GDeviceActivationData? Function(
    _i2.GDeviceActivationData?,
    _i2.GDeviceActivationData?,
  )?
  get updateResult;
  @override
  _i2.GDeviceActivationData? get optimisticResponse;
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
  _i2.GDeviceActivationData? parseData(Map<String, dynamic> json) =>
      _i2.GDeviceActivationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeviceActivationData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeviceActivationData, _i3.GDeviceActivationVars>
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeviceActivationReq> get serializer =>
      _$gDeviceActivationReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GDeviceActivationReq.serializer, this)
          as Map<String, dynamic>);

  static GDeviceActivationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GDeviceActivationReq.serializer, json);
}

abstract class GRevokeApplicationTokenReq
    implements
        Built<GRevokeApplicationTokenReq, GRevokeApplicationTokenReqBuilder>,
        _i1.OperationRequest<
          _i2.GRevokeApplicationTokenData,
          _i3.GRevokeApplicationTokenVars
        > {
  GRevokeApplicationTokenReq._();

  factory GRevokeApplicationTokenReq([
    void Function(GRevokeApplicationTokenReqBuilder b) updates,
  ]) = _$GRevokeApplicationTokenReq;

  static void _initializeBuilder(GRevokeApplicationTokenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RevokeApplicationToken',
    )
    ..executeOnListen = true;

  @override
  _i3.GRevokeApplicationTokenVars get vars;
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
  _i2.GRevokeApplicationTokenData? Function(
    _i2.GRevokeApplicationTokenData?,
    _i2.GRevokeApplicationTokenData?,
  )?
  get updateResult;
  @override
  _i2.GRevokeApplicationTokenData? get optimisticResponse;
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
  _i2.GRevokeApplicationTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GRevokeApplicationTokenData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRevokeApplicationTokenData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<
    _i2.GRevokeApplicationTokenData,
    _i3.GRevokeApplicationTokenVars
  >
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRevokeApplicationTokenReq> get serializer =>
      _$gRevokeApplicationTokenReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(
            GRevokeApplicationTokenReq.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GRevokeApplicationTokenReq? fromJson(Map<String, dynamic> json) => _i6
      .serializers
      .deserializeWith(GRevokeApplicationTokenReq.serializer, json);
}
