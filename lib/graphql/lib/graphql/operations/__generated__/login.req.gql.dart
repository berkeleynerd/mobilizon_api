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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/login.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/login.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/login.var.gql.dart'
    as _i3;

part 'login.req.gql.g.dart';

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

abstract class Glogin_UserFieldsReq
    implements
        Built<Glogin_UserFieldsReq, Glogin_UserFieldsReqBuilder>,
        _i1
        .FragmentRequest<_i2.Glogin_UserFieldsData, _i3.Glogin_UserFieldsVars> {
  Glogin_UserFieldsReq._();

  factory Glogin_UserFieldsReq(
          [void Function(Glogin_UserFieldsReqBuilder b) updates]) =
      _$Glogin_UserFieldsReq;

  static void _initializeBuilder(Glogin_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'login_UserFields';

  @override
  _i3.Glogin_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Glogin_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Glogin_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Glogin_UserFieldsData data) =>
      data.toJson();

  static Serializer<Glogin_UserFieldsReq> get serializer =>
      _$gloginUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Glogin_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Glogin_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Glogin_UserFieldsReq.serializer,
        json,
      );
}
