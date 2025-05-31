// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/mutations/__generated__/registration_mutations.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/mutations/__generated__/registration_mutations.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/mutations/__generated__/registration_mutations.var.gql.dart'
    as _i3;

part 'registration_mutations.req.gql.g.dart';

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

abstract class GValidateEmailReq
    implements
        Built<GValidateEmailReq, GValidateEmailReqBuilder>,
        _i1.OperationRequest<_i2.GValidateEmailData, _i3.GValidateEmailVars> {
  GValidateEmailReq._();

  factory GValidateEmailReq(
          [void Function(GValidateEmailReqBuilder b) updates]) =
      _$GValidateEmailReq;

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
  )? get updateResult;
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

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GValidateEmailReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GValidateEmailReq.serializer,
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
