// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_feed_token.var.gql.g.dart';

abstract class GCreateFeedTokenVars
    implements Built<GCreateFeedTokenVars, GCreateFeedTokenVarsBuilder> {
  GCreateFeedTokenVars._();

  factory GCreateFeedTokenVars(
          [void Function(GCreateFeedTokenVarsBuilder b) updates]) =
      _$GCreateFeedTokenVars;

  String? get actorId;
  static Serializer<GCreateFeedTokenVars> get serializer =>
      _$gCreateFeedTokenVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenVars.serializer,
        json,
      );
}

abstract class GcreateFeedToken_MediaFieldsVars
    implements
        Built<GcreateFeedToken_MediaFieldsVars,
            GcreateFeedToken_MediaFieldsVarsBuilder> {
  GcreateFeedToken_MediaFieldsVars._();

  factory GcreateFeedToken_MediaFieldsVars(
          [void Function(GcreateFeedToken_MediaFieldsVarsBuilder b) updates]) =
      _$GcreateFeedToken_MediaFieldsVars;

  static Serializer<GcreateFeedToken_MediaFieldsVars> get serializer =>
      _$gcreateFeedTokenMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GcreateFeedToken_UserFieldsVars
    implements
        Built<GcreateFeedToken_UserFieldsVars,
            GcreateFeedToken_UserFieldsVarsBuilder> {
  GcreateFeedToken_UserFieldsVars._();

  factory GcreateFeedToken_UserFieldsVars(
          [void Function(GcreateFeedToken_UserFieldsVarsBuilder b) updates]) =
      _$GcreateFeedToken_UserFieldsVars;

  static Serializer<GcreateFeedToken_UserFieldsVars> get serializer =>
      _$gcreateFeedTokenUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_UserFieldsVars.serializer,
        json,
      );
}
