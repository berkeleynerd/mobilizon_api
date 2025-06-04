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
import 'package:mobilizon_graphql/graphql/operations/__generated__/search_persons.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/search_persons.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/search_persons.var.gql.dart'
    as _i3;

part 'search_persons.req.gql.g.dart';

abstract class GSearchPersonsReq
    implements
        Built<GSearchPersonsReq, GSearchPersonsReqBuilder>,
        _i1.OperationRequest<_i2.GSearchPersonsData, _i3.GSearchPersonsVars> {
  GSearchPersonsReq._();

  factory GSearchPersonsReq(
          [void Function(GSearchPersonsReqBuilder b) updates]) =
      _$GSearchPersonsReq;

  static void _initializeBuilder(GSearchPersonsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SearchPersons',
    )
    ..executeOnListen = true;

  @override
  _i3.GSearchPersonsVars get vars;
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
  _i2.GSearchPersonsData? Function(
    _i2.GSearchPersonsData?,
    _i2.GSearchPersonsData?,
  )? get updateResult;
  @override
  _i2.GSearchPersonsData? get optimisticResponse;
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
  _i2.GSearchPersonsData? parseData(Map<String, dynamic> json) =>
      _i2.GSearchPersonsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSearchPersonsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GSearchPersonsData, _i3.GSearchPersonsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSearchPersonsReq> get serializer =>
      _$gSearchPersonsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSearchPersonsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchPersonsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSearchPersonsReq.serializer,
        json,
      );
}

abstract class GsearchPersons_PersonFieldsReq
    implements
        Built<GsearchPersons_PersonFieldsReq,
            GsearchPersons_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GsearchPersons_PersonFieldsData,
            _i3.GsearchPersons_PersonFieldsVars> {
  GsearchPersons_PersonFieldsReq._();

  factory GsearchPersons_PersonFieldsReq(
          [void Function(GsearchPersons_PersonFieldsReqBuilder b) updates]) =
      _$GsearchPersons_PersonFieldsReq;

  static void _initializeBuilder(GsearchPersons_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'searchPersons_PersonFields';

  @override
  _i3.GsearchPersons_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GsearchPersons_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GsearchPersons_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GsearchPersons_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GsearchPersons_PersonFieldsReq> get serializer =>
      _$gsearchPersonsPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GsearchPersons_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchPersons_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GsearchPersons_PersonFieldsReq.serializer,
        json,
      );
}
