// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i1;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i2;

part 'admin_mutations.var.gql.g.dart';

abstract class GAdminUpdateUserVars
    implements Built<GAdminUpdateUserVars, GAdminUpdateUserVarsBuilder> {
  GAdminUpdateUserVars._();

  factory GAdminUpdateUserVars([
    void Function(GAdminUpdateUserVarsBuilder b) updates,
  ]) = _$GAdminUpdateUserVars;

  String get id;
  String? get email;
  bool? get confirmed;
  _i1.GUserRole? get role;
  bool? get notify;
  static Serializer<GAdminUpdateUserVars> get serializer =>
      _$gAdminUpdateUserVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GAdminUpdateUserVars.serializer, this)
          as Map<String, dynamic>);

  static GAdminUpdateUserVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAdminUpdateUserVars.serializer, json);
}

abstract class GSuspendProfileVars
    implements Built<GSuspendProfileVars, GSuspendProfileVarsBuilder> {
  GSuspendProfileVars._();

  factory GSuspendProfileVars([
    void Function(GSuspendProfileVarsBuilder b) updates,
  ]) = _$GSuspendProfileVars;

  String get id;
  static Serializer<GSuspendProfileVars> get serializer =>
      _$gSuspendProfileVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GSuspendProfileVars.serializer, this)
          as Map<String, dynamic>);

  static GSuspendProfileVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GSuspendProfileVars.serializer, json);
}

abstract class GUnsuspendProfileVars
    implements Built<GUnsuspendProfileVars, GUnsuspendProfileVarsBuilder> {
  GUnsuspendProfileVars._();

  factory GUnsuspendProfileVars([
    void Function(GUnsuspendProfileVarsBuilder b) updates,
  ]) = _$GUnsuspendProfileVars;

  String get id;
  static Serializer<GUnsuspendProfileVars> get serializer =>
      _$gUnsuspendProfileVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUnsuspendProfileVars.serializer, this)
          as Map<String, dynamic>);

  static GUnsuspendProfileVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUnsuspendProfileVars.serializer, json);
}
