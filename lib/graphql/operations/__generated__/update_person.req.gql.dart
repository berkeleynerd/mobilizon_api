// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/operations/__generated__/update_person.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/operations/__generated__/update_person.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/operations/__generated__/update_person.var.gql.dart'
    as _i3;

part 'update_person.req.gql.g.dart';

abstract class GUpdatePersonReq
    implements
        Built<GUpdatePersonReq, GUpdatePersonReqBuilder>,
        _i1.OperationRequest<_i2.GUpdatePersonData, _i3.GUpdatePersonVars> {
  GUpdatePersonReq._();

  factory GUpdatePersonReq([void Function(GUpdatePersonReqBuilder b) updates]) =
      _$GUpdatePersonReq;

  static void _initializeBuilder(GUpdatePersonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdatePerson',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdatePersonVars get vars;
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
  _i2.GUpdatePersonData? Function(
    _i2.GUpdatePersonData?,
    _i2.GUpdatePersonData?,
  )? get updateResult;
  @override
  _i2.GUpdatePersonData? get optimisticResponse;
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
  _i2.GUpdatePersonData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdatePersonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdatePersonData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdatePersonData, _i3.GUpdatePersonVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdatePersonReq> get serializer =>
      _$gUpdatePersonReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdatePersonReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdatePersonReq.serializer,
        json,
      );
}
