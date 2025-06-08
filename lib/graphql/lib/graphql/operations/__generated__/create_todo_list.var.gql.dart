// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_todo_list.var.gql.g.dart';

abstract class GCreateTodoListVars
    implements Built<GCreateTodoListVars, GCreateTodoListVarsBuilder> {
  GCreateTodoListVars._();

  factory GCreateTodoListVars(
          [void Function(GCreateTodoListVarsBuilder b) updates]) =
      _$GCreateTodoListVars;

  String get groupId;
  String get title;
  static Serializer<GCreateTodoListVars> get serializer =>
      _$gCreateTodoListVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTodoListVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTodoListVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTodoListVars.serializer,
        json,
      );
}

abstract class GcreateTodoList_MediaFieldsVars
    implements
        Built<GcreateTodoList_MediaFieldsVars,
            GcreateTodoList_MediaFieldsVarsBuilder> {
  GcreateTodoList_MediaFieldsVars._();

  factory GcreateTodoList_MediaFieldsVars(
          [void Function(GcreateTodoList_MediaFieldsVarsBuilder b) updates]) =
      _$GcreateTodoList_MediaFieldsVars;

  static Serializer<GcreateTodoList_MediaFieldsVars> get serializer =>
      _$gcreateTodoListMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateTodoList_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateTodoList_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateTodoList_MediaFieldsVars.serializer,
        json,
      );
}
