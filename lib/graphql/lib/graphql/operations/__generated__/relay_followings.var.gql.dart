// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'relay_followings.var.gql.g.dart';

abstract class GRelayFollowingsVars
    implements Built<GRelayFollowingsVars, GRelayFollowingsVarsBuilder> {
  GRelayFollowingsVars._();

  factory GRelayFollowingsVars(
          [void Function(GRelayFollowingsVarsBuilder b) updates]) =
      _$GRelayFollowingsVars;

  static Serializer<GRelayFollowingsVars> get serializer =>
      _$gRelayFollowingsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowingsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowingsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowingsVars.serializer,
        json,
      );
}

abstract class GrelayFollowings_MediaFieldsVars
    implements
        Built<GrelayFollowings_MediaFieldsVars,
            GrelayFollowings_MediaFieldsVarsBuilder> {
  GrelayFollowings_MediaFieldsVars._();

  factory GrelayFollowings_MediaFieldsVars(
          [void Function(GrelayFollowings_MediaFieldsVarsBuilder b) updates]) =
      _$GrelayFollowings_MediaFieldsVars;

  static Serializer<GrelayFollowings_MediaFieldsVars> get serializer =>
      _$grelayFollowingsMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrelayFollowings_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrelayFollowings_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrelayFollowings_MediaFieldsVars.serializer,
        json,
      );
}
