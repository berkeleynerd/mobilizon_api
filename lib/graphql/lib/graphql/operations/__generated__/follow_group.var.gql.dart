// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'follow_group.var.gql.g.dart';

abstract class GFollowGroupVars
    implements Built<GFollowGroupVars, GFollowGroupVarsBuilder> {
  GFollowGroupVars._();

  factory GFollowGroupVars([void Function(GFollowGroupVarsBuilder b) updates]) =
      _$GFollowGroupVars;

  String get groupId;
  static Serializer<GFollowGroupVars> get serializer =>
      _$gFollowGroupVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowGroupVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowGroupVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowGroupVars.serializer,
        json,
      );
}

abstract class GfollowGroup_MediaFieldsVars
    implements
        Built<GfollowGroup_MediaFieldsVars,
            GfollowGroup_MediaFieldsVarsBuilder> {
  GfollowGroup_MediaFieldsVars._();

  factory GfollowGroup_MediaFieldsVars(
          [void Function(GfollowGroup_MediaFieldsVarsBuilder b) updates]) =
      _$GfollowGroup_MediaFieldsVars;

  static Serializer<GfollowGroup_MediaFieldsVars> get serializer =>
      _$gfollowGroupMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfollowGroup_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfollowGroup_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfollowGroup_MediaFieldsVars.serializer,
        json,
      );
}
