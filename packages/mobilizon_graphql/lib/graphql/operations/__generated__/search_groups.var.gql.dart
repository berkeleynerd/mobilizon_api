// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'search_groups.var.gql.g.dart';

abstract class GSearchGroupsVars
    implements Built<GSearchGroupsVars, GSearchGroupsVarsBuilder> {
  GSearchGroupsVars._();

  factory GSearchGroupsVars(
          [void Function(GSearchGroupsVarsBuilder b) updates]) =
      _$GSearchGroupsVars;

  String? get bbox;
  BuiltList<String?>? get boostLanguages;
  bool? get excludeMyGroups;
  BuiltList<String?>? get languageOneOf;
  String? get location;
  _i1.GGroupVisibility? get minimumVisibility;
  int? get zoom;
  static Serializer<GSearchGroupsVars> get serializer =>
      _$gSearchGroupsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSearchGroupsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchGroupsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSearchGroupsVars.serializer,
        json,
      );
}

abstract class GsearchGroups_AddressFieldsVars
    implements
        Built<GsearchGroups_AddressFieldsVars,
            GsearchGroups_AddressFieldsVarsBuilder> {
  GsearchGroups_AddressFieldsVars._();

  factory GsearchGroups_AddressFieldsVars(
          [void Function(GsearchGroups_AddressFieldsVarsBuilder b) updates]) =
      _$GsearchGroups_AddressFieldsVars;

  static Serializer<GsearchGroups_AddressFieldsVars> get serializer =>
      _$gsearchGroupsAddressFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GsearchGroups_AddressFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchGroups_AddressFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GsearchGroups_AddressFieldsVars.serializer,
        json,
      );
}

abstract class GsearchGroups_MediaFieldsVars
    implements
        Built<GsearchGroups_MediaFieldsVars,
            GsearchGroups_MediaFieldsVarsBuilder> {
  GsearchGroups_MediaFieldsVars._();

  factory GsearchGroups_MediaFieldsVars(
          [void Function(GsearchGroups_MediaFieldsVarsBuilder b) updates]) =
      _$GsearchGroups_MediaFieldsVars;

  static Serializer<GsearchGroups_MediaFieldsVars> get serializer =>
      _$gsearchGroupsMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GsearchGroups_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchGroups_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GsearchGroups_MediaFieldsVars.serializer,
        json,
      );
}
