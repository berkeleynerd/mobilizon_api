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

part 'update_event.var.gql.g.dart';

abstract class GUpdateEventVars
    implements Built<GUpdateEventVars, GUpdateEventVarsBuilder> {
  GUpdateEventVars._();

  factory GUpdateEventVars([void Function(GUpdateEventVarsBuilder b) updates]) =
      _$GUpdateEventVars;

  String? get attributedToId;
  DateTime? get beginsOn;
  _i1.GEventCategory? get category;
  String? get description;
  bool? get draft;
  DateTime? get endsOn;
  String get eventId;
  String? get externalParticipationUrl;
  BuiltList<_i1.GEventMetadataInput?>? get metadata;
  String? get onlineAddress;
  _i1.GEventOptionsInput? get options;
  String? get organizerActorId;
  String? get phoneAddress;
  _i1.GAddressInput? get physicalAddress;
  _i1.GMediaInput? get picture;
  _i1.GEventStatus? get status;
  BuiltList<String?>? get tags;
  String? get title;
  static Serializer<GUpdateEventVars> get serializer =>
      _$gUpdateEventVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateEventVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEventVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateEventVars.serializer,
        json,
      );
}

abstract class GupdateEvent_AddressFieldsVars
    implements
        Built<GupdateEvent_AddressFieldsVars,
            GupdateEvent_AddressFieldsVarsBuilder> {
  GupdateEvent_AddressFieldsVars._();

  factory GupdateEvent_AddressFieldsVars(
          [void Function(GupdateEvent_AddressFieldsVarsBuilder b) updates]) =
      _$GupdateEvent_AddressFieldsVars;

  static Serializer<GupdateEvent_AddressFieldsVars> get serializer =>
      _$gupdateEventAddressFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateEvent_AddressFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_AddressFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateEvent_AddressFieldsVars.serializer,
        json,
      );
}

abstract class GupdateEvent_EventFieldsVars
    implements
        Built<GupdateEvent_EventFieldsVars,
            GupdateEvent_EventFieldsVarsBuilder> {
  GupdateEvent_EventFieldsVars._();

  factory GupdateEvent_EventFieldsVars(
          [void Function(GupdateEvent_EventFieldsVarsBuilder b) updates]) =
      _$GupdateEvent_EventFieldsVars;

  static Serializer<GupdateEvent_EventFieldsVars> get serializer =>
      _$gupdateEventEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateEvent_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateEvent_EventFieldsVars.serializer,
        json,
      );
}

abstract class GupdateEvent_MediaFieldsVars
    implements
        Built<GupdateEvent_MediaFieldsVars,
            GupdateEvent_MediaFieldsVarsBuilder> {
  GupdateEvent_MediaFieldsVars._();

  factory GupdateEvent_MediaFieldsVars(
          [void Function(GupdateEvent_MediaFieldsVarsBuilder b) updates]) =
      _$GupdateEvent_MediaFieldsVars;

  static Serializer<GupdateEvent_MediaFieldsVars> get serializer =>
      _$gupdateEventMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateEvent_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateEvent_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GupdateEvent_PersonFieldsVars
    implements
        Built<GupdateEvent_PersonFieldsVars,
            GupdateEvent_PersonFieldsVarsBuilder> {
  GupdateEvent_PersonFieldsVars._();

  factory GupdateEvent_PersonFieldsVars(
          [void Function(GupdateEvent_PersonFieldsVarsBuilder b) updates]) =
      _$GupdateEvent_PersonFieldsVars;

  static Serializer<GupdateEvent_PersonFieldsVars> get serializer =>
      _$gupdateEventPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateEvent_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateEvent_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateEvent_PersonFieldsVars.serializer,
        json,
      );
}
