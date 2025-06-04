// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_graphql/graphql/operations/__generated__/persons.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/persons.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/persons.var.gql.dart'
    as _i3;

part 'persons.req.gql.g.dart';

abstract class GPersonsReq
    implements
        Built<GPersonsReq, GPersonsReqBuilder>,
        _i1.OperationRequest<_i2.GPersonsData, _i3.GPersonsVars> {
  GPersonsReq._();

  factory GPersonsReq([void Function(GPersonsReqBuilder b) updates]) =
      _$GPersonsReq;

  static void _initializeBuilder(GPersonsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Persons',
    )
    ..executeOnListen = true;

  @override
  _i3.GPersonsVars get vars;
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
  _i2.GPersonsData? Function(
    _i2.GPersonsData?,
    _i2.GPersonsData?,
  )? get updateResult;
  @override
  _i2.GPersonsData? get optimisticResponse;
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
  _i2.GPersonsData? parseData(Map<String, dynamic> json) =>
      _i2.GPersonsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GPersonsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GPersonsData, _i3.GPersonsVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GPersonsReq> get serializer => _$gPersonsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPersonsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPersonsReq.serializer,
        json,
      );
}

abstract class Gpersons_PersonFieldsReq
    implements
        Built<Gpersons_PersonFieldsReq, Gpersons_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gpersons_PersonFieldsData,
            _i3.Gpersons_PersonFieldsVars> {
  Gpersons_PersonFieldsReq._();

  factory Gpersons_PersonFieldsReq(
          [void Function(Gpersons_PersonFieldsReqBuilder b) updates]) =
      _$Gpersons_PersonFieldsReq;

  static void _initializeBuilder(Gpersons_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'persons_PersonFields';

  @override
  _i3.Gpersons_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gpersons_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gpersons_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gpersons_PersonFieldsData data) =>
      data.toJson();

  static Serializer<Gpersons_PersonFieldsReq> get serializer =>
      _$gpersonsPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gpersons_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpersons_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gpersons_PersonFieldsReq.serializer,
        json,
      );
}
