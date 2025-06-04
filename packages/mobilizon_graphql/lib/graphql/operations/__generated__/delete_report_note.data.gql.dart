// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_report_note.data.gql.g.dart';

abstract class GDeleteReportNoteData
    implements Built<GDeleteReportNoteData, GDeleteReportNoteDataBuilder> {
  GDeleteReportNoteData._();

  factory GDeleteReportNoteData(
          [void Function(GDeleteReportNoteDataBuilder b) updates]) =
      _$GDeleteReportNoteData;

  static void _initializeBuilder(GDeleteReportNoteDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteReportNoteData_deleteReportNote? get deleteReportNote;
  static Serializer<GDeleteReportNoteData> get serializer =>
      _$gDeleteReportNoteDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteReportNoteData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteReportNoteData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteReportNoteData.serializer,
        json,
      );
}

abstract class GDeleteReportNoteData_deleteReportNote
    implements
        Built<GDeleteReportNoteData_deleteReportNote,
            GDeleteReportNoteData_deleteReportNoteBuilder> {
  GDeleteReportNoteData_deleteReportNote._();

  factory GDeleteReportNoteData_deleteReportNote(
      [void Function(GDeleteReportNoteData_deleteReportNoteBuilder b)
          updates]) = _$GDeleteReportNoteData_deleteReportNote;

  static void _initializeBuilder(
          GDeleteReportNoteData_deleteReportNoteBuilder b) =>
      b..G__typename = 'DeletedObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GDeleteReportNoteData_deleteReportNote> get serializer =>
      _$gDeleteReportNoteDataDeleteReportNoteSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteReportNoteData_deleteReportNote.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteReportNoteData_deleteReportNote? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteReportNoteData_deleteReportNote.serializer,
        json,
      );
}
