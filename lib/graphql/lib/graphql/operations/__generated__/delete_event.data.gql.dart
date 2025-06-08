// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_event.data.gql.g.dart';

abstract class GDeleteEventData
    implements Built<GDeleteEventData, GDeleteEventDataBuilder> {
  GDeleteEventData._();

  factory GDeleteEventData([void Function(GDeleteEventDataBuilder b) updates]) =
      _$GDeleteEventData;

  static void _initializeBuilder(GDeleteEventDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteEventData_deleteEvent? get deleteEvent;
  static Serializer<GDeleteEventData> get serializer =>
      _$gDeleteEventDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteEventData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteEventData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteEventData.serializer,
        json,
      );
}

abstract class GDeleteEventData_deleteEvent
    implements
        Built<GDeleteEventData_deleteEvent,
            GDeleteEventData_deleteEventBuilder> {
  GDeleteEventData_deleteEvent._();

  factory GDeleteEventData_deleteEvent(
          [void Function(GDeleteEventData_deleteEventBuilder b) updates]) =
      _$GDeleteEventData_deleteEvent;

  static void _initializeBuilder(GDeleteEventData_deleteEventBuilder b) =>
      b..G__typename = 'DeletedObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GDeleteEventData_deleteEvent> get serializer =>
      _$gDeleteEventDataDeleteEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteEventData_deleteEvent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteEventData_deleteEvent? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteEventData_deleteEvent.serializer,
        json,
      );
}
