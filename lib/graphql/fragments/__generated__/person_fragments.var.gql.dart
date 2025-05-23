// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'person_fragments.var.gql.g.dart';

abstract class GPersonBasicInfoVars
    implements Built<GPersonBasicInfoVars, GPersonBasicInfoVarsBuilder> {
  GPersonBasicInfoVars._();

  factory GPersonBasicInfoVars([
    void Function(GPersonBasicInfoVarsBuilder b) updates,
  ]) = _$GPersonBasicInfoVars;

  static Serializer<GPersonBasicInfoVars> get serializer =>
      _$gPersonBasicInfoVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPersonBasicInfoVars.serializer, this)
          as Map<String, dynamic>);

  static GPersonBasicInfoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPersonBasicInfoVars.serializer, json);
}

abstract class GPersonWithStatsVars
    implements Built<GPersonWithStatsVars, GPersonWithStatsVarsBuilder> {
  GPersonWithStatsVars._();

  factory GPersonWithStatsVars([
    void Function(GPersonWithStatsVarsBuilder b) updates,
  ]) = _$GPersonWithStatsVars;

  static Serializer<GPersonWithStatsVars> get serializer =>
      _$gPersonWithStatsVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPersonWithStatsVars.serializer, this)
          as Map<String, dynamic>);

  static GPersonWithStatsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPersonWithStatsVars.serializer, json);
}

abstract class GPersonFullVars
    implements Built<GPersonFullVars, GPersonFullVarsBuilder> {
  GPersonFullVars._();

  factory GPersonFullVars([void Function(GPersonFullVarsBuilder b) updates]) =
      _$GPersonFullVars;

  static Serializer<GPersonFullVars> get serializer =>
      _$gPersonFullVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPersonFullVars.serializer, this)
          as Map<String, dynamic>);

  static GPersonFullVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPersonFullVars.serializer, json);
}

abstract class GActorInterfaceVars
    implements Built<GActorInterfaceVars, GActorInterfaceVarsBuilder> {
  GActorInterfaceVars._();

  factory GActorInterfaceVars([
    void Function(GActorInterfaceVarsBuilder b) updates,
  ]) = _$GActorInterfaceVars;

  static Serializer<GActorInterfaceVars> get serializer =>
      _$gActorInterfaceVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GActorInterfaceVars.serializer, this)
          as Map<String, dynamic>);

  static GActorInterfaceVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GActorInterfaceVars.serializer, json);
}
