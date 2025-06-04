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

part 'create_event.var.gql.g.dart';

abstract class GCreateEventVars
    implements Built<GCreateEventVars, GCreateEventVarsBuilder> {
  GCreateEventVars._();

  factory GCreateEventVars([void Function(GCreateEventVarsBuilder b) updates]) =
      _$GCreateEventVars;

  String? get attributedToId;
  DateTime get beginsOn;
  String get description;
  DateTime? get endsOn;
  String? get externalParticipationUrl;
  BuiltList<_i1.GEventMetadataInput?>? get metadata;
  String? get onlineAddress;
  String get organizerActorId;
  String? get phoneAddress;
  _i1.GAddressInput? get physicalAddress;
  _i1.GMediaInput? get picture;
  DateTime? get publishAt;
  _i1.GEventStatus? get status;
  String get title;
  static Serializer<GCreateEventVars> get serializer =>
      _$gCreateEventVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateEventVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEventVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateEventVars.serializer,
        json,
      );
}

abstract class GcreateEvent_AddressFieldsVars
    implements
        Built<GcreateEvent_AddressFieldsVars,
            GcreateEvent_AddressFieldsVarsBuilder> {
  GcreateEvent_AddressFieldsVars._();

  factory GcreateEvent_AddressFieldsVars(
          [void Function(GcreateEvent_AddressFieldsVarsBuilder b) updates]) =
      _$GcreateEvent_AddressFieldsVars;

  static Serializer<GcreateEvent_AddressFieldsVars> get serializer =>
      _$gcreateEventAddressFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreateEvent_AddressFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_AddressFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreateEvent_AddressFieldsVars.serializer,
        json,
      );
}

abstract class GcreateEvent_EventFieldsVars
    implements
        Built<GcreateEvent_EventFieldsVars,
            GcreateEvent_EventFieldsVarsBuilder> {
  GcreateEvent_EventFieldsVars._();

  factory GcreateEvent_EventFieldsVars(
          [void Function(GcreateEvent_EventFieldsVarsBuilder b) updates]) =
      _$GcreateEvent_EventFieldsVars;

  static Serializer<GcreateEvent_EventFieldsVars> get serializer =>
      _$gcreateEventEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreateEvent_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreateEvent_EventFieldsVars.serializer,
        json,
      );
}

abstract class GcreateEvent_MediaFieldsVars
    implements
        Built<GcreateEvent_MediaFieldsVars,
            GcreateEvent_MediaFieldsVarsBuilder> {
  GcreateEvent_MediaFieldsVars._();

  factory GcreateEvent_MediaFieldsVars(
          [void Function(GcreateEvent_MediaFieldsVarsBuilder b) updates]) =
      _$GcreateEvent_MediaFieldsVars;

  static Serializer<GcreateEvent_MediaFieldsVars> get serializer =>
      _$gcreateEventMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreateEvent_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreateEvent_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GcreateEvent_PersonFieldsVars
    implements
        Built<GcreateEvent_PersonFieldsVars,
            GcreateEvent_PersonFieldsVarsBuilder> {
  GcreateEvent_PersonFieldsVars._();

  factory GcreateEvent_PersonFieldsVars(
          [void Function(GcreateEvent_PersonFieldsVarsBuilder b) updates]) =
      _$GcreateEvent_PersonFieldsVars;

  static Serializer<GcreateEvent_PersonFieldsVars> get serializer =>
      _$gcreateEventPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreateEvent_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateEvent_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreateEvent_PersonFieldsVars.serializer,
        json,
      );
}
