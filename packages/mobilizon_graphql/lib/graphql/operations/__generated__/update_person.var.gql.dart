// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'update_person.var.gql.g.dart';

abstract class GUpdatePersonVars
    implements Built<GUpdatePersonVars, GUpdatePersonVarsBuilder> {
  GUpdatePersonVars._();

  factory GUpdatePersonVars(
          [void Function(GUpdatePersonVarsBuilder b) updates]) =
      _$GUpdatePersonVars;

  _i1.GMediaInput? get avatar;
  _i1.GMediaInput? get banner;
  String get id;
  String? get name;
  String? get summary;
  static Serializer<GUpdatePersonVars> get serializer =>
      _$gUpdatePersonVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdatePersonVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdatePersonVars.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFieldsVars
    implements
        Built<GupdatePerson_EventFieldsVars,
            GupdatePerson_EventFieldsVarsBuilder> {
  GupdatePerson_EventFieldsVars._();

  factory GupdatePerson_EventFieldsVars(
          [void Function(GupdatePerson_EventFieldsVarsBuilder b) updates]) =
      _$GupdatePerson_EventFieldsVars;

  static Serializer<GupdatePerson_EventFieldsVars> get serializer =>
      _$gupdatePersonEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdatePerson_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdatePerson_EventFieldsVars.serializer,
        json,
      );
}

abstract class GupdatePerson_GroupFieldsVars
    implements
        Built<GupdatePerson_GroupFieldsVars,
            GupdatePerson_GroupFieldsVarsBuilder> {
  GupdatePerson_GroupFieldsVars._();

  factory GupdatePerson_GroupFieldsVars(
          [void Function(GupdatePerson_GroupFieldsVarsBuilder b) updates]) =
      _$GupdatePerson_GroupFieldsVars;

  static Serializer<GupdatePerson_GroupFieldsVars> get serializer =>
      _$gupdatePersonGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdatePerson_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdatePerson_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GupdatePerson_MediaFieldsVars
    implements
        Built<GupdatePerson_MediaFieldsVars,
            GupdatePerson_MediaFieldsVarsBuilder> {
  GupdatePerson_MediaFieldsVars._();

  factory GupdatePerson_MediaFieldsVars(
          [void Function(GupdatePerson_MediaFieldsVarsBuilder b) updates]) =
      _$GupdatePerson_MediaFieldsVars;

  static Serializer<GupdatePerson_MediaFieldsVars> get serializer =>
      _$gupdatePersonMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdatePerson_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdatePerson_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GupdatePerson_PersonFieldsVars
    implements
        Built<GupdatePerson_PersonFieldsVars,
            GupdatePerson_PersonFieldsVarsBuilder> {
  GupdatePerson_PersonFieldsVars._();

  factory GupdatePerson_PersonFieldsVars(
          [void Function(GupdatePerson_PersonFieldsVarsBuilder b) updates]) =
      _$GupdatePerson_PersonFieldsVars;

  static Serializer<GupdatePerson_PersonFieldsVars> get serializer =>
      _$gupdatePersonPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdatePerson_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdatePerson_PersonFieldsVars.serializer,
        json,
      );
}

abstract class GupdatePerson_UserFieldsVars
    implements
        Built<GupdatePerson_UserFieldsVars,
            GupdatePerson_UserFieldsVarsBuilder> {
  GupdatePerson_UserFieldsVars._();

  factory GupdatePerson_UserFieldsVars(
          [void Function(GupdatePerson_UserFieldsVarsBuilder b) updates]) =
      _$GupdatePerson_UserFieldsVars;

  static Serializer<GupdatePerson_UserFieldsVars> get serializer =>
      _$gupdatePersonUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdatePerson_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdatePerson_UserFieldsVars.serializer,
        json,
      );
}
