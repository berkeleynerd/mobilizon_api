// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'unfollow_group.var.gql.g.dart';

abstract class GUnfollowGroupVars
    implements Built<GUnfollowGroupVars, GUnfollowGroupVarsBuilder> {
  GUnfollowGroupVars._();

  factory GUnfollowGroupVars(
          [void Function(GUnfollowGroupVarsBuilder b) updates]) =
      _$GUnfollowGroupVars;

  String get groupId;
  static Serializer<GUnfollowGroupVars> get serializer =>
      _$gUnfollowGroupVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnfollowGroupVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowGroupVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnfollowGroupVars.serializer,
        json,
      );
}

abstract class GunfollowGroup_MediaFieldsVars
    implements
        Built<GunfollowGroup_MediaFieldsVars,
            GunfollowGroup_MediaFieldsVarsBuilder> {
  GunfollowGroup_MediaFieldsVars._();

  factory GunfollowGroup_MediaFieldsVars(
          [void Function(GunfollowGroup_MediaFieldsVarsBuilder b) updates]) =
      _$GunfollowGroup_MediaFieldsVars;

  static Serializer<GunfollowGroup_MediaFieldsVars> get serializer =>
      _$gunfollowGroupMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GunfollowGroup_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GunfollowGroup_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GunfollowGroup_MediaFieldsVars.serializer,
        json,
      );
}
