// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'unsuspend_profile.var.gql.g.dart';

abstract class GUnsuspendProfileVars
    implements Built<GUnsuspendProfileVars, GUnsuspendProfileVarsBuilder> {
  GUnsuspendProfileVars._();

  factory GUnsuspendProfileVars(
          [void Function(GUnsuspendProfileVarsBuilder b) updates]) =
      _$GUnsuspendProfileVars;

  String get id;
  static Serializer<GUnsuspendProfileVars> get serializer =>
      _$gUnsuspendProfileVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnsuspendProfileVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnsuspendProfileVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnsuspendProfileVars.serializer,
        json,
      );
}

abstract class GunsuspendProfile_MediaFieldsVars
    implements
        Built<GunsuspendProfile_MediaFieldsVars,
            GunsuspendProfile_MediaFieldsVarsBuilder> {
  GunsuspendProfile_MediaFieldsVars._();

  factory GunsuspendProfile_MediaFieldsVars(
          [void Function(GunsuspendProfile_MediaFieldsVarsBuilder b) updates]) =
      _$GunsuspendProfile_MediaFieldsVars;

  static Serializer<GunsuspendProfile_MediaFieldsVars> get serializer =>
      _$gunsuspendProfileMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GunsuspendProfile_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GunsuspendProfile_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GunsuspendProfile_MediaFieldsVars.serializer,
        json,
      );
}
