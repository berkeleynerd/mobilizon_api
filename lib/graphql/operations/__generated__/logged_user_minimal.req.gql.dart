// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/operations/__generated__/logged_user_minimal.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/operations/__generated__/logged_user_minimal.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/operations/__generated__/logged_user_minimal.var.gql.dart'
    as _i3;

part 'logged_user_minimal.req.gql.g.dart';

abstract class GLoggedUserMinimalReq
    implements
        Built<GLoggedUserMinimalReq, GLoggedUserMinimalReqBuilder>,
        _i1.OperationRequest<_i2.GLoggedUserMinimalData,
            _i3.GLoggedUserMinimalVars> {
  GLoggedUserMinimalReq._();

  factory GLoggedUserMinimalReq(
          [void Function(GLoggedUserMinimalReqBuilder b) updates]) =
      _$GLoggedUserMinimalReq;

  static void _initializeBuilder(GLoggedUserMinimalReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'LoggedUserMinimal',
    )
    ..executeOnListen = true;

  @override
  _i3.GLoggedUserMinimalVars get vars;
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
  _i2.GLoggedUserMinimalData? Function(
    _i2.GLoggedUserMinimalData?,
    _i2.GLoggedUserMinimalData?,
  )? get updateResult;
  @override
  _i2.GLoggedUserMinimalData? get optimisticResponse;
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
  _i2.GLoggedUserMinimalData? parseData(Map<String, dynamic> json) =>
      _i2.GLoggedUserMinimalData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GLoggedUserMinimalData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GLoggedUserMinimalData, _i3.GLoggedUserMinimalVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GLoggedUserMinimalReq> get serializer =>
      _$gLoggedUserMinimalReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLoggedUserMinimalReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserMinimalReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLoggedUserMinimalReq.serializer,
        json,
      );
}
