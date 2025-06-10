// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/operations/__generated__/reset_password.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/operations/__generated__/reset_password.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/operations/__generated__/reset_password.var.gql.dart'
    as _i3;

part 'reset_password.req.gql.g.dart';

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

abstract class GresetPassword_UserFieldsReq
    implements
        Built<GresetPassword_UserFieldsReq,
            GresetPassword_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GresetPassword_UserFieldsData,
            _i3.GresetPassword_UserFieldsVars> {
  GresetPassword_UserFieldsReq._();

  factory GresetPassword_UserFieldsReq(
          [void Function(GresetPassword_UserFieldsReqBuilder b) updates]) =
      _$GresetPassword_UserFieldsReq;

  static void _initializeBuilder(GresetPassword_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'resetPassword_UserFields';

  @override
  _i3.GresetPassword_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GresetPassword_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GresetPassword_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GresetPassword_UserFieldsData data) =>
      data.toJson();

  static Serializer<GresetPassword_UserFieldsReq> get serializer =>
      _$gresetPasswordUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GresetPassword_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GresetPassword_UserFieldsReq.serializer,
        json,
      );
}
