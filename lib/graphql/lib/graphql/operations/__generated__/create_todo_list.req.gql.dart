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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/create_todo_list.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/create_todo_list.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/create_todo_list.var.gql.dart'
    as _i3;

part 'create_todo_list.req.gql.g.dart';

abstract class GCreateTodoListReq
    implements
        Built<GCreateTodoListReq, GCreateTodoListReqBuilder>,
        _i1.OperationRequest<_i2.GCreateTodoListData, _i3.GCreateTodoListVars> {
  GCreateTodoListReq._();

  factory GCreateTodoListReq(
          [void Function(GCreateTodoListReqBuilder b) updates]) =
      _$GCreateTodoListReq;

  static void _initializeBuilder(GCreateTodoListReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateTodoList',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateTodoListVars get vars;
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
  _i2.GCreateTodoListData? Function(
    _i2.GCreateTodoListData?,
    _i2.GCreateTodoListData?,
  )? get updateResult;
  @override
  _i2.GCreateTodoListData? get optimisticResponse;
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
  _i2.GCreateTodoListData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateTodoListData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateTodoListData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateTodoListData, _i3.GCreateTodoListVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateTodoListReq> get serializer =>
      _$gCreateTodoListReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateTodoListReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoListReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateTodoListReq.serializer,
        json,
      );
}

abstract class GcreateTodoList_MediaFieldsReq
    implements
        Built<GcreateTodoList_MediaFieldsReq,
            GcreateTodoList_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateTodoList_MediaFieldsData,
            _i3.GcreateTodoList_MediaFieldsVars> {
  GcreateTodoList_MediaFieldsReq._();

  factory GcreateTodoList_MediaFieldsReq(
          [void Function(GcreateTodoList_MediaFieldsReqBuilder b) updates]) =
      _$GcreateTodoList_MediaFieldsReq;

  static void _initializeBuilder(GcreateTodoList_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createTodoList_MediaFields';

  @override
  _i3.GcreateTodoList_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateTodoList_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateTodoList_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateTodoList_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GcreateTodoList_MediaFieldsReq> get serializer =>
      _$gcreateTodoListMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateTodoList_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateTodoList_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateTodoList_MediaFieldsReq.serializer,
        json,
      );
}
