// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'get_group.var.gql.g.dart';

abstract class GGetGroupVars
    implements Built<GGetGroupVars, GGetGroupVarsBuilder> {
  GGetGroupVars._();

  factory GGetGroupVars([void Function(GGetGroupVarsBuilder b) updates]) =
      _$GGetGroupVars;

  String get id;
  static Serializer<GGetGroupVars> get serializer => _$gGetGroupVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupVars.serializer,
        json,
      );
}

abstract class GgetGroup_AddressFieldsVars
    implements
        Built<GgetGroup_AddressFieldsVars, GgetGroup_AddressFieldsVarsBuilder> {
  GgetGroup_AddressFieldsVars._();

  factory GgetGroup_AddressFieldsVars(
          [void Function(GgetGroup_AddressFieldsVarsBuilder b) updates]) =
      _$GgetGroup_AddressFieldsVars;

  static Serializer<GgetGroup_AddressFieldsVars> get serializer =>
      _$ggetGroupAddressFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_AddressFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_AddressFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_AddressFieldsVars.serializer,
        json,
      );
}

abstract class GgetGroup_EventFieldsVars
    implements
        Built<GgetGroup_EventFieldsVars, GgetGroup_EventFieldsVarsBuilder> {
  GgetGroup_EventFieldsVars._();

  factory GgetGroup_EventFieldsVars(
          [void Function(GgetGroup_EventFieldsVarsBuilder b) updates]) =
      _$GgetGroup_EventFieldsVars;

  static Serializer<GgetGroup_EventFieldsVars> get serializer =>
      _$ggetGroupEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_EventFieldsVars.serializer,
        json,
      );
}

abstract class GgetGroup_GroupFieldsVars
    implements
        Built<GgetGroup_GroupFieldsVars, GgetGroup_GroupFieldsVarsBuilder> {
  GgetGroup_GroupFieldsVars._();

  factory GgetGroup_GroupFieldsVars(
          [void Function(GgetGroup_GroupFieldsVarsBuilder b) updates]) =
      _$GgetGroup_GroupFieldsVars;

  static Serializer<GgetGroup_GroupFieldsVars> get serializer =>
      _$ggetGroupGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GgetGroup_MediaFieldsVars
    implements
        Built<GgetGroup_MediaFieldsVars, GgetGroup_MediaFieldsVarsBuilder> {
  GgetGroup_MediaFieldsVars._();

  factory GgetGroup_MediaFieldsVars(
          [void Function(GgetGroup_MediaFieldsVarsBuilder b) updates]) =
      _$GgetGroup_MediaFieldsVars;

  static Serializer<GgetGroup_MediaFieldsVars> get serializer =>
      _$ggetGroupMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GgetGroup_PersonFieldsVars
    implements
        Built<GgetGroup_PersonFieldsVars, GgetGroup_PersonFieldsVarsBuilder> {
  GgetGroup_PersonFieldsVars._();

  factory GgetGroup_PersonFieldsVars(
          [void Function(GgetGroup_PersonFieldsVarsBuilder b) updates]) =
      _$GgetGroup_PersonFieldsVars;

  static Serializer<GgetGroup_PersonFieldsVars> get serializer =>
      _$ggetGroupPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_PersonFieldsVars.serializer,
        json,
      );
}
