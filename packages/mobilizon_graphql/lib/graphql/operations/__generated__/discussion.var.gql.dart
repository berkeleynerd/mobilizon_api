// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'discussion.var.gql.g.dart';

abstract class GDiscussionVars
    implements Built<GDiscussionVars, GDiscussionVarsBuilder> {
  GDiscussionVars._();

  factory GDiscussionVars([void Function(GDiscussionVarsBuilder b) updates]) =
      _$GDiscussionVars;

  String? get id;
  String? get slug;
  static Serializer<GDiscussionVars> get serializer =>
      _$gDiscussionVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionVars.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFieldsVars
    implements
        Built<Gdiscussion_EventFieldsVars, Gdiscussion_EventFieldsVarsBuilder> {
  Gdiscussion_EventFieldsVars._();

  factory Gdiscussion_EventFieldsVars(
          [void Function(Gdiscussion_EventFieldsVarsBuilder b) updates]) =
      _$Gdiscussion_EventFieldsVars;

  static Serializer<Gdiscussion_EventFieldsVars> get serializer =>
      _$gdiscussionEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_EventFieldsVars.serializer,
        json,
      );
}

abstract class Gdiscussion_MediaFieldsVars
    implements
        Built<Gdiscussion_MediaFieldsVars, Gdiscussion_MediaFieldsVarsBuilder> {
  Gdiscussion_MediaFieldsVars._();

  factory Gdiscussion_MediaFieldsVars(
          [void Function(Gdiscussion_MediaFieldsVarsBuilder b) updates]) =
      _$Gdiscussion_MediaFieldsVars;

  static Serializer<Gdiscussion_MediaFieldsVars> get serializer =>
      _$gdiscussionMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_MediaFieldsVars.serializer,
        json,
      );
}

abstract class Gdiscussion_PersonFieldsVars
    implements
        Built<Gdiscussion_PersonFieldsVars,
            Gdiscussion_PersonFieldsVarsBuilder> {
  Gdiscussion_PersonFieldsVars._();

  factory Gdiscussion_PersonFieldsVars(
          [void Function(Gdiscussion_PersonFieldsVarsBuilder b) updates]) =
      _$Gdiscussion_PersonFieldsVars;

  static Serializer<Gdiscussion_PersonFieldsVars> get serializer =>
      _$gdiscussionPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdiscussion_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdiscussion_PersonFieldsVars.serializer,
        json,
      );
}
