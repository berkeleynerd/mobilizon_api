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
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_todo.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_todo.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_todo.var.gql.dart'
    as _i3;

part 'create_todo.req.gql.g.dart';

abstract class GCreateTodoReq
    implements
        Built<GCreateTodoReq, GCreateTodoReqBuilder>,
        _i1.OperationRequest<_i2.GCreateTodoData, _i3.GCreateTodoVars> {
  GCreateTodoReq._();

  factory GCreateTodoReq([void Function(GCreateTodoReqBuilder b) updates]) =
      _$GCreateTodoReq;

  static void _initializeBuilder(GCreateTodoReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateTodo',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateTodoVars get vars;
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
  _i2.GCreateTodoData? Function(
    _i2.GCreateTodoData?,
    _i2.GCreateTodoData?,
  )? get updateResult;
  @override
  _i2.GCreateTodoData? get optimisticResponse;
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
  _i2.GCreateTodoData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateTodoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateTodoData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateTodoData, _i3.GCreateTodoVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateTodoReq> get serializer =>
      _$gCreateTodoReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateTodoReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateTodoReq.serializer,
        json,
      );
}

abstract class GcreateTodo_MediaFieldsReq
    implements
        Built<GcreateTodo_MediaFieldsReq, GcreateTodo_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateTodo_MediaFieldsData,
            _i3.GcreateTodo_MediaFieldsVars> {
  GcreateTodo_MediaFieldsReq._();

  factory GcreateTodo_MediaFieldsReq(
          [void Function(GcreateTodo_MediaFieldsReqBuilder b) updates]) =
      _$GcreateTodo_MediaFieldsReq;

  static void _initializeBuilder(GcreateTodo_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createTodo_MediaFields';

  @override
  _i3.GcreateTodo_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateTodo_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateTodo_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateTodo_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GcreateTodo_MediaFieldsReq> get serializer =>
      _$gcreateTodoMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateTodo_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateTodo_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateTodo_MediaFieldsReq.serializer,
        json,
      );
}
