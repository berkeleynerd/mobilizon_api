// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'group.var.gql.g.dart';

abstract class GGroupVars implements Built<GGroupVars, GGroupVarsBuilder> {
  GGroupVars._();

  factory GGroupVars([void Function(GGroupVarsBuilder b) updates]) =
      _$GGroupVars;

  String get preferredUsername;
  static Serializer<GGroupVars> get serializer => _$gGroupVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupVars.serializer,
        json,
      );
}

abstract class Ggroup_AddressFieldsVars
    implements
        Built<Ggroup_AddressFieldsVars, Ggroup_AddressFieldsVarsBuilder> {
  Ggroup_AddressFieldsVars._();

  factory Ggroup_AddressFieldsVars(
          [void Function(Ggroup_AddressFieldsVarsBuilder b) updates]) =
      _$Ggroup_AddressFieldsVars;

  static Serializer<Ggroup_AddressFieldsVars> get serializer =>
      _$ggroupAddressFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_AddressFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_AddressFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_AddressFieldsVars.serializer,
        json,
      );
}

abstract class Ggroup_EventFieldsVars
    implements Built<Ggroup_EventFieldsVars, Ggroup_EventFieldsVarsBuilder> {
  Ggroup_EventFieldsVars._();

  factory Ggroup_EventFieldsVars(
          [void Function(Ggroup_EventFieldsVarsBuilder b) updates]) =
      _$Ggroup_EventFieldsVars;

  static Serializer<Ggroup_EventFieldsVars> get serializer =>
      _$ggroupEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_EventFieldsVars.serializer,
        json,
      );
}

abstract class Ggroup_GroupFieldsVars
    implements Built<Ggroup_GroupFieldsVars, Ggroup_GroupFieldsVarsBuilder> {
  Ggroup_GroupFieldsVars._();

  factory Ggroup_GroupFieldsVars(
          [void Function(Ggroup_GroupFieldsVarsBuilder b) updates]) =
      _$Ggroup_GroupFieldsVars;

  static Serializer<Ggroup_GroupFieldsVars> get serializer =>
      _$ggroupGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_GroupFieldsVars.serializer,
        json,
      );
}

abstract class Ggroup_MediaFieldsVars
    implements Built<Ggroup_MediaFieldsVars, Ggroup_MediaFieldsVarsBuilder> {
  Ggroup_MediaFieldsVars._();

  factory Ggroup_MediaFieldsVars(
          [void Function(Ggroup_MediaFieldsVarsBuilder b) updates]) =
      _$Ggroup_MediaFieldsVars;

  static Serializer<Ggroup_MediaFieldsVars> get serializer =>
      _$ggroupMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_MediaFieldsVars.serializer,
        json,
      );
}

abstract class Ggroup_PersonFieldsVars
    implements Built<Ggroup_PersonFieldsVars, Ggroup_PersonFieldsVarsBuilder> {
  Ggroup_PersonFieldsVars._();

  factory Ggroup_PersonFieldsVars(
          [void Function(Ggroup_PersonFieldsVarsBuilder b) updates]) =
      _$Ggroup_PersonFieldsVars;

  static Serializer<Ggroup_PersonFieldsVars> get serializer =>
      _$ggroupPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_PersonFieldsVars.serializer,
        json,
      );
}
