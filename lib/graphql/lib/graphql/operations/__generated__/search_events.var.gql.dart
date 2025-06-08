// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'search_events.var.gql.g.dart';

abstract class GSearchEventsVars
    implements Built<GSearchEventsVars, GSearchEventsVarsBuilder> {
  GSearchEventsVars._();

  factory GSearchEventsVars(
          [void Function(GSearchEventsVarsBuilder b) updates]) =
      _$GSearchEventsVars;

  String? get bbox;
  DateTime? get beginsOn;
  BuiltList<String?>? get boostLanguages;
  String? get category;
  BuiltList<String?>? get categoryOneOf;
  DateTime? get endsOn;
  BuiltList<String?>? get languageOneOf;
  String? get location;
  bool? get longEvents;
  BuiltList<_i1.GEventStatus?>? get statusOneOf;
  String? get tags;
  _i1.GEventType? get type;
  int? get zoom;
  static Serializer<GSearchEventsVars> get serializer =>
      _$gSearchEventsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSearchEventsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchEventsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSearchEventsVars.serializer,
        json,
      );
}

abstract class GsearchEvents_AddressFieldsVars
    implements
        Built<GsearchEvents_AddressFieldsVars,
            GsearchEvents_AddressFieldsVarsBuilder> {
  GsearchEvents_AddressFieldsVars._();

  factory GsearchEvents_AddressFieldsVars(
          [void Function(GsearchEvents_AddressFieldsVarsBuilder b) updates]) =
      _$GsearchEvents_AddressFieldsVars;

  static Serializer<GsearchEvents_AddressFieldsVars> get serializer =>
      _$gsearchEventsAddressFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GsearchEvents_AddressFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchEvents_AddressFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GsearchEvents_AddressFieldsVars.serializer,
        json,
      );
}

abstract class GsearchEvents_MediaFieldsVars
    implements
        Built<GsearchEvents_MediaFieldsVars,
            GsearchEvents_MediaFieldsVarsBuilder> {
  GsearchEvents_MediaFieldsVars._();

  factory GsearchEvents_MediaFieldsVars(
          [void Function(GsearchEvents_MediaFieldsVarsBuilder b) updates]) =
      _$GsearchEvents_MediaFieldsVars;

  static Serializer<GsearchEvents_MediaFieldsVars> get serializer =>
      _$gsearchEventsMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GsearchEvents_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchEvents_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GsearchEvents_MediaFieldsVars.serializer,
        json,
      );
}
