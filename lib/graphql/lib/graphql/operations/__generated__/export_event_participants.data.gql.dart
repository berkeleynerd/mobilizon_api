// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'export_event_participants.data.gql.g.dart';

abstract class GExportEventParticipantsData
    implements
        Built<GExportEventParticipantsData,
            GExportEventParticipantsDataBuilder> {
  GExportEventParticipantsData._();

  factory GExportEventParticipantsData(
          [void Function(GExportEventParticipantsDataBuilder b) updates]) =
      _$GExportEventParticipantsData;

  static void _initializeBuilder(GExportEventParticipantsDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GExportEventParticipantsData_exportEventParticipants?
      get exportEventParticipants;
  static Serializer<GExportEventParticipantsData> get serializer =>
      _$gExportEventParticipantsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExportEventParticipantsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GExportEventParticipantsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExportEventParticipantsData.serializer,
        json,
      );
}

abstract class GExportEventParticipantsData_exportEventParticipants
    implements
        Built<GExportEventParticipantsData_exportEventParticipants,
            GExportEventParticipantsData_exportEventParticipantsBuilder> {
  GExportEventParticipantsData_exportEventParticipants._();

  factory GExportEventParticipantsData_exportEventParticipants(
      [void Function(
              GExportEventParticipantsData_exportEventParticipantsBuilder b)
          updates]) = _$GExportEventParticipantsData_exportEventParticipants;

  static void _initializeBuilder(
          GExportEventParticipantsData_exportEventParticipantsBuilder b) =>
      b..G__typename = 'ParticipantExport';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GExportFormatEnum? get format;
  String? get path;
  static Serializer<GExportEventParticipantsData_exportEventParticipants>
      get serializer =>
          _$gExportEventParticipantsDataExportEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExportEventParticipantsData_exportEventParticipants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GExportEventParticipantsData_exportEventParticipants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExportEventParticipantsData_exportEventParticipants.serializer,
        json,
      );
}
