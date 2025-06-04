// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'create_person.var.gql.g.dart';

abstract class GCreatePersonVars
    implements Built<GCreatePersonVars, GCreatePersonVarsBuilder> {
  GCreatePersonVars._();

  factory GCreatePersonVars(
          [void Function(GCreatePersonVarsBuilder b) updates]) =
      _$GCreatePersonVars;

  _i1.GMediaInput? get avatar;
  _i1.GMediaInput? get banner;
  String get preferredUsername;
  static Serializer<GCreatePersonVars> get serializer =>
      _$gCreatePersonVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreatePersonVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreatePersonVars.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFieldsVars
    implements
        Built<GcreatePerson_EventFieldsVars,
            GcreatePerson_EventFieldsVarsBuilder> {
  GcreatePerson_EventFieldsVars._();

  factory GcreatePerson_EventFieldsVars(
          [void Function(GcreatePerson_EventFieldsVarsBuilder b) updates]) =
      _$GcreatePerson_EventFieldsVars;

  static Serializer<GcreatePerson_EventFieldsVars> get serializer =>
      _$gcreatePersonEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreatePerson_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreatePerson_EventFieldsVars.serializer,
        json,
      );
}

abstract class GcreatePerson_GroupFieldsVars
    implements
        Built<GcreatePerson_GroupFieldsVars,
            GcreatePerson_GroupFieldsVarsBuilder> {
  GcreatePerson_GroupFieldsVars._();

  factory GcreatePerson_GroupFieldsVars(
          [void Function(GcreatePerson_GroupFieldsVarsBuilder b) updates]) =
      _$GcreatePerson_GroupFieldsVars;

  static Serializer<GcreatePerson_GroupFieldsVars> get serializer =>
      _$gcreatePersonGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreatePerson_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreatePerson_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GcreatePerson_MediaFieldsVars
    implements
        Built<GcreatePerson_MediaFieldsVars,
            GcreatePerson_MediaFieldsVarsBuilder> {
  GcreatePerson_MediaFieldsVars._();

  factory GcreatePerson_MediaFieldsVars(
          [void Function(GcreatePerson_MediaFieldsVarsBuilder b) updates]) =
      _$GcreatePerson_MediaFieldsVars;

  static Serializer<GcreatePerson_MediaFieldsVars> get serializer =>
      _$gcreatePersonMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreatePerson_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreatePerson_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GcreatePerson_PersonFieldsVars
    implements
        Built<GcreatePerson_PersonFieldsVars,
            GcreatePerson_PersonFieldsVarsBuilder> {
  GcreatePerson_PersonFieldsVars._();

  factory GcreatePerson_PersonFieldsVars(
          [void Function(GcreatePerson_PersonFieldsVarsBuilder b) updates]) =
      _$GcreatePerson_PersonFieldsVars;

  static Serializer<GcreatePerson_PersonFieldsVars> get serializer =>
      _$gcreatePersonPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreatePerson_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreatePerson_PersonFieldsVars.serializer,
        json,
      );
}

abstract class GcreatePerson_UserFieldsVars
    implements
        Built<GcreatePerson_UserFieldsVars,
            GcreatePerson_UserFieldsVarsBuilder> {
  GcreatePerson_UserFieldsVars._();

  factory GcreatePerson_UserFieldsVars(
          [void Function(GcreatePerson_UserFieldsVarsBuilder b) updates]) =
      _$GcreatePerson_UserFieldsVars;

  static Serializer<GcreatePerson_UserFieldsVars> get serializer =>
      _$gcreatePersonUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreatePerson_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreatePerson_UserFieldsVars.serializer,
        json,
      );
}
