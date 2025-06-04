// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'register_person.var.gql.g.dart';

abstract class GRegisterPersonVars
    implements Built<GRegisterPersonVars, GRegisterPersonVarsBuilder> {
  GRegisterPersonVars._();

  factory GRegisterPersonVars(
          [void Function(GRegisterPersonVarsBuilder b) updates]) =
      _$GRegisterPersonVars;

  _i1.GMediaInput? get avatar;
  _i1.GMediaInput? get banner;
  String get email;
  String get preferredUsername;
  static Serializer<GRegisterPersonVars> get serializer =>
      _$gRegisterPersonVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRegisterPersonVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRegisterPersonVars.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFieldsVars
    implements
        Built<GregisterPerson_EventFieldsVars,
            GregisterPerson_EventFieldsVarsBuilder> {
  GregisterPerson_EventFieldsVars._();

  factory GregisterPerson_EventFieldsVars(
          [void Function(GregisterPerson_EventFieldsVarsBuilder b) updates]) =
      _$GregisterPerson_EventFieldsVars;

  static Serializer<GregisterPerson_EventFieldsVars> get serializer =>
      _$gregisterPersonEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GregisterPerson_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GregisterPerson_EventFieldsVars.serializer,
        json,
      );
}

abstract class GregisterPerson_GroupFieldsVars
    implements
        Built<GregisterPerson_GroupFieldsVars,
            GregisterPerson_GroupFieldsVarsBuilder> {
  GregisterPerson_GroupFieldsVars._();

  factory GregisterPerson_GroupFieldsVars(
          [void Function(GregisterPerson_GroupFieldsVarsBuilder b) updates]) =
      _$GregisterPerson_GroupFieldsVars;

  static Serializer<GregisterPerson_GroupFieldsVars> get serializer =>
      _$gregisterPersonGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GregisterPerson_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GregisterPerson_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GregisterPerson_MediaFieldsVars
    implements
        Built<GregisterPerson_MediaFieldsVars,
            GregisterPerson_MediaFieldsVarsBuilder> {
  GregisterPerson_MediaFieldsVars._();

  factory GregisterPerson_MediaFieldsVars(
          [void Function(GregisterPerson_MediaFieldsVarsBuilder b) updates]) =
      _$GregisterPerson_MediaFieldsVars;

  static Serializer<GregisterPerson_MediaFieldsVars> get serializer =>
      _$gregisterPersonMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GregisterPerson_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GregisterPerson_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GregisterPerson_PersonFieldsVars
    implements
        Built<GregisterPerson_PersonFieldsVars,
            GregisterPerson_PersonFieldsVarsBuilder> {
  GregisterPerson_PersonFieldsVars._();

  factory GregisterPerson_PersonFieldsVars(
          [void Function(GregisterPerson_PersonFieldsVarsBuilder b) updates]) =
      _$GregisterPerson_PersonFieldsVars;

  static Serializer<GregisterPerson_PersonFieldsVars> get serializer =>
      _$gregisterPersonPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GregisterPerson_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_PersonFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GregisterPerson_PersonFieldsVars.serializer,
        json,
      );
}

abstract class GregisterPerson_UserFieldsVars
    implements
        Built<GregisterPerson_UserFieldsVars,
            GregisterPerson_UserFieldsVarsBuilder> {
  GregisterPerson_UserFieldsVars._();

  factory GregisterPerson_UserFieldsVars(
          [void Function(GregisterPerson_UserFieldsVarsBuilder b) updates]) =
      _$GregisterPerson_UserFieldsVars;

  static Serializer<GregisterPerson_UserFieldsVars> get serializer =>
      _$gregisterPersonUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GregisterPerson_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GregisterPerson_UserFieldsVars.serializer,
        json,
      );
}
