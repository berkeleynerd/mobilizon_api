// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/mutations/__generated__/account_mutations.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/mutations/__generated__/account_mutations.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/mutations/__generated__/account_mutations.var.gql.dart'
    as _i3;

part 'account_mutations.req.gql.g.dart';

abstract class GChangePasswordReq
    implements
        Built<GChangePasswordReq, GChangePasswordReqBuilder>,
        _i1.OperationRequest<_i2.GChangePasswordData, _i3.GChangePasswordVars> {
  GChangePasswordReq._();

  factory GChangePasswordReq([
    void Function(GChangePasswordReqBuilder b) updates,
  ]) = _$GChangePasswordReq;

  static void _initializeBuilder(GChangePasswordReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ChangePassword',
    )
    ..executeOnListen = true;

  @override
  _i3.GChangePasswordVars get vars;
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
  _i2.GChangePasswordData? Function(
    _i2.GChangePasswordData?,
    _i2.GChangePasswordData?,
  )?
  get updateResult;
  @override
  _i2.GChangePasswordData? get optimisticResponse;
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
  _i2.GChangePasswordData? parseData(Map<String, dynamic> json) =>
      _i2.GChangePasswordData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GChangePasswordData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GChangePasswordData, _i3.GChangePasswordVars>
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GChangePasswordReq> get serializer =>
      _$gChangePasswordReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GChangePasswordReq.serializer, this)
          as Map<String, dynamic>);

  static GChangePasswordReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GChangePasswordReq.serializer, json);
}

abstract class GChangeEmailReq
    implements
        Built<GChangeEmailReq, GChangeEmailReqBuilder>,
        _i1.OperationRequest<_i2.GChangeEmailData, _i3.GChangeEmailVars> {
  GChangeEmailReq._();

  factory GChangeEmailReq([void Function(GChangeEmailReqBuilder b) updates]) =
      _$GChangeEmailReq;

  static void _initializeBuilder(GChangeEmailReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ChangeEmail',
    )
    ..executeOnListen = true;

  @override
  _i3.GChangeEmailVars get vars;
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
  _i2.GChangeEmailData? Function(_i2.GChangeEmailData?, _i2.GChangeEmailData?)?
  get updateResult;
  @override
  _i2.GChangeEmailData? get optimisticResponse;
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
  _i2.GChangeEmailData? parseData(Map<String, dynamic> json) =>
      _i2.GChangeEmailData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GChangeEmailData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GChangeEmailData, _i3.GChangeEmailVars>
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GChangeEmailReq> get serializer =>
      _$gChangeEmailReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GChangeEmailReq.serializer, this)
          as Map<String, dynamic>);

  static GChangeEmailReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GChangeEmailReq.serializer, json);
}

abstract class GValidateEmailReq
    implements
        Built<GValidateEmailReq, GValidateEmailReqBuilder>,
        _i1.OperationRequest<_i2.GValidateEmailData, _i3.GValidateEmailVars> {
  GValidateEmailReq._();

  factory GValidateEmailReq([
    void Function(GValidateEmailReqBuilder b) updates,
  ]) = _$GValidateEmailReq;

  static void _initializeBuilder(GValidateEmailReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ValidateEmail',
    )
    ..executeOnListen = true;

  @override
  _i3.GValidateEmailVars get vars;
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
  _i2.GValidateEmailData? Function(
    _i2.GValidateEmailData?,
    _i2.GValidateEmailData?,
  )?
  get updateResult;
  @override
  _i2.GValidateEmailData? get optimisticResponse;
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
  _i2.GValidateEmailData? parseData(Map<String, dynamic> json) =>
      _i2.GValidateEmailData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GValidateEmailData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GValidateEmailData, _i3.GValidateEmailVars>
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GValidateEmailReq> get serializer =>
      _$gValidateEmailReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GValidateEmailReq.serializer, this)
          as Map<String, dynamic>);

  static GValidateEmailReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GValidateEmailReq.serializer, json);
}

abstract class GSetUserSettingsReq
    implements
        Built<GSetUserSettingsReq, GSetUserSettingsReqBuilder>,
        _i1.OperationRequest<
          _i2.GSetUserSettingsData,
          _i3.GSetUserSettingsVars
        > {
  GSetUserSettingsReq._();

  factory GSetUserSettingsReq([
    void Function(GSetUserSettingsReqBuilder b) updates,
  ]) = _$GSetUserSettingsReq;

  static void _initializeBuilder(GSetUserSettingsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SetUserSettings',
    )
    ..executeOnListen = true;

  @override
  _i3.GSetUserSettingsVars get vars;
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
  _i2.GSetUserSettingsData? Function(
    _i2.GSetUserSettingsData?,
    _i2.GSetUserSettingsData?,
  )?
  get updateResult;
  @override
  _i2.GSetUserSettingsData? get optimisticResponse;
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
  _i2.GSetUserSettingsData? parseData(Map<String, dynamic> json) =>
      _i2.GSetUserSettingsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSetUserSettingsData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GSetUserSettingsData, _i3.GSetUserSettingsVars>
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSetUserSettingsReq> get serializer =>
      _$gSetUserSettingsReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GSetUserSettingsReq.serializer, this)
          as Map<String, dynamic>);

  static GSetUserSettingsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GSetUserSettingsReq.serializer, json);
}

abstract class GUpdateLocaleReq
    implements
        Built<GUpdateLocaleReq, GUpdateLocaleReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateLocaleData, _i3.GUpdateLocaleVars> {
  GUpdateLocaleReq._();

  factory GUpdateLocaleReq([void Function(GUpdateLocaleReqBuilder b) updates]) =
      _$GUpdateLocaleReq;

  static void _initializeBuilder(GUpdateLocaleReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateLocale',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateLocaleVars get vars;
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
  _i2.GUpdateLocaleData? Function(
    _i2.GUpdateLocaleData?,
    _i2.GUpdateLocaleData?,
  )?
  get updateResult;
  @override
  _i2.GUpdateLocaleData? get optimisticResponse;
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
  _i2.GUpdateLocaleData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateLocaleData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateLocaleData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateLocaleData, _i3.GUpdateLocaleVars>
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateLocaleReq> get serializer =>
      _$gUpdateLocaleReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GUpdateLocaleReq.serializer, this)
          as Map<String, dynamic>);

  static GUpdateLocaleReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GUpdateLocaleReq.serializer, json);
}

abstract class GDeleteAccountReq
    implements
        Built<GDeleteAccountReq, GDeleteAccountReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteAccountData, _i3.GDeleteAccountVars> {
  GDeleteAccountReq._();

  factory GDeleteAccountReq([
    void Function(GDeleteAccountReqBuilder b) updates,
  ]) = _$GDeleteAccountReq;

  static void _initializeBuilder(GDeleteAccountReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteAccount',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeleteAccountVars get vars;
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
  _i2.GDeleteAccountData? Function(
    _i2.GDeleteAccountData?,
    _i2.GDeleteAccountData?,
  )?
  get updateResult;
  @override
  _i2.GDeleteAccountData? get optimisticResponse;
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
  _i2.GDeleteAccountData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteAccountData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeleteAccountData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeleteAccountData, _i3.GDeleteAccountVars>
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeleteAccountReq> get serializer =>
      _$gDeleteAccountReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GDeleteAccountReq.serializer, this)
          as Map<String, dynamic>);

  static GDeleteAccountReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GDeleteAccountReq.serializer, json);
}
