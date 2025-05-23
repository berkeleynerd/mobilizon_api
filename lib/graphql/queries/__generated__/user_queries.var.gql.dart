// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i2;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'user_queries.var.gql.g.dart';

abstract class GGetLoggedUserVars
    implements Built<GGetLoggedUserVars, GGetLoggedUserVarsBuilder> {
  GGetLoggedUserVars._();

  factory GGetLoggedUserVars([
    void Function(GGetLoggedUserVarsBuilder b) updates,
  ]) = _$GGetLoggedUserVars;

  static Serializer<GGetLoggedUserVars> get serializer =>
      _$gGetLoggedUserVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetLoggedUserVars.serializer, this)
          as Map<String, dynamic>);

  static GGetLoggedUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetLoggedUserVars.serializer, json);
}

abstract class GGetLoggedPersonVars
    implements Built<GGetLoggedPersonVars, GGetLoggedPersonVarsBuilder> {
  GGetLoggedPersonVars._();

  factory GGetLoggedPersonVars([
    void Function(GGetLoggedPersonVarsBuilder b) updates,
  ]) = _$GGetLoggedPersonVars;

  static Serializer<GGetLoggedPersonVars> get serializer =>
      _$gGetLoggedPersonVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetLoggedPersonVars.serializer, this)
          as Map<String, dynamic>);

  static GGetLoggedPersonVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetLoggedPersonVars.serializer, json);
}

abstract class GGetUserVars
    implements Built<GGetUserVars, GGetUserVarsBuilder> {
  GGetUserVars._();

  factory GGetUserVars([void Function(GGetUserVarsBuilder b) updates]) =
      _$GGetUserVars;

  String get id;
  static Serializer<GGetUserVars> get serializer => _$gGetUserVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetUserVars.serializer, this)
          as Map<String, dynamic>);

  static GGetUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetUserVars.serializer, json);
}

abstract class GGetUsersVars
    implements Built<GGetUsersVars, GGetUsersVarsBuilder> {
  GGetUsersVars._();

  factory GGetUsersVars([void Function(GGetUsersVarsBuilder b) updates]) =
      _$GGetUsersVars;

  int? get page;
  int? get limit;
  _i2.GSortableUserField? get sort;
  _i2.GSortDirection? get direction;
  String? get email;
  String? get currentSignInIp;
  static Serializer<GGetUsersVars> get serializer => _$gGetUsersVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetUsersVars.serializer, this)
          as Map<String, dynamic>);

  static GGetUsersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetUsersVars.serializer, json);
}

abstract class GFetchPersonVars
    implements Built<GFetchPersonVars, GFetchPersonVarsBuilder> {
  GFetchPersonVars._();

  factory GFetchPersonVars([void Function(GFetchPersonVarsBuilder b) updates]) =
      _$GFetchPersonVars;

  String get preferredUsername;
  static Serializer<GFetchPersonVars> get serializer =>
      _$gFetchPersonVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchPersonVars.serializer, this)
          as Map<String, dynamic>);

  static GFetchPersonVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchPersonVars.serializer, json);
}

abstract class GGetPersonVars
    implements Built<GGetPersonVars, GGetPersonVarsBuilder> {
  GGetPersonVars._();

  factory GGetPersonVars([void Function(GGetPersonVarsBuilder b) updates]) =
      _$GGetPersonVars;

  String get id;
  static Serializer<GGetPersonVars> get serializer =>
      _$gGetPersonVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetPersonVars.serializer, this)
          as Map<String, dynamic>);

  static GGetPersonVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetPersonVars.serializer, json);
}

abstract class GSearchPersonsVars
    implements Built<GSearchPersonsVars, GSearchPersonsVarsBuilder> {
  GSearchPersonsVars._();

  factory GSearchPersonsVars([
    void Function(GSearchPersonsVarsBuilder b) updates,
  ]) = _$GSearchPersonsVars;

  String? get term;
  int? get page;
  int? get limit;
  static Serializer<GSearchPersonsVars> get serializer =>
      _$gSearchPersonsVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSearchPersonsVars.serializer, this)
          as Map<String, dynamic>);

  static GSearchPersonsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSearchPersonsVars.serializer, json);
}
