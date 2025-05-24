// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'operations.data.gql.g.dart';

abstract class GEmptyOperationData
    implements Built<GEmptyOperationData, GEmptyOperationDataBuilder> {
  GEmptyOperationData._();

  factory GEmptyOperationData(
          [void Function(GEmptyOperationDataBuilder b) updates]) =
      _$GEmptyOperationData;

  static void _initializeBuilder(GEmptyOperationDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GEmptyOperationData> get serializer =>
      _$gEmptyOperationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEmptyOperationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEmptyOperationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEmptyOperationData.serializer,
        json,
      );
}
