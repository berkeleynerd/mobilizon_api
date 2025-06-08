// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fetch_person.var.gql.g.dart';

abstract class GFetchPersonVars
    implements Built<GFetchPersonVars, GFetchPersonVarsBuilder> {
  GFetchPersonVars._();

  factory GFetchPersonVars([void Function(GFetchPersonVarsBuilder b) updates]) =
      _$GFetchPersonVars;

  String get preferredUsername;
  static Serializer<GFetchPersonVars> get serializer =>
      _$gFetchPersonVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonVars.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFieldsVars
    implements
        Built<GfetchPerson_EventFieldsVars,
            GfetchPerson_EventFieldsVarsBuilder> {
  GfetchPerson_EventFieldsVars._();

  factory GfetchPerson_EventFieldsVars(
          [void Function(GfetchPerson_EventFieldsVarsBuilder b) updates]) =
      _$GfetchPerson_EventFieldsVars;

  static Serializer<GfetchPerson_EventFieldsVars> get serializer =>
      _$gfetchPersonEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_EventFieldsVars.serializer,
        json,
      );
}

abstract class GfetchPerson_GroupFieldsVars
    implements
        Built<GfetchPerson_GroupFieldsVars,
            GfetchPerson_GroupFieldsVarsBuilder> {
  GfetchPerson_GroupFieldsVars._();

  factory GfetchPerson_GroupFieldsVars(
          [void Function(GfetchPerson_GroupFieldsVarsBuilder b) updates]) =
      _$GfetchPerson_GroupFieldsVars;

  static Serializer<GfetchPerson_GroupFieldsVars> get serializer =>
      _$gfetchPersonGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GfetchPerson_MediaFieldsVars
    implements
        Built<GfetchPerson_MediaFieldsVars,
            GfetchPerson_MediaFieldsVarsBuilder> {
  GfetchPerson_MediaFieldsVars._();

  factory GfetchPerson_MediaFieldsVars(
          [void Function(GfetchPerson_MediaFieldsVarsBuilder b) updates]) =
      _$GfetchPerson_MediaFieldsVars;

  static Serializer<GfetchPerson_MediaFieldsVars> get serializer =>
      _$gfetchPersonMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GfetchPerson_PersonFieldsVars
    implements
        Built<GfetchPerson_PersonFieldsVars,
            GfetchPerson_PersonFieldsVarsBuilder> {
  GfetchPerson_PersonFieldsVars._();

  factory GfetchPerson_PersonFieldsVars(
          [void Function(GfetchPerson_PersonFieldsVarsBuilder b) updates]) =
      _$GfetchPerson_PersonFieldsVars;

  static Serializer<GfetchPerson_PersonFieldsVars> get serializer =>
      _$gfetchPersonPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_PersonFieldsVars.serializer,
        json,
      );
}

abstract class GfetchPerson_UserFieldsVars
    implements
        Built<GfetchPerson_UserFieldsVars, GfetchPerson_UserFieldsVarsBuilder> {
  GfetchPerson_UserFieldsVars._();

  factory GfetchPerson_UserFieldsVars(
          [void Function(GfetchPerson_UserFieldsVarsBuilder b) updates]) =
      _$GfetchPerson_UserFieldsVars;

  static Serializer<GfetchPerson_UserFieldsVars> get serializer =>
      _$gfetchPersonUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_UserFieldsVars.serializer,
        json,
      );
}
