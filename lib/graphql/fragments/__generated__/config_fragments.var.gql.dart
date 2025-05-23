// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'config_fragments.var.gql.g.dart';

abstract class GConfigInfoVars
    implements Built<GConfigInfoVars, GConfigInfoVarsBuilder> {
  GConfigInfoVars._();

  factory GConfigInfoVars([void Function(GConfigInfoVarsBuilder b) updates]) =
      _$GConfigInfoVars;

  static Serializer<GConfigInfoVars> get serializer =>
      _$gConfigInfoVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GConfigInfoVars.serializer, this)
          as Map<String, dynamic>);

  static GConfigInfoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GConfigInfoVars.serializer, json);
}

abstract class GOAuthProviderInfoVars
    implements Built<GOAuthProviderInfoVars, GOAuthProviderInfoVarsBuilder> {
  GOAuthProviderInfoVars._();

  factory GOAuthProviderInfoVars([
    void Function(GOAuthProviderInfoVarsBuilder b) updates,
  ]) = _$GOAuthProviderInfoVars;

  static Serializer<GOAuthProviderInfoVars> get serializer =>
      _$gOAuthProviderInfoVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOAuthProviderInfoVars.serializer, this)
          as Map<String, dynamic>);

  static GOAuthProviderInfoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOAuthProviderInfoVars.serializer, json);
}

abstract class GAnonymousParticipationConfigVars
    implements
        Built<
          GAnonymousParticipationConfigVars,
          GAnonymousParticipationConfigVarsBuilder
        > {
  GAnonymousParticipationConfigVars._();

  factory GAnonymousParticipationConfigVars([
    void Function(GAnonymousParticipationConfigVarsBuilder b) updates,
  ]) = _$GAnonymousParticipationConfigVars;

  static Serializer<GAnonymousParticipationConfigVars> get serializer =>
      _$gAnonymousParticipationConfigVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GAnonymousParticipationConfigVars.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GAnonymousParticipationConfigVars? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GAnonymousParticipationConfigVars.serializer,
    json,
  );
}

abstract class GAnonymousEventCreationConfigVars
    implements
        Built<
          GAnonymousEventCreationConfigVars,
          GAnonymousEventCreationConfigVarsBuilder
        > {
  GAnonymousEventCreationConfigVars._();

  factory GAnonymousEventCreationConfigVars([
    void Function(GAnonymousEventCreationConfigVarsBuilder b) updates,
  ]) = _$GAnonymousEventCreationConfigVars;

  static Serializer<GAnonymousEventCreationConfigVars> get serializer =>
      _$gAnonymousEventCreationConfigVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GAnonymousEventCreationConfigVars.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GAnonymousEventCreationConfigVars? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GAnonymousEventCreationConfigVars.serializer,
    json,
  );
}

abstract class GAnonymousReportsConfigVars
    implements
        Built<GAnonymousReportsConfigVars, GAnonymousReportsConfigVarsBuilder> {
  GAnonymousReportsConfigVars._();

  factory GAnonymousReportsConfigVars([
    void Function(GAnonymousReportsConfigVarsBuilder b) updates,
  ]) = _$GAnonymousReportsConfigVars;

  static Serializer<GAnonymousReportsConfigVars> get serializer =>
      _$gAnonymousReportsConfigVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GAnonymousReportsConfigVars.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GAnonymousReportsConfigVars? fromJson(Map<String, dynamic> json) => _i1
      .serializers
      .deserializeWith(GAnonymousReportsConfigVars.serializer, json);
}
