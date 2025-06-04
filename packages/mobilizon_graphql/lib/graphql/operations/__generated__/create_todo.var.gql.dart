// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_todo.var.gql.g.dart';

abstract class GCreateTodoVars
    implements Built<GCreateTodoVars, GCreateTodoVarsBuilder> {
  GCreateTodoVars._();

  factory GCreateTodoVars([void Function(GCreateTodoVarsBuilder b) updates]) =
      _$GCreateTodoVars;

  String? get assignedToId;
  DateTime? get dueDate;
  bool? get status;
  String get title;
  String get todoListId;
  static Serializer<GCreateTodoVars> get serializer =>
      _$gCreateTodoVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoVars.serializer,
        json,
      );
}

abstract class GcreateTodo_MediaFieldsVars
    implements
        Built<GcreateTodo_MediaFieldsVars, GcreateTodo_MediaFieldsVarsBuilder> {
  GcreateTodo_MediaFieldsVars._();

  factory GcreateTodo_MediaFieldsVars(
          [void Function(GcreateTodo_MediaFieldsVarsBuilder b) updates]) =
      _$GcreateTodo_MediaFieldsVars;

  static Serializer<GcreateTodo_MediaFieldsVars> get serializer =>
      _$gcreateTodoMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateTodo_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateTodo_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateTodo_MediaFieldsVars.serializer,
        json,
      );
}
