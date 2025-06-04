// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'person.var.gql.g.dart';

abstract class GPersonVars implements Built<GPersonVars, GPersonVarsBuilder> {
  GPersonVars._();

  factory GPersonVars([void Function(GPersonVarsBuilder b) updates]) =
      _$GPersonVars;

  String get id;
  static Serializer<GPersonVars> get serializer => _$gPersonVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonVars.serializer,
        json,
      );
}

abstract class Gperson_EventFieldsVars
    implements Built<Gperson_EventFieldsVars, Gperson_EventFieldsVarsBuilder> {
  Gperson_EventFieldsVars._();

  factory Gperson_EventFieldsVars(
          [void Function(Gperson_EventFieldsVarsBuilder b) updates]) =
      _$Gperson_EventFieldsVars;

  static Serializer<Gperson_EventFieldsVars> get serializer =>
      _$gpersonEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_EventFieldsVars.serializer,
        json,
      );
}

abstract class Gperson_GroupFieldsVars
    implements Built<Gperson_GroupFieldsVars, Gperson_GroupFieldsVarsBuilder> {
  Gperson_GroupFieldsVars._();

  factory Gperson_GroupFieldsVars(
          [void Function(Gperson_GroupFieldsVarsBuilder b) updates]) =
      _$Gperson_GroupFieldsVars;

  static Serializer<Gperson_GroupFieldsVars> get serializer =>
      _$gpersonGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_GroupFieldsVars.serializer,
        json,
      );
}

abstract class Gperson_MediaFieldsVars
    implements Built<Gperson_MediaFieldsVars, Gperson_MediaFieldsVarsBuilder> {
  Gperson_MediaFieldsVars._();

  factory Gperson_MediaFieldsVars(
          [void Function(Gperson_MediaFieldsVarsBuilder b) updates]) =
      _$Gperson_MediaFieldsVars;

  static Serializer<Gperson_MediaFieldsVars> get serializer =>
      _$gpersonMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_MediaFieldsVars.serializer,
        json,
      );
}

abstract class Gperson_PersonFieldsVars
    implements
        Built<Gperson_PersonFieldsVars, Gperson_PersonFieldsVarsBuilder> {
  Gperson_PersonFieldsVars._();

  factory Gperson_PersonFieldsVars(
          [void Function(Gperson_PersonFieldsVarsBuilder b) updates]) =
      _$Gperson_PersonFieldsVars;

  static Serializer<Gperson_PersonFieldsVars> get serializer =>
      _$gpersonPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_PersonFieldsVars.serializer,
        json,
      );
}

abstract class Gperson_UserFieldsVars
    implements Built<Gperson_UserFieldsVars, Gperson_UserFieldsVarsBuilder> {
  Gperson_UserFieldsVars._();

  factory Gperson_UserFieldsVars(
          [void Function(Gperson_UserFieldsVarsBuilder b) updates]) =
      _$Gperson_UserFieldsVars;

  static Serializer<Gperson_UserFieldsVars> get serializer =>
      _$gpersonUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_UserFieldsVars.serializer,
        json,
      );
}
