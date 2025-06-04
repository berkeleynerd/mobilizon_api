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
import 'package:mobilizon_graphql/graphql/operations/__generated__/todo.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/todo.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/todo.var.gql.dart'
    as _i3;

part 'todo.req.gql.g.dart';

abstract class GTodoReq
    implements
        Built<GTodoReq, GTodoReqBuilder>,
        _i1.OperationRequest<_i2.GTodoData, _i3.GTodoVars> {
  GTodoReq._();

  factory GTodoReq([void Function(GTodoReqBuilder b) updates]) = _$GTodoReq;

  static void _initializeBuilder(GTodoReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Todo',
    )
    ..executeOnListen = true;

  @override
  _i3.GTodoVars get vars;
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
  _i2.GTodoData? Function(
    _i2.GTodoData?,
    _i2.GTodoData?,
  )? get updateResult;
  @override
  _i2.GTodoData? get optimisticResponse;
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
  _i2.GTodoData? parseData(Map<String, dynamic> json) =>
      _i2.GTodoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GTodoData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GTodoData, _i3.GTodoVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GTodoReq> get serializer => _$gTodoReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GTodoReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GTodoReq.serializer,
        json,
      );
}

abstract class Gtodo_MediaFieldsReq
    implements
        Built<Gtodo_MediaFieldsReq, Gtodo_MediaFieldsReqBuilder>,
        _i1
        .FragmentRequest<_i2.Gtodo_MediaFieldsData, _i3.Gtodo_MediaFieldsVars> {
  Gtodo_MediaFieldsReq._();

  factory Gtodo_MediaFieldsReq(
          [void Function(Gtodo_MediaFieldsReqBuilder b) updates]) =
      _$Gtodo_MediaFieldsReq;

  static void _initializeBuilder(Gtodo_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'todo_MediaFields';

  @override
  _i3.Gtodo_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gtodo_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gtodo_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gtodo_MediaFieldsData data) =>
      data.toJson();

  static Serializer<Gtodo_MediaFieldsReq> get serializer =>
      _$gtodoMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gtodo_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gtodo_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gtodo_MediaFieldsReq.serializer,
        json,
      );
}
