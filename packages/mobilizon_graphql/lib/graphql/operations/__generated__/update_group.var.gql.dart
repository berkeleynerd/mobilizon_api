// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'update_group.var.gql.g.dart';

abstract class GUpdateGroupVars
    implements Built<GUpdateGroupVars, GUpdateGroupVarsBuilder> {
  GUpdateGroupVars._();

  factory GUpdateGroupVars([void Function(GUpdateGroupVarsBuilder b) updates]) =
      _$GUpdateGroupVars;

  _i1.GMediaInput? get avatar;
  _i1.GMediaInput? get banner;
  String get id;
  bool? get manuallyApprovesFollowers;
  String? get name;
  _i1.GOpenness? get openness;
  _i1.GAddressInput? get physicalAddress;
  _i1.GGroupVisibility? get visibility;
  static Serializer<GUpdateGroupVars> get serializer =>
      _$gUpdateGroupVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateGroupVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateGroupVars.serializer,
        json,
      );
}

abstract class GupdateGroup_AddressFieldsVars
    implements
        Built<GupdateGroup_AddressFieldsVars,
            GupdateGroup_AddressFieldsVarsBuilder> {
  GupdateGroup_AddressFieldsVars._();

  factory GupdateGroup_AddressFieldsVars(
          [void Function(GupdateGroup_AddressFieldsVarsBuilder b) updates]) =
      _$GupdateGroup_AddressFieldsVars;

  static Serializer<GupdateGroup_AddressFieldsVars> get serializer =>
      _$gupdateGroupAddressFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateGroup_AddressFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_AddressFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateGroup_AddressFieldsVars.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFieldsVars
    implements
        Built<GupdateGroup_EventFieldsVars,
            GupdateGroup_EventFieldsVarsBuilder> {
  GupdateGroup_EventFieldsVars._();

  factory GupdateGroup_EventFieldsVars(
          [void Function(GupdateGroup_EventFieldsVarsBuilder b) updates]) =
      _$GupdateGroup_EventFieldsVars;

  static Serializer<GupdateGroup_EventFieldsVars> get serializer =>
      _$gupdateGroupEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateGroup_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateGroup_EventFieldsVars.serializer,
        json,
      );
}

abstract class GupdateGroup_GroupFieldsVars
    implements
        Built<GupdateGroup_GroupFieldsVars,
            GupdateGroup_GroupFieldsVarsBuilder> {
  GupdateGroup_GroupFieldsVars._();

  factory GupdateGroup_GroupFieldsVars(
          [void Function(GupdateGroup_GroupFieldsVarsBuilder b) updates]) =
      _$GupdateGroup_GroupFieldsVars;

  static Serializer<GupdateGroup_GroupFieldsVars> get serializer =>
      _$gupdateGroupGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateGroup_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateGroup_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GupdateGroup_MediaFieldsVars
    implements
        Built<GupdateGroup_MediaFieldsVars,
            GupdateGroup_MediaFieldsVarsBuilder> {
  GupdateGroup_MediaFieldsVars._();

  factory GupdateGroup_MediaFieldsVars(
          [void Function(GupdateGroup_MediaFieldsVarsBuilder b) updates]) =
      _$GupdateGroup_MediaFieldsVars;

  static Serializer<GupdateGroup_MediaFieldsVars> get serializer =>
      _$gupdateGroupMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateGroup_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateGroup_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GupdateGroup_PersonFieldsVars
    implements
        Built<GupdateGroup_PersonFieldsVars,
            GupdateGroup_PersonFieldsVarsBuilder> {
  GupdateGroup_PersonFieldsVars._();

  factory GupdateGroup_PersonFieldsVars(
          [void Function(GupdateGroup_PersonFieldsVarsBuilder b) updates]) =
      _$GupdateGroup_PersonFieldsVars;

  static Serializer<GupdateGroup_PersonFieldsVars> get serializer =>
      _$gupdateGroupPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateGroup_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateGroup_PersonFieldsVars.serializer,
        json,
      );
}
