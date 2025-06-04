// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'register_push.data.gql.g.dart';

abstract class GRegisterPushData
    implements Built<GRegisterPushData, GRegisterPushDataBuilder> {
  GRegisterPushData._();

  factory GRegisterPushData(
          [void Function(GRegisterPushDataBuilder b) updates]) =
      _$GRegisterPushData;

  static void _initializeBuilder(GRegisterPushDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get registerPush;
  static Serializer<GRegisterPushData> get serializer =>
      _$gRegisterPushDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPushData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPushData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPushData.serializer,
        json,
      );
}
