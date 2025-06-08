// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_feed_token.var.gql.g.dart';

abstract class GDeleteFeedTokenVars
    implements Built<GDeleteFeedTokenVars, GDeleteFeedTokenVarsBuilder> {
  GDeleteFeedTokenVars._();

  factory GDeleteFeedTokenVars(
          [void Function(GDeleteFeedTokenVarsBuilder b) updates]) =
      _$GDeleteFeedTokenVars;

  String get token;
  static Serializer<GDeleteFeedTokenVars> get serializer =>
      _$gDeleteFeedTokenVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteFeedTokenVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteFeedTokenVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteFeedTokenVars.serializer,
        json,
      );
}
