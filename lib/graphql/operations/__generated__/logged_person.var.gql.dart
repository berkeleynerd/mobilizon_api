// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'logged_person.var.gql.g.dart';

abstract class GLoggedPersonVars
    implements Built<GLoggedPersonVars, GLoggedPersonVarsBuilder> {
  GLoggedPersonVars._();

  factory GLoggedPersonVars(
          [void Function(GLoggedPersonVarsBuilder b) updates]) =
      _$GLoggedPersonVars;

  static Serializer<GLoggedPersonVars> get serializer =>
      _$gLoggedPersonVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedPersonVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedPersonVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedPersonVars.serializer,
        json,
      );
}

abstract class GloggedPerson_MediaFieldsVars
    implements
        Built<GloggedPerson_MediaFieldsVars,
            GloggedPerson_MediaFieldsVarsBuilder> {
  GloggedPerson_MediaFieldsVars._();

  factory GloggedPerson_MediaFieldsVars(
          [void Function(GloggedPerson_MediaFieldsVarsBuilder b) updates]) =
      _$GloggedPerson_MediaFieldsVars;

  static Serializer<GloggedPerson_MediaFieldsVars> get serializer =>
      _$gloggedPersonMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedPerson_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedPerson_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedPerson_MediaFieldsVars.serializer,
        json,
      );
}
