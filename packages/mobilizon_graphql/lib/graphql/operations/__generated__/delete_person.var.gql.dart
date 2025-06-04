// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_person.var.gql.g.dart';

abstract class GDeletePersonVars
    implements Built<GDeletePersonVars, GDeletePersonVarsBuilder> {
  GDeletePersonVars._();

  factory GDeletePersonVars(
          [void Function(GDeletePersonVarsBuilder b) updates]) =
      _$GDeletePersonVars;

  String get id;
  static Serializer<GDeletePersonVars> get serializer =>
      _$gDeletePersonVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonVars.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFieldsVars
    implements
        Built<GdeletePerson_EventFieldsVars,
            GdeletePerson_EventFieldsVarsBuilder> {
  GdeletePerson_EventFieldsVars._();

  factory GdeletePerson_EventFieldsVars(
          [void Function(GdeletePerson_EventFieldsVarsBuilder b) updates]) =
      _$GdeletePerson_EventFieldsVars;

  static Serializer<GdeletePerson_EventFieldsVars> get serializer =>
      _$gdeletePersonEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_EventFieldsVars.serializer,
        json,
      );
}

abstract class GdeletePerson_GroupFieldsVars
    implements
        Built<GdeletePerson_GroupFieldsVars,
            GdeletePerson_GroupFieldsVarsBuilder> {
  GdeletePerson_GroupFieldsVars._();

  factory GdeletePerson_GroupFieldsVars(
          [void Function(GdeletePerson_GroupFieldsVarsBuilder b) updates]) =
      _$GdeletePerson_GroupFieldsVars;

  static Serializer<GdeletePerson_GroupFieldsVars> get serializer =>
      _$gdeletePersonGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GdeletePerson_MediaFieldsVars
    implements
        Built<GdeletePerson_MediaFieldsVars,
            GdeletePerson_MediaFieldsVarsBuilder> {
  GdeletePerson_MediaFieldsVars._();

  factory GdeletePerson_MediaFieldsVars(
          [void Function(GdeletePerson_MediaFieldsVarsBuilder b) updates]) =
      _$GdeletePerson_MediaFieldsVars;

  static Serializer<GdeletePerson_MediaFieldsVars> get serializer =>
      _$gdeletePersonMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GdeletePerson_PersonFieldsVars
    implements
        Built<GdeletePerson_PersonFieldsVars,
            GdeletePerson_PersonFieldsVarsBuilder> {
  GdeletePerson_PersonFieldsVars._();

  factory GdeletePerson_PersonFieldsVars(
          [void Function(GdeletePerson_PersonFieldsVarsBuilder b) updates]) =
      _$GdeletePerson_PersonFieldsVars;

  static Serializer<GdeletePerson_PersonFieldsVars> get serializer =>
      _$gdeletePersonPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_PersonFieldsVars.serializer,
        json,
      );
}

abstract class GdeletePerson_UserFieldsVars
    implements
        Built<GdeletePerson_UserFieldsVars,
            GdeletePerson_UserFieldsVarsBuilder> {
  GdeletePerson_UserFieldsVars._();

  factory GdeletePerson_UserFieldsVars(
          [void Function(GdeletePerson_UserFieldsVarsBuilder b) updates]) =
      _$GdeletePerson_UserFieldsVars;

  static Serializer<GdeletePerson_UserFieldsVars> get serializer =>
      _$gdeletePersonUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_UserFieldsVars.serializer,
        json,
      );
}
