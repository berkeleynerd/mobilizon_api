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
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_todo.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_todo.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_todo.var.gql.dart'
    as _i3;

part 'update_todo.req.gql.g.dart';

abstract class GUpdateTodoReq
    implements
        Built<GUpdateTodoReq, GUpdateTodoReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateTodoData, _i3.GUpdateTodoVars> {
  GUpdateTodoReq._();

  factory GUpdateTodoReq([void Function(GUpdateTodoReqBuilder b) updates]) =
      _$GUpdateTodoReq;

  static void _initializeBuilder(GUpdateTodoReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateTodo',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateTodoVars get vars;
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
  _i2.GUpdateTodoData? Function(
    _i2.GUpdateTodoData?,
    _i2.GUpdateTodoData?,
  )? get updateResult;
  @override
  _i2.GUpdateTodoData? get optimisticResponse;
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
  _i2.GUpdateTodoData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateTodoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateTodoData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateTodoData, _i3.GUpdateTodoVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateTodoReq> get serializer =>
      _$gUpdateTodoReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateTodoReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateTodoReq.serializer,
        json,
      );
}

abstract class GupdateTodo_MediaFieldsReq
    implements
        Built<GupdateTodo_MediaFieldsReq, GupdateTodo_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateTodo_MediaFieldsData,
            _i3.GupdateTodo_MediaFieldsVars> {
  GupdateTodo_MediaFieldsReq._();

  factory GupdateTodo_MediaFieldsReq(
          [void Function(GupdateTodo_MediaFieldsReqBuilder b) updates]) =
      _$GupdateTodo_MediaFieldsReq;

  static void _initializeBuilder(GupdateTodo_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateTodo_MediaFields';

  @override
  _i3.GupdateTodo_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateTodo_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateTodo_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateTodo_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GupdateTodo_MediaFieldsReq> get serializer =>
      _$gupdateTodoMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateTodo_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateTodo_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateTodo_MediaFieldsReq.serializer,
        json,
      );
}
