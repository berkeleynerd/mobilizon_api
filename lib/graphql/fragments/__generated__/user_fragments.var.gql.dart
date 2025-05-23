// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'user_fragments.var.gql.g.dart';

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

abstract class GPersonInfoVars
    implements Built<GPersonInfoVars, GPersonInfoVarsBuilder> {
  GPersonInfoVars._();

  factory GPersonInfoVars([void Function(GPersonInfoVarsBuilder b) updates]) =
      _$GPersonInfoVars;

  static Serializer<GPersonInfoVars> get serializer =>
      _$gPersonInfoVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonInfoVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonInfoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonInfoVars.serializer,
        json,
      );
}

abstract class GLoginResponseVars
    implements Built<GLoginResponseVars, GLoginResponseVarsBuilder> {
  GLoginResponseVars._();

  factory GLoginResponseVars(
          [void Function(GLoginResponseVarsBuilder b) updates]) =
      _$GLoginResponseVars;

  static Serializer<GLoginResponseVars> get serializer =>
      _$gLoginResponseVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginResponseVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginResponseVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginResponseVars.serializer,
        json,
      );
}

abstract class GRefreshedTokenResponseVars
    implements
        Built<GRefreshedTokenResponseVars, GRefreshedTokenResponseVarsBuilder> {
  GRefreshedTokenResponseVars._();

  factory GRefreshedTokenResponseVars(
          [void Function(GRefreshedTokenResponseVarsBuilder b) updates]) =
      _$GRefreshedTokenResponseVars;

  static Serializer<GRefreshedTokenResponseVars> get serializer =>
      _$gRefreshedTokenResponseVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefreshedTokenResponseVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshedTokenResponseVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefreshedTokenResponseVars.serializer,
        json,
      );
}

abstract class GDeletedObjectResponseVars
    implements
        Built<GDeletedObjectResponseVars, GDeletedObjectResponseVarsBuilder> {
  GDeletedObjectResponseVars._();

  factory GDeletedObjectResponseVars(
          [void Function(GDeletedObjectResponseVarsBuilder b) updates]) =
      _$GDeletedObjectResponseVars;

  static Serializer<GDeletedObjectResponseVars> get serializer =>
      _$gDeletedObjectResponseVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletedObjectResponseVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletedObjectResponseVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletedObjectResponseVars.serializer,
        json,
      );
}
