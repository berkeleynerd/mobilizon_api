// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/queries/__generated__/person_queries.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/queries/__generated__/person_queries.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/queries/__generated__/person_queries.var.gql.dart'
    as _i3;

part 'person_queries.req.gql.g.dart';

abstract class GGetPersonsReq
    implements
        Built<GGetPersonsReq, GGetPersonsReqBuilder>,
        _i1.OperationRequest<_i2.GGetPersonsData, _i3.GGetPersonsVars> {
  GGetPersonsReq._();

  factory GGetPersonsReq([void Function(GGetPersonsReqBuilder b) updates]) =
      _$GGetPersonsReq;

  static void _initializeBuilder(GGetPersonsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetPersons',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetPersonsVars get vars;
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
  _i2.GGetPersonsData? Function(
    _i2.GGetPersonsData?,
    _i2.GGetPersonsData?,
  )? get updateResult;
  @override
  _i2.GGetPersonsData? get optimisticResponse;
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
  _i2.GGetPersonsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetPersonsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetPersonsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetPersonsData, _i3.GGetPersonsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetPersonsReq> get serializer =>
      _$gGetPersonsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetPersonsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetPersonsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetPersonsReq.serializer,
        json,
      );
}
