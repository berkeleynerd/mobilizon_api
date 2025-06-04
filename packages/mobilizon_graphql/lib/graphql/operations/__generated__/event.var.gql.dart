// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'event.var.gql.g.dart';

abstract class GEventVars implements Built<GEventVars, GEventVarsBuilder> {
  GEventVars._();

  factory GEventVars([void Function(GEventVarsBuilder b) updates]) =
      _$GEventVars;

  _i1.GUUID get uuid;
  static Serializer<GEventVars> get serializer => _$gEventVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEventVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEventVars.serializer,
        json,
      );
}

abstract class Gevent_AddressFieldsVars
    implements
        Built<Gevent_AddressFieldsVars, Gevent_AddressFieldsVarsBuilder> {
  Gevent_AddressFieldsVars._();

  factory Gevent_AddressFieldsVars(
          [void Function(Gevent_AddressFieldsVarsBuilder b) updates]) =
      _$Gevent_AddressFieldsVars;

  static Serializer<Gevent_AddressFieldsVars> get serializer =>
      _$geventAddressFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gevent_AddressFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_AddressFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gevent_AddressFieldsVars.serializer,
        json,
      );
}

abstract class Gevent_EventFieldsVars
    implements Built<Gevent_EventFieldsVars, Gevent_EventFieldsVarsBuilder> {
  Gevent_EventFieldsVars._();

  factory Gevent_EventFieldsVars(
          [void Function(Gevent_EventFieldsVarsBuilder b) updates]) =
      _$Gevent_EventFieldsVars;

  static Serializer<Gevent_EventFieldsVars> get serializer =>
      _$geventEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gevent_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gevent_EventFieldsVars.serializer,
        json,
      );
}

abstract class Gevent_MediaFieldsVars
    implements Built<Gevent_MediaFieldsVars, Gevent_MediaFieldsVarsBuilder> {
  Gevent_MediaFieldsVars._();

  factory Gevent_MediaFieldsVars(
          [void Function(Gevent_MediaFieldsVarsBuilder b) updates]) =
      _$Gevent_MediaFieldsVars;

  static Serializer<Gevent_MediaFieldsVars> get serializer =>
      _$geventMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gevent_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gevent_MediaFieldsVars.serializer,
        json,
      );
}

abstract class Gevent_PersonFieldsVars
    implements Built<Gevent_PersonFieldsVars, Gevent_PersonFieldsVarsBuilder> {
  Gevent_PersonFieldsVars._();

  factory Gevent_PersonFieldsVars(
          [void Function(Gevent_PersonFieldsVarsBuilder b) updates]) =
      _$Gevent_PersonFieldsVars;

  static Serializer<Gevent_PersonFieldsVars> get serializer =>
      _$geventPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gevent_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevent_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gevent_PersonFieldsVars.serializer,
        json,
      );
}
