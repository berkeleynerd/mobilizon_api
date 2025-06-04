// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'export_event_participants.var.gql.g.dart';

abstract class GExportEventParticipantsVars
    implements
        Built<GExportEventParticipantsVars,
            GExportEventParticipantsVarsBuilder> {
  GExportEventParticipantsVars._();

  factory GExportEventParticipantsVars(
          [void Function(GExportEventParticipantsVarsBuilder b) updates]) =
      _$GExportEventParticipantsVars;

  String get eventId;
  _i1.GExportFormatEnum? get format;
  static Serializer<GExportEventParticipantsVars> get serializer =>
      _$gExportEventParticipantsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GExportEventParticipantsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GExportEventParticipantsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GExportEventParticipantsVars.serializer,
        json,
      );
}
