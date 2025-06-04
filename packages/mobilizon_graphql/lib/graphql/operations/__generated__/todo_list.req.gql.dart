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
import 'package:mobilizon_graphql/graphql/operations/__generated__/todo_list.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/todo_list.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/todo_list.var.gql.dart'
    as _i3;

part 'todo_list.req.gql.g.dart';

abstract class GTodoListReq
    implements
        Built<GTodoListReq, GTodoListReqBuilder>,
        _i1.OperationRequest<_i2.GTodoListData, _i3.GTodoListVars> {
  GTodoListReq._();

  factory GTodoListReq([void Function(GTodoListReqBuilder b) updates]) =
      _$GTodoListReq;

  static void _initializeBuilder(GTodoListReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'TodoList',
    )
    ..executeOnListen = true;

  @override
  _i3.GTodoListVars get vars;
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
  _i2.GTodoListData? Function(
    _i2.GTodoListData?,
    _i2.GTodoListData?,
  )? get updateResult;
  @override
  _i2.GTodoListData? get optimisticResponse;
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
  _i2.GTodoListData? parseData(Map<String, dynamic> json) =>
      _i2.GTodoListData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GTodoListData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GTodoListData, _i3.GTodoListVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GTodoListReq> get serializer => _$gTodoListReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GTodoListReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoListReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GTodoListReq.serializer,
        json,
      );
}

abstract class GtodoList_MediaFieldsReq
    implements
        Built<GtodoList_MediaFieldsReq, GtodoList_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GtodoList_MediaFieldsData,
            _i3.GtodoList_MediaFieldsVars> {
  GtodoList_MediaFieldsReq._();

  factory GtodoList_MediaFieldsReq(
          [void Function(GtodoList_MediaFieldsReqBuilder b) updates]) =
      _$GtodoList_MediaFieldsReq;

  static void _initializeBuilder(GtodoList_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'todoList_MediaFields';

  @override
  _i3.GtodoList_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GtodoList_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GtodoList_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GtodoList_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GtodoList_MediaFieldsReq> get serializer =>
      _$gtodoListMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GtodoList_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtodoList_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GtodoList_MediaFieldsReq.serializer,
        json,
      );
}
