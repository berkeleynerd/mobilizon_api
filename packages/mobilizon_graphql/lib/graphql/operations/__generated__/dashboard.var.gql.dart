// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'dashboard.var.gql.g.dart';

abstract class GDashboardVars
    implements Built<GDashboardVars, GDashboardVarsBuilder> {
  GDashboardVars._();

  factory GDashboardVars([void Function(GDashboardVarsBuilder b) updates]) =
      _$GDashboardVars;

  static Serializer<GDashboardVars> get serializer =>
      _$gDashboardVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardVars.serializer,
        json,
      );
}

abstract class Gdashboard_EventFieldsVars
    implements
        Built<Gdashboard_EventFieldsVars, Gdashboard_EventFieldsVarsBuilder> {
  Gdashboard_EventFieldsVars._();

  factory Gdashboard_EventFieldsVars(
          [void Function(Gdashboard_EventFieldsVarsBuilder b) updates]) =
      _$Gdashboard_EventFieldsVars;

  static Serializer<Gdashboard_EventFieldsVars> get serializer =>
      _$gdashboardEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_EventFieldsVars.serializer,
        json,
      );
}

abstract class Gdashboard_GroupFieldsVars
    implements
        Built<Gdashboard_GroupFieldsVars, Gdashboard_GroupFieldsVarsBuilder> {
  Gdashboard_GroupFieldsVars._();

  factory Gdashboard_GroupFieldsVars(
          [void Function(Gdashboard_GroupFieldsVarsBuilder b) updates]) =
      _$Gdashboard_GroupFieldsVars;

  static Serializer<Gdashboard_GroupFieldsVars> get serializer =>
      _$gdashboardGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_GroupFieldsVars.serializer,
        json,
      );
}
