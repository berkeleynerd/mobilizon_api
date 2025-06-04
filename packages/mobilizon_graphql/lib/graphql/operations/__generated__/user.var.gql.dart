// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'user.var.gql.g.dart';

abstract class GUserVars implements Built<GUserVars, GUserVarsBuilder> {
  GUserVars._();

  factory GUserVars([void Function(GUserVarsBuilder b) updates]) = _$GUserVars;

  String get id;
  static Serializer<GUserVars> get serializer => _$gUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserVars.serializer,
        json,
      );
}

abstract class Guser_EventFieldsVars
    implements Built<Guser_EventFieldsVars, Guser_EventFieldsVarsBuilder> {
  Guser_EventFieldsVars._();

  factory Guser_EventFieldsVars(
          [void Function(Guser_EventFieldsVarsBuilder b) updates]) =
      _$Guser_EventFieldsVars;

  static Serializer<Guser_EventFieldsVars> get serializer =>
      _$guserEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_EventFieldsVars.serializer,
        json,
      );
}

abstract class Guser_GroupFieldsVars
    implements Built<Guser_GroupFieldsVars, Guser_GroupFieldsVarsBuilder> {
  Guser_GroupFieldsVars._();

  factory Guser_GroupFieldsVars(
          [void Function(Guser_GroupFieldsVarsBuilder b) updates]) =
      _$Guser_GroupFieldsVars;

  static Serializer<Guser_GroupFieldsVars> get serializer =>
      _$guserGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_GroupFieldsVars.serializer,
        json,
      );
}

abstract class Guser_MediaFieldsVars
    implements Built<Guser_MediaFieldsVars, Guser_MediaFieldsVarsBuilder> {
  Guser_MediaFieldsVars._();

  factory Guser_MediaFieldsVars(
          [void Function(Guser_MediaFieldsVarsBuilder b) updates]) =
      _$Guser_MediaFieldsVars;

  static Serializer<Guser_MediaFieldsVars> get serializer =>
      _$guserMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_MediaFieldsVars.serializer,
        json,
      );
}

abstract class Guser_PersonFieldsVars
    implements Built<Guser_PersonFieldsVars, Guser_PersonFieldsVarsBuilder> {
  Guser_PersonFieldsVars._();

  factory Guser_PersonFieldsVars(
          [void Function(Guser_PersonFieldsVarsBuilder b) updates]) =
      _$Guser_PersonFieldsVars;

  static Serializer<Guser_PersonFieldsVars> get serializer =>
      _$guserPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_PersonFieldsVars.serializer,
        json,
      );
}

abstract class Guser_UserFieldsVars
    implements Built<Guser_UserFieldsVars, Guser_UserFieldsVarsBuilder> {
  Guser_UserFieldsVars._();

  factory Guser_UserFieldsVars(
          [void Function(Guser_UserFieldsVarsBuilder b) updates]) =
      _$Guser_UserFieldsVars;

  static Serializer<Guser_UserFieldsVars> get serializer =>
      _$guserUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_UserFieldsVars.serializer,
        json,
      );
}
