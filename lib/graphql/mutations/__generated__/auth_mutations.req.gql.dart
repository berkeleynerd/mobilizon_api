// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/mutations/__generated__/auth_mutations.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/mutations/__generated__/auth_mutations.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/mutations/__generated__/auth_mutations.var.gql.dart'
    as _i3;

part 'auth_mutations.req.gql.g.dart';

abstract class GLoginReq
    implements
        Built<GLoginReq, GLoginReqBuilder>,
        _i1.OperationRequest<_i2.GLoginData, _i3.GLoginVars> {
  GLoginReq._();

  factory GLoginReq([void Function(GLoginReqBuilder b) updates]) = _$GLoginReq;

  static void _initializeBuilder(GLoginReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Login',
    )
    ..executeOnListen = true;

  @override
  _i3.GLoginVars get vars;
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
  _i2.GLoginData? Function(
    _i2.GLoginData?,
    _i2.GLoginData?,
  )? get updateResult;
  @override
  _i2.GLoginData? get optimisticResponse;
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
  _i2.GLoginData? parseData(Map<String, dynamic> json) =>
      _i2.GLoginData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GLoginData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GLoginData, _i3.GLoginVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GLoginReq> get serializer => _$gLoginReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLoginReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLoginReq.serializer,
        json,
      );
}

abstract class GLogoutReq
    implements
        Built<GLogoutReq, GLogoutReqBuilder>,
        _i1.OperationRequest<_i2.GLogoutData, _i3.GLogoutVars> {
  GLogoutReq._();

  factory GLogoutReq([void Function(GLogoutReqBuilder b) updates]) =
      _$GLogoutReq;

  static void _initializeBuilder(GLogoutReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Logout',
    )
    ..executeOnListen = true;

  @override
  _i3.GLogoutVars get vars;
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
  _i2.GLogoutData? Function(
    _i2.GLogoutData?,
    _i2.GLogoutData?,
  )? get updateResult;
  @override
  _i2.GLogoutData? get optimisticResponse;
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
  _i2.GLogoutData? parseData(Map<String, dynamic> json) =>
      _i2.GLogoutData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GLogoutData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GLogoutData, _i3.GLogoutVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GLogoutReq> get serializer => _$gLogoutReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLogoutReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLogoutReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLogoutReq.serializer,
        json,
      );
}

abstract class GRefreshTokenReq
    implements
        Built<GRefreshTokenReq, GRefreshTokenReqBuilder>,
        _i1.OperationRequest<_i2.GRefreshTokenData, _i3.GRefreshTokenVars> {
  GRefreshTokenReq._();

  factory GRefreshTokenReq([void Function(GRefreshTokenReqBuilder b) updates]) =
      _$GRefreshTokenReq;

  static void _initializeBuilder(GRefreshTokenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RefreshToken',
    )
    ..executeOnListen = true;

  @override
  _i3.GRefreshTokenVars get vars;
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
  _i2.GRefreshTokenData? Function(
    _i2.GRefreshTokenData?,
    _i2.GRefreshTokenData?,
  )? get updateResult;
  @override
  _i2.GRefreshTokenData? get optimisticResponse;
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
  _i2.GRefreshTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GRefreshTokenData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRefreshTokenData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GRefreshTokenData, _i3.GRefreshTokenVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRefreshTokenReq> get serializer =>
      _$gRefreshTokenReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRefreshTokenReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshTokenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRefreshTokenReq.serializer,
        json,
      );
}
