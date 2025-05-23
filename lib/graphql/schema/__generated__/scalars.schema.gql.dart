// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i1;

part 'scalars.schema.gql.g.dart';

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i1.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GNaiveDateTime
    implements Built<GNaiveDateTime, GNaiveDateTimeBuilder> {
  GNaiveDateTime._();

  factory GNaiveDateTime([String? value]) =>
      _$GNaiveDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GNaiveDateTime> get serializer =>
      _i1.DefaultScalarSerializer<GNaiveDateTime>(
          (Object serialized) => GNaiveDateTime((serialized as String?)));
}

abstract class GUUID implements Built<GUUID, GUUIDBuilder> {
  GUUID._();

  factory GUUID([String? value]) =>
      _$GUUID((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUUID> get serializer => _i1.DefaultScalarSerializer<GUUID>(
      (Object serialized) => GUUID((serialized as String?)));
}

abstract class GTimezone implements Built<GTimezone, GTimezoneBuilder> {
  GTimezone._();

  factory GTimezone([String? value]) =>
      _$GTimezone((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GTimezone> get serializer =>
      _i1.DefaultScalarSerializer<GTimezone>(
          (Object serialized) => GTimezone((serialized as String?)));
}

abstract class GPoint implements Built<GPoint, GPointBuilder> {
  GPoint._();

  factory GPoint([String? value]) =>
      _$GPoint((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GPoint> get serializer =>
      _i1.DefaultScalarSerializer<GPoint>(
          (Object serialized) => GPoint((serialized as String?)));
}

const Map<String, Set<String>> possibleTypesMap = {};
