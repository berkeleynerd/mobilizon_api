// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_todo.var.gql.g.dart';

abstract class GUpdateTodoVars
    implements Built<GUpdateTodoVars, GUpdateTodoVarsBuilder> {
  GUpdateTodoVars._();

  factory GUpdateTodoVars([void Function(GUpdateTodoVarsBuilder b) updates]) =
      _$GUpdateTodoVars;

  String? get assignedToId;
  DateTime? get dueDate;
  String get id;
  bool? get status;
  String? get title;
  String? get todoListId;
  static Serializer<GUpdateTodoVars> get serializer =>
      _$gUpdateTodoVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTodoVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTodoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTodoVars.serializer,
        json,
      );
}

abstract class GupdateTodo_MediaFieldsVars
    implements
        Built<GupdateTodo_MediaFieldsVars, GupdateTodo_MediaFieldsVarsBuilder> {
  GupdateTodo_MediaFieldsVars._();

  factory GupdateTodo_MediaFieldsVars(
          [void Function(GupdateTodo_MediaFieldsVarsBuilder b) updates]) =
      _$GupdateTodo_MediaFieldsVars;

  static Serializer<GupdateTodo_MediaFieldsVars> get serializer =>
      _$gupdateTodoMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateTodo_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateTodo_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateTodo_MediaFieldsVars.serializer,
        json,
      );
}
