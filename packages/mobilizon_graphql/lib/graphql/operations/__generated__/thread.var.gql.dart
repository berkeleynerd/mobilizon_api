// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'thread.var.gql.g.dart';

abstract class GThreadVars implements Built<GThreadVars, GThreadVarsBuilder> {
  GThreadVars._();

  factory GThreadVars([void Function(GThreadVarsBuilder b) updates]) =
      _$GThreadVars;

  String get id;
  static Serializer<GThreadVars> get serializer => _$gThreadVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GThreadVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GThreadVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GThreadVars.serializer,
        json,
      );
}

abstract class Gthread_EventFieldsVars
    implements Built<Gthread_EventFieldsVars, Gthread_EventFieldsVarsBuilder> {
  Gthread_EventFieldsVars._();

  factory Gthread_EventFieldsVars(
          [void Function(Gthread_EventFieldsVarsBuilder b) updates]) =
      _$Gthread_EventFieldsVars;

  static Serializer<Gthread_EventFieldsVars> get serializer =>
      _$gthreadEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gthread_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gthread_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gthread_EventFieldsVars.serializer,
        json,
      );
}

abstract class Gthread_MediaFieldsVars
    implements Built<Gthread_MediaFieldsVars, Gthread_MediaFieldsVarsBuilder> {
  Gthread_MediaFieldsVars._();

  factory Gthread_MediaFieldsVars(
          [void Function(Gthread_MediaFieldsVarsBuilder b) updates]) =
      _$Gthread_MediaFieldsVars;

  static Serializer<Gthread_MediaFieldsVars> get serializer =>
      _$gthreadMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gthread_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gthread_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gthread_MediaFieldsVars.serializer,
        json,
      );
}

abstract class Gthread_PersonFieldsVars
    implements
        Built<Gthread_PersonFieldsVars, Gthread_PersonFieldsVarsBuilder> {
  Gthread_PersonFieldsVars._();

  factory Gthread_PersonFieldsVars(
          [void Function(Gthread_PersonFieldsVarsBuilder b) updates]) =
      _$Gthread_PersonFieldsVars;

  static Serializer<Gthread_PersonFieldsVars> get serializer =>
      _$gthreadPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gthread_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gthread_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gthread_PersonFieldsVars.serializer,
        json,
      );
}
