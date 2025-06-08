// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'relay_followers.var.gql.g.dart';

abstract class GRelayFollowersVars
    implements Built<GRelayFollowersVars, GRelayFollowersVarsBuilder> {
  GRelayFollowersVars._();

  factory GRelayFollowersVars(
          [void Function(GRelayFollowersVarsBuilder b) updates]) =
      _$GRelayFollowersVars;

  static Serializer<GRelayFollowersVars> get serializer =>
      _$gRelayFollowersVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowersVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowersVars.serializer,
        json,
      );
}

abstract class GrelayFollowers_MediaFieldsVars
    implements
        Built<GrelayFollowers_MediaFieldsVars,
            GrelayFollowers_MediaFieldsVarsBuilder> {
  GrelayFollowers_MediaFieldsVars._();

  factory GrelayFollowers_MediaFieldsVars(
          [void Function(GrelayFollowers_MediaFieldsVarsBuilder b) updates]) =
      _$GrelayFollowers_MediaFieldsVars;

  static Serializer<GrelayFollowers_MediaFieldsVars> get serializer =>
      _$grelayFollowersMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrelayFollowers_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrelayFollowers_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrelayFollowers_MediaFieldsVars.serializer,
        json,
      );
}
