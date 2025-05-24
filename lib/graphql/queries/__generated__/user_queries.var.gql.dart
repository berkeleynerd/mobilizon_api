// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'user_queries.var.gql.g.dart';

abstract class GGetLoggedUserVars
    implements Built<GGetLoggedUserVars, GGetLoggedUserVarsBuilder> {
  GGetLoggedUserVars._();

  factory GGetLoggedUserVars(
          [void Function(GGetLoggedUserVarsBuilder b) updates]) =
      _$GGetLoggedUserVars;

  static Serializer<GGetLoggedUserVars> get serializer =>
      _$gGetLoggedUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedUserVars.serializer,
        json,
      );
}

abstract class GGetLoggedPersonVars
    implements Built<GGetLoggedPersonVars, GGetLoggedPersonVarsBuilder> {
  GGetLoggedPersonVars._();

  factory GGetLoggedPersonVars(
          [void Function(GGetLoggedPersonVarsBuilder b) updates]) =
      _$GGetLoggedPersonVars;

  static Serializer<GGetLoggedPersonVars> get serializer =>
      _$gGetLoggedPersonVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedPersonVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedPersonVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedPersonVars.serializer,
        json,
      );
}

abstract class GUserBasicInfoVars
    implements Built<GUserBasicInfoVars, GUserBasicInfoVarsBuilder> {
  GUserBasicInfoVars._();

  factory GUserBasicInfoVars(
          [void Function(GUserBasicInfoVarsBuilder b) updates]) =
      _$GUserBasicInfoVars;

  static Serializer<GUserBasicInfoVars> get serializer =>
      _$gUserBasicInfoVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserBasicInfoVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserBasicInfoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserBasicInfoVars.serializer,
        json,
      );
}

abstract class GUserWithSettingsVars
    implements Built<GUserWithSettingsVars, GUserWithSettingsVarsBuilder> {
  GUserWithSettingsVars._();

  factory GUserWithSettingsVars(
          [void Function(GUserWithSettingsVarsBuilder b) updates]) =
      _$GUserWithSettingsVars;

  static Serializer<GUserWithSettingsVars> get serializer =>
      _$gUserWithSettingsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserWithSettingsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserWithSettingsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserWithSettingsVars.serializer,
        json,
      );
}

abstract class GUserFullVars
    implements Built<GUserFullVars, GUserFullVarsBuilder> {
  GUserFullVars._();

  factory GUserFullVars([void Function(GUserFullVarsBuilder b) updates]) =
      _$GUserFullVars;

  static Serializer<GUserFullVars> get serializer => _$gUserFullVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserFullVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserFullVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserFullVars.serializer,
        json,
      );
}

abstract class GActorBasicInfoVars
    implements Built<GActorBasicInfoVars, GActorBasicInfoVarsBuilder> {
  GActorBasicInfoVars._();

  factory GActorBasicInfoVars(
          [void Function(GActorBasicInfoVarsBuilder b) updates]) =
      _$GActorBasicInfoVars;

  static Serializer<GActorBasicInfoVars> get serializer =>
      _$gActorBasicInfoVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActorBasicInfoVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActorBasicInfoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActorBasicInfoVars.serializer,
        json,
      );
}
