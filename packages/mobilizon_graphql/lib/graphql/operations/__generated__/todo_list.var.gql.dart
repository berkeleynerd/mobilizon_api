// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'todo_list.var.gql.g.dart';

abstract class GTodoListVars
    implements Built<GTodoListVars, GTodoListVarsBuilder> {
  GTodoListVars._();

  factory GTodoListVars([void Function(GTodoListVarsBuilder b) updates]) =
      _$GTodoListVars;

  String get id;
  static Serializer<GTodoListVars> get serializer => _$gTodoListVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoListVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoListVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoListVars.serializer,
        json,
      );
}

abstract class GtodoList_MediaFieldsVars
    implements
        Built<GtodoList_MediaFieldsVars, GtodoList_MediaFieldsVarsBuilder> {
  GtodoList_MediaFieldsVars._();

  factory GtodoList_MediaFieldsVars(
          [void Function(GtodoList_MediaFieldsVarsBuilder b) updates]) =
      _$GtodoList_MediaFieldsVars;

  static Serializer<GtodoList_MediaFieldsVars> get serializer =>
      _$gtodoListMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtodoList_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtodoList_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtodoList_MediaFieldsVars.serializer,
        json,
      );
}
