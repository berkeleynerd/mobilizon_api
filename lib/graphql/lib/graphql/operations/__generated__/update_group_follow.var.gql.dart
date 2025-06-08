// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_group_follow.var.gql.g.dart';

abstract class GUpdateGroupFollowVars
    implements Built<GUpdateGroupFollowVars, GUpdateGroupFollowVarsBuilder> {
  GUpdateGroupFollowVars._();

  factory GUpdateGroupFollowVars(
          [void Function(GUpdateGroupFollowVarsBuilder b) updates]) =
      _$GUpdateGroupFollowVars;

  String get followId;
  static Serializer<GUpdateGroupFollowVars> get serializer =>
      _$gUpdateGroupFollowVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupFollowVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupFollowVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupFollowVars.serializer,
        json,
      );
}

abstract class GupdateGroupFollow_MediaFieldsVars
    implements
        Built<GupdateGroupFollow_MediaFieldsVars,
            GupdateGroupFollow_MediaFieldsVarsBuilder> {
  GupdateGroupFollow_MediaFieldsVars._();

  factory GupdateGroupFollow_MediaFieldsVars(
      [void Function(GupdateGroupFollow_MediaFieldsVarsBuilder b)
          updates]) = _$GupdateGroupFollow_MediaFieldsVars;

  static Serializer<GupdateGroupFollow_MediaFieldsVars> get serializer =>
      _$gupdateGroupFollowMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroupFollow_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroupFollow_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroupFollow_MediaFieldsVars.serializer,
        json,
      );
}
