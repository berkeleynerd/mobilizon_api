// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/create_person_minimal.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/create_person_minimal.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/create_person_minimal.var.gql.dart'
    as _i3;

part 'create_person_minimal.req.gql.g.dart';

abstract class GCreatePersonMinimalReq
    implements
        Built<GCreatePersonMinimalReq, GCreatePersonMinimalReqBuilder>,
        _i1.OperationRequest<_i2.GCreatePersonMinimalData,
            _i3.GCreatePersonMinimalVars> {
  GCreatePersonMinimalReq._();

  factory GCreatePersonMinimalReq(
          [void Function(GCreatePersonMinimalReqBuilder b) updates]) =
      _$GCreatePersonMinimalReq;

  static void _initializeBuilder(GCreatePersonMinimalReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreatePersonMinimal',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreatePersonMinimalVars get vars;
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
  _i2.GCreatePersonMinimalData? Function(
    _i2.GCreatePersonMinimalData?,
    _i2.GCreatePersonMinimalData?,
  )? get updateResult;
  @override
  _i2.GCreatePersonMinimalData? get optimisticResponse;
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
  _i2.GCreatePersonMinimalData? parseData(Map<String, dynamic> json) =>
      _i2.GCreatePersonMinimalData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreatePersonMinimalData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreatePersonMinimalData,
      _i3.GCreatePersonMinimalVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreatePersonMinimalReq> get serializer =>
      _$gCreatePersonMinimalReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreatePersonMinimalReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonMinimalReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreatePersonMinimalReq.serializer,
        json,
      );
}
