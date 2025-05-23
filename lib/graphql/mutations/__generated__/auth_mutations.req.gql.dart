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

abstract class GCreateUserReq
    implements
        Built<GCreateUserReq, GCreateUserReqBuilder>,
        _i1.OperationRequest<_i2.GCreateUserData, _i3.GCreateUserVars> {
  GCreateUserReq._();

  factory GCreateUserReq([void Function(GCreateUserReqBuilder b) updates]) =
      _$GCreateUserReq;

  static void _initializeBuilder(GCreateUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateUserVars get vars;
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
  _i2.GCreateUserData? Function(
    _i2.GCreateUserData?,
    _i2.GCreateUserData?,
  )? get updateResult;
  @override
  _i2.GCreateUserData? get optimisticResponse;
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
  _i2.GCreateUserData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateUserData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateUserData, _i3.GCreateUserVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateUserReq> get serializer =>
      _$gCreateUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateUserReq.serializer,
        json,
      );
}

abstract class GValidateUserReq
    implements
        Built<GValidateUserReq, GValidateUserReqBuilder>,
        _i1.OperationRequest<_i2.GValidateUserData, _i3.GValidateUserVars> {
  GValidateUserReq._();

  factory GValidateUserReq([void Function(GValidateUserReqBuilder b) updates]) =
      _$GValidateUserReq;

  static void _initializeBuilder(GValidateUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ValidateUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GValidateUserVars get vars;
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
  _i2.GValidateUserData? Function(
    _i2.GValidateUserData?,
    _i2.GValidateUserData?,
  )? get updateResult;
  @override
  _i2.GValidateUserData? get optimisticResponse;
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
  _i2.GValidateUserData? parseData(Map<String, dynamic> json) =>
      _i2.GValidateUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GValidateUserData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GValidateUserData, _i3.GValidateUserVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GValidateUserReq> get serializer =>
      _$gValidateUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GValidateUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GValidateUserReq.serializer,
        json,
      );
}

abstract class GResendConfirmationEmailReq
    implements
        Built<GResendConfirmationEmailReq, GResendConfirmationEmailReqBuilder>,
        _i1.OperationRequest<_i2.GResendConfirmationEmailData,
            _i3.GResendConfirmationEmailVars> {
  GResendConfirmationEmailReq._();

  factory GResendConfirmationEmailReq(
          [void Function(GResendConfirmationEmailReqBuilder b) updates]) =
      _$GResendConfirmationEmailReq;

  static void _initializeBuilder(GResendConfirmationEmailReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ResendConfirmationEmail',
    )
    ..executeOnListen = true;

  @override
  _i3.GResendConfirmationEmailVars get vars;
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
  _i2.GResendConfirmationEmailData? Function(
    _i2.GResendConfirmationEmailData?,
    _i2.GResendConfirmationEmailData?,
  )? get updateResult;
  @override
  _i2.GResendConfirmationEmailData? get optimisticResponse;
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
  _i2.GResendConfirmationEmailData? parseData(Map<String, dynamic> json) =>
      _i2.GResendConfirmationEmailData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GResendConfirmationEmailData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GResendConfirmationEmailData,
      _i3.GResendConfirmationEmailVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GResendConfirmationEmailReq> get serializer =>
      _$gResendConfirmationEmailReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GResendConfirmationEmailReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResendConfirmationEmailReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GResendConfirmationEmailReq.serializer,
        json,
      );
}

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

abstract class GSendResetPasswordReq
    implements
        Built<GSendResetPasswordReq, GSendResetPasswordReqBuilder>,
        _i1.OperationRequest<_i2.GSendResetPasswordData,
            _i3.GSendResetPasswordVars> {
  GSendResetPasswordReq._();

  factory GSendResetPasswordReq(
          [void Function(GSendResetPasswordReqBuilder b) updates]) =
      _$GSendResetPasswordReq;

  static void _initializeBuilder(GSendResetPasswordReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SendResetPassword',
    )
    ..executeOnListen = true;

  @override
  _i3.GSendResetPasswordVars get vars;
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
  _i2.GSendResetPasswordData? Function(
    _i2.GSendResetPasswordData?,
    _i2.GSendResetPasswordData?,
  )? get updateResult;
  @override
  _i2.GSendResetPasswordData? get optimisticResponse;
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
  _i2.GSendResetPasswordData? parseData(Map<String, dynamic> json) =>
      _i2.GSendResetPasswordData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSendResetPasswordData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GSendResetPasswordData, _i3.GSendResetPasswordVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSendResetPasswordReq> get serializer =>
      _$gSendResetPasswordReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSendResetPasswordReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSendResetPasswordReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSendResetPasswordReq.serializer,
        json,
      );
}

abstract class GResetPasswordReq
    implements
        Built<GResetPasswordReq, GResetPasswordReqBuilder>,
        _i1.OperationRequest<_i2.GResetPasswordData, _i3.GResetPasswordVars> {
  GResetPasswordReq._();

  factory GResetPasswordReq(
          [void Function(GResetPasswordReqBuilder b) updates]) =
      _$GResetPasswordReq;

  static void _initializeBuilder(GResetPasswordReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ResetPassword',
    )
    ..executeOnListen = true;

  @override
  _i3.GResetPasswordVars get vars;
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
  _i2.GResetPasswordData? Function(
    _i2.GResetPasswordData?,
    _i2.GResetPasswordData?,
  )? get updateResult;
  @override
  _i2.GResetPasswordData? get optimisticResponse;
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
  _i2.GResetPasswordData? parseData(Map<String, dynamic> json) =>
      _i2.GResetPasswordData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GResetPasswordData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GResetPasswordData, _i3.GResetPasswordVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GResetPasswordReq> get serializer =>
      _$gResetPasswordReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GResetPasswordReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GResetPasswordReq.serializer,
        json,
      );
}
