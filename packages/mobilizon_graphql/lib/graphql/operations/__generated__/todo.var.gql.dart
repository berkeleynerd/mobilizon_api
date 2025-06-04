// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'todo.var.gql.g.dart';

abstract class GTodoVars implements Built<GTodoVars, GTodoVarsBuilder> {
  GTodoVars._();

  factory GTodoVars([void Function(GTodoVarsBuilder b) updates]) = _$GTodoVars;

  String get id;
  static Serializer<GTodoVars> get serializer => _$gTodoVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodoVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTodoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodoVars.serializer,
        json,
      );
}

abstract class Gtodo_MediaFieldsVars
    implements Built<Gtodo_MediaFieldsVars, Gtodo_MediaFieldsVarsBuilder> {
  Gtodo_MediaFieldsVars._();

  factory Gtodo_MediaFieldsVars(
          [void Function(Gtodo_MediaFieldsVarsBuilder b) updates]) =
      _$Gtodo_MediaFieldsVars;

  static Serializer<Gtodo_MediaFieldsVars> get serializer =>
      _$gtodoMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gtodo_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gtodo_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gtodo_MediaFieldsVars.serializer,
        json,
      );
}
