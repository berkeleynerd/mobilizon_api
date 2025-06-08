// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'reports.var.gql.g.dart';

abstract class GReportsVars
    implements Built<GReportsVars, GReportsVarsBuilder> {
  GReportsVars._();

  factory GReportsVars([void Function(GReportsVarsBuilder b) updates]) =
      _$GReportsVars;

  String? get domain;
  static Serializer<GReportsVars> get serializer => _$gReportsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReportsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReportsVars.serializer,
        json,
      );
}

abstract class Greports_EventFieldsVars
    implements
        Built<Greports_EventFieldsVars, Greports_EventFieldsVarsBuilder> {
  Greports_EventFieldsVars._();

  factory Greports_EventFieldsVars(
          [void Function(Greports_EventFieldsVarsBuilder b) updates]) =
      _$Greports_EventFieldsVars;

  static Serializer<Greports_EventFieldsVars> get serializer =>
      _$greportsEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_EventFieldsVars.serializer,
        json,
      );
}

abstract class Greports_MediaFieldsVars
    implements
        Built<Greports_MediaFieldsVars, Greports_MediaFieldsVarsBuilder> {
  Greports_MediaFieldsVars._();

  factory Greports_MediaFieldsVars(
          [void Function(Greports_MediaFieldsVarsBuilder b) updates]) =
      _$Greports_MediaFieldsVars;

  static Serializer<Greports_MediaFieldsVars> get serializer =>
      _$greportsMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_MediaFieldsVars.serializer,
        json,
      );
}

abstract class Greports_PersonFieldsVars
    implements
        Built<Greports_PersonFieldsVars, Greports_PersonFieldsVarsBuilder> {
  Greports_PersonFieldsVars._();

  factory Greports_PersonFieldsVars(
          [void Function(Greports_PersonFieldsVarsBuilder b) updates]) =
      _$Greports_PersonFieldsVars;

  static Serializer<Greports_PersonFieldsVars> get serializer =>
      _$greportsPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Greports_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Greports_PersonFieldsVars.serializer,
        json,
      );
}
