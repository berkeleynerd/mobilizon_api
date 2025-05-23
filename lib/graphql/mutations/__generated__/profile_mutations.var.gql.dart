// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i1;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i2;

part 'profile_mutations.var.gql.g.dart';

abstract class GCreatePersonVars
    implements Built<GCreatePersonVars, GCreatePersonVarsBuilder> {
  GCreatePersonVars._();

  factory GCreatePersonVars([
    void Function(GCreatePersonVarsBuilder b) updates,
  ]) = _$GCreatePersonVars;

  String get preferredUsername;
  String? get name;
  String? get summary;
  _i1.GMediaInput? get avatar;
  _i1.GMediaInput? get banner;
  static Serializer<GCreatePersonVars> get serializer =>
      _$gCreatePersonVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GCreatePersonVars.serializer, this)
          as Map<String, dynamic>);

  static GCreatePersonVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCreatePersonVars.serializer, json);
}

abstract class GRegisterPersonVars
    implements Built<GRegisterPersonVars, GRegisterPersonVarsBuilder> {
  GRegisterPersonVars._();

  factory GRegisterPersonVars([
    void Function(GRegisterPersonVarsBuilder b) updates,
  ]) = _$GRegisterPersonVars;

  String get email;
  String get preferredUsername;
  String? get name;
  String? get summary;
  String? get locale;
  static Serializer<GRegisterPersonVars> get serializer =>
      _$gRegisterPersonVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GRegisterPersonVars.serializer, this)
          as Map<String, dynamic>);

  static GRegisterPersonVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GRegisterPersonVars.serializer, json);
}

abstract class GUpdatePersonVars
    implements Built<GUpdatePersonVars, GUpdatePersonVarsBuilder> {
  GUpdatePersonVars._();

  factory GUpdatePersonVars([
    void Function(GUpdatePersonVarsBuilder b) updates,
  ]) = _$GUpdatePersonVars;

  String get id;
  String? get name;
  String? get summary;
  _i1.GMediaInput? get avatar;
  _i1.GMediaInput? get banner;
  static Serializer<GUpdatePersonVars> get serializer =>
      _$gUpdatePersonVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUpdatePersonVars.serializer, this)
          as Map<String, dynamic>);

  static GUpdatePersonVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUpdatePersonVars.serializer, json);
}

abstract class GDeletePersonVars
    implements Built<GDeletePersonVars, GDeletePersonVarsBuilder> {
  GDeletePersonVars._();

  factory GDeletePersonVars([
    void Function(GDeletePersonVarsBuilder b) updates,
  ]) = _$GDeletePersonVars;

  String get id;
  static Serializer<GDeletePersonVars> get serializer =>
      _$gDeletePersonVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GDeletePersonVars.serializer, this)
          as Map<String, dynamic>);

  static GDeletePersonVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GDeletePersonVars.serializer, json);
}

abstract class GChangeDefaultActorVars
    implements Built<GChangeDefaultActorVars, GChangeDefaultActorVarsBuilder> {
  GChangeDefaultActorVars._();

  factory GChangeDefaultActorVars([
    void Function(GChangeDefaultActorVarsBuilder b) updates,
  ]) = _$GChangeDefaultActorVars;

  String get preferredUsername;
  static Serializer<GChangeDefaultActorVars> get serializer =>
      _$gChangeDefaultActorVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GChangeDefaultActorVars.serializer, this)
          as Map<String, dynamic>);

  static GChangeDefaultActorVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GChangeDefaultActorVars.serializer, json);
}
