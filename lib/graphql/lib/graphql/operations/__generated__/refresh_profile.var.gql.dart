// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'refresh_profile.var.gql.g.dart';

abstract class GRefreshProfileVars
    implements Built<GRefreshProfileVars, GRefreshProfileVarsBuilder> {
  GRefreshProfileVars._();

  factory GRefreshProfileVars(
          [void Function(GRefreshProfileVarsBuilder b) updates]) =
      _$GRefreshProfileVars;

  String get id;
  static Serializer<GRefreshProfileVars> get serializer =>
      _$gRefreshProfileVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefreshProfileVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshProfileVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefreshProfileVars.serializer,
        json,
      );
}

abstract class GrefreshProfile_MediaFieldsVars
    implements
        Built<GrefreshProfile_MediaFieldsVars,
            GrefreshProfile_MediaFieldsVarsBuilder> {
  GrefreshProfile_MediaFieldsVars._();

  factory GrefreshProfile_MediaFieldsVars(
          [void Function(GrefreshProfile_MediaFieldsVarsBuilder b) updates]) =
      _$GrefreshProfile_MediaFieldsVars;

  static Serializer<GrefreshProfile_MediaFieldsVars> get serializer =>
      _$grefreshProfileMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshProfile_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrefreshProfile_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrefreshProfile_MediaFieldsVars.serializer,
        json,
      );
}
