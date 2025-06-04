// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'interact.data.gql.g.dart';

abstract class GInteractData
    implements Built<GInteractData, GInteractDataBuilder> {
  GInteractData._();

  factory GInteractData([void Function(GInteractDataBuilder b) updates]) =
      _$GInteractData;

  static void _initializeBuilder(GInteractDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GInteractData_interact? get interact;
  static Serializer<GInteractData> get serializer => _$gInteractDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInteractData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInteractData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInteractData.serializer,
        json,
      );
}

abstract class GInteractData_interact
    implements Built<GInteractData_interact, GInteractData_interactBuilder> {
  GInteractData_interact._();

  factory GInteractData_interact(
          [void Function(GInteractData_interactBuilder b) updates]) =
      _$GInteractData_interact;

  static void _initializeBuilder(GInteractData_interactBuilder b) =>
      b..G__typename = 'Interactable';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get url;
  static Serializer<GInteractData_interact> get serializer =>
      _$gInteractDataInteractSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInteractData_interact.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInteractData_interact? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInteractData_interact.serializer,
        json,
      );
}
