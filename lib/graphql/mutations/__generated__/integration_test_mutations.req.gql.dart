// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/mutations/__generated__/integration_test_mutations.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/mutations/__generated__/integration_test_mutations.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/mutations/__generated__/integration_test_mutations.var.gql.dart'
    as _i3;

part 'integration_test_mutations.req.gql.g.dart';

abstract class GSimpleLoginReq
    implements
        Built<GSimpleLoginReq, GSimpleLoginReqBuilder>,
        _i1.OperationRequest<_i2.GSimpleLoginData, _i3.GSimpleLoginVars> {
  GSimpleLoginReq._();

  factory GSimpleLoginReq([void Function(GSimpleLoginReqBuilder b) updates]) =
      _$GSimpleLoginReq;

  static void _initializeBuilder(GSimpleLoginReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SimpleLogin',
    )
    ..executeOnListen = true;

  @override
  _i3.GSimpleLoginVars get vars;
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
  _i2.GSimpleLoginData? Function(
    _i2.GSimpleLoginData?,
    _i2.GSimpleLoginData?,
  )? get updateResult;
  @override
  _i2.GSimpleLoginData? get optimisticResponse;
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
  _i2.GSimpleLoginData? parseData(Map<String, dynamic> json) =>
      _i2.GSimpleLoginData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSimpleLoginData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GSimpleLoginData, _i3.GSimpleLoginVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSimpleLoginReq> get serializer =>
      _$gSimpleLoginReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSimpleLoginReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSimpleLoginReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSimpleLoginReq.serializer,
        json,
      );
}

abstract class GSimpleLogoutReq
    implements
        Built<GSimpleLogoutReq, GSimpleLogoutReqBuilder>,
        _i1.OperationRequest<_i2.GSimpleLogoutData, _i3.GSimpleLogoutVars> {
  GSimpleLogoutReq._();

  factory GSimpleLogoutReq([void Function(GSimpleLogoutReqBuilder b) updates]) =
      _$GSimpleLogoutReq;

  static void _initializeBuilder(GSimpleLogoutReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SimpleLogout',
    )
    ..executeOnListen = true;

  @override
  _i3.GSimpleLogoutVars get vars;
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
  _i2.GSimpleLogoutData? Function(
    _i2.GSimpleLogoutData?,
    _i2.GSimpleLogoutData?,
  )? get updateResult;
  @override
  _i2.GSimpleLogoutData? get optimisticResponse;
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
  _i2.GSimpleLogoutData? parseData(Map<String, dynamic> json) =>
      _i2.GSimpleLogoutData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSimpleLogoutData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GSimpleLogoutData, _i3.GSimpleLogoutVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSimpleLogoutReq> get serializer =>
      _$gSimpleLogoutReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSimpleLogoutReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSimpleLogoutReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSimpleLogoutReq.serializer,
        json,
      );
}

abstract class GSimpleRefreshTokenReq
    implements
        Built<GSimpleRefreshTokenReq, GSimpleRefreshTokenReqBuilder>,
        _i1.OperationRequest<_i2.GSimpleRefreshTokenData,
            _i3.GSimpleRefreshTokenVars> {
  GSimpleRefreshTokenReq._();

  factory GSimpleRefreshTokenReq(
          [void Function(GSimpleRefreshTokenReqBuilder b) updates]) =
      _$GSimpleRefreshTokenReq;

  static void _initializeBuilder(GSimpleRefreshTokenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SimpleRefreshToken',
    )
    ..executeOnListen = true;

  @override
  _i3.GSimpleRefreshTokenVars get vars;
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
  _i2.GSimpleRefreshTokenData? Function(
    _i2.GSimpleRefreshTokenData?,
    _i2.GSimpleRefreshTokenData?,
  )? get updateResult;
  @override
  _i2.GSimpleRefreshTokenData? get optimisticResponse;
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
  _i2.GSimpleRefreshTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GSimpleRefreshTokenData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSimpleRefreshTokenData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GSimpleRefreshTokenData, _i3.GSimpleRefreshTokenVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSimpleRefreshTokenReq> get serializer =>
      _$gSimpleRefreshTokenReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSimpleRefreshTokenReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSimpleRefreshTokenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSimpleRefreshTokenReq.serializer,
        json,
      );
}
