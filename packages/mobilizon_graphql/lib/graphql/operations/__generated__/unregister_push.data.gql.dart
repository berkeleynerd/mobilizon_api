// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'unregister_push.data.gql.g.dart';

abstract class GUnregisterPushData
    implements Built<GUnregisterPushData, GUnregisterPushDataBuilder> {
  GUnregisterPushData._();

  factory GUnregisterPushData(
          [void Function(GUnregisterPushDataBuilder b) updates]) =
      _$GUnregisterPushData;

  static void _initializeBuilder(GUnregisterPushDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get unregisterPush;
  static Serializer<GUnregisterPushData> get serializer =>
      _$gUnregisterPushDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnregisterPushData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnregisterPushData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnregisterPushData.serializer,
        json,
      );
}
