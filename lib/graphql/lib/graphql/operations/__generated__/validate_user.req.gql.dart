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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/validate_user.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/validate_user.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/validate_user.var.gql.dart'
    as _i3;

part 'validate_user.req.gql.g.dart';

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

abstract class GvalidateUser_UserFieldsReq
    implements
        Built<GvalidateUser_UserFieldsReq, GvalidateUser_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GvalidateUser_UserFieldsData,
            _i3.GvalidateUser_UserFieldsVars> {
  GvalidateUser_UserFieldsReq._();

  factory GvalidateUser_UserFieldsReq(
          [void Function(GvalidateUser_UserFieldsReqBuilder b) updates]) =
      _$GvalidateUser_UserFieldsReq;

  static void _initializeBuilder(GvalidateUser_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'validateUser_UserFields';

  @override
  _i3.GvalidateUser_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GvalidateUser_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GvalidateUser_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GvalidateUser_UserFieldsData data) =>
      data.toJson();

  static Serializer<GvalidateUser_UserFieldsReq> get serializer =>
      _$gvalidateUserUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GvalidateUser_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateUser_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GvalidateUser_UserFieldsReq.serializer,
        json,
      );
}
