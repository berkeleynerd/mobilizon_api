// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'validate_email.var.gql.g.dart';

abstract class GValidateEmailVars
    implements Built<GValidateEmailVars, GValidateEmailVarsBuilder> {
  GValidateEmailVars._();

  factory GValidateEmailVars(
          [void Function(GValidateEmailVarsBuilder b) updates]) =
      _$GValidateEmailVars;

  String get token;
  static Serializer<GValidateEmailVars> get serializer =>
      _$gValidateEmailVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateEmailVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateEmailVars.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFieldsVars
    implements
        Built<GvalidateEmail_EventFieldsVars,
            GvalidateEmail_EventFieldsVarsBuilder> {
  GvalidateEmail_EventFieldsVars._();

  factory GvalidateEmail_EventFieldsVars(
          [void Function(GvalidateEmail_EventFieldsVarsBuilder b) updates]) =
      _$GvalidateEmail_EventFieldsVars;

  static Serializer<GvalidateEmail_EventFieldsVars> get serializer =>
      _$gvalidateEmailEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_EventFieldsVars.serializer,
        json,
      );
}

abstract class GvalidateEmail_GroupFieldsVars
    implements
        Built<GvalidateEmail_GroupFieldsVars,
            GvalidateEmail_GroupFieldsVarsBuilder> {
  GvalidateEmail_GroupFieldsVars._();

  factory GvalidateEmail_GroupFieldsVars(
          [void Function(GvalidateEmail_GroupFieldsVarsBuilder b) updates]) =
      _$GvalidateEmail_GroupFieldsVars;

  static Serializer<GvalidateEmail_GroupFieldsVars> get serializer =>
      _$gvalidateEmailGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GvalidateEmail_MediaFieldsVars
    implements
        Built<GvalidateEmail_MediaFieldsVars,
            GvalidateEmail_MediaFieldsVarsBuilder> {
  GvalidateEmail_MediaFieldsVars._();

  factory GvalidateEmail_MediaFieldsVars(
          [void Function(GvalidateEmail_MediaFieldsVarsBuilder b) updates]) =
      _$GvalidateEmail_MediaFieldsVars;

  static Serializer<GvalidateEmail_MediaFieldsVars> get serializer =>
      _$gvalidateEmailMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GvalidateEmail_PersonFieldsVars
    implements
        Built<GvalidateEmail_PersonFieldsVars,
            GvalidateEmail_PersonFieldsVarsBuilder> {
  GvalidateEmail_PersonFieldsVars._();

  factory GvalidateEmail_PersonFieldsVars(
          [void Function(GvalidateEmail_PersonFieldsVarsBuilder b) updates]) =
      _$GvalidateEmail_PersonFieldsVars;

  static Serializer<GvalidateEmail_PersonFieldsVars> get serializer =>
      _$gvalidateEmailPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_PersonFieldsVars.serializer,
        json,
      );
}

abstract class GvalidateEmail_UserFieldsVars
    implements
        Built<GvalidateEmail_UserFieldsVars,
            GvalidateEmail_UserFieldsVarsBuilder> {
  GvalidateEmail_UserFieldsVars._();

  factory GvalidateEmail_UserFieldsVars(
          [void Function(GvalidateEmail_UserFieldsVarsBuilder b) updates]) =
      _$GvalidateEmail_UserFieldsVars;

  static Serializer<GvalidateEmail_UserFieldsVars> get serializer =>
      _$gvalidateEmailUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateEmail_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateEmail_UserFieldsVars.serializer,
        json,
      );
}
