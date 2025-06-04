// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'change_email.var.gql.g.dart';

abstract class GChangeEmailVars
    implements Built<GChangeEmailVars, GChangeEmailVarsBuilder> {
  GChangeEmailVars._();

  factory GChangeEmailVars([void Function(GChangeEmailVarsBuilder b) updates]) =
      _$GChangeEmailVars;

  String get email;
  String get password;
  static Serializer<GChangeEmailVars> get serializer =>
      _$gChangeEmailVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailVars.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFieldsVars
    implements
        Built<GchangeEmail_EventFieldsVars,
            GchangeEmail_EventFieldsVarsBuilder> {
  GchangeEmail_EventFieldsVars._();

  factory GchangeEmail_EventFieldsVars(
          [void Function(GchangeEmail_EventFieldsVarsBuilder b) updates]) =
      _$GchangeEmail_EventFieldsVars;

  static Serializer<GchangeEmail_EventFieldsVars> get serializer =>
      _$gchangeEmailEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_EventFieldsVars.serializer,
        json,
      );
}

abstract class GchangeEmail_GroupFieldsVars
    implements
        Built<GchangeEmail_GroupFieldsVars,
            GchangeEmail_GroupFieldsVarsBuilder> {
  GchangeEmail_GroupFieldsVars._();

  factory GchangeEmail_GroupFieldsVars(
          [void Function(GchangeEmail_GroupFieldsVarsBuilder b) updates]) =
      _$GchangeEmail_GroupFieldsVars;

  static Serializer<GchangeEmail_GroupFieldsVars> get serializer =>
      _$gchangeEmailGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GchangeEmail_MediaFieldsVars
    implements
        Built<GchangeEmail_MediaFieldsVars,
            GchangeEmail_MediaFieldsVarsBuilder> {
  GchangeEmail_MediaFieldsVars._();

  factory GchangeEmail_MediaFieldsVars(
          [void Function(GchangeEmail_MediaFieldsVarsBuilder b) updates]) =
      _$GchangeEmail_MediaFieldsVars;

  static Serializer<GchangeEmail_MediaFieldsVars> get serializer =>
      _$gchangeEmailMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GchangeEmail_PersonFieldsVars
    implements
        Built<GchangeEmail_PersonFieldsVars,
            GchangeEmail_PersonFieldsVarsBuilder> {
  GchangeEmail_PersonFieldsVars._();

  factory GchangeEmail_PersonFieldsVars(
          [void Function(GchangeEmail_PersonFieldsVarsBuilder b) updates]) =
      _$GchangeEmail_PersonFieldsVars;

  static Serializer<GchangeEmail_PersonFieldsVars> get serializer =>
      _$gchangeEmailPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_PersonFieldsVars.serializer,
        json,
      );
}

abstract class GchangeEmail_UserFieldsVars
    implements
        Built<GchangeEmail_UserFieldsVars, GchangeEmail_UserFieldsVarsBuilder> {
  GchangeEmail_UserFieldsVars._();

  factory GchangeEmail_UserFieldsVars(
          [void Function(GchangeEmail_UserFieldsVarsBuilder b) updates]) =
      _$GchangeEmail_UserFieldsVars;

  static Serializer<GchangeEmail_UserFieldsVars> get serializer =>
      _$gchangeEmailUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_UserFieldsVars.serializer,
        json,
      );
}
