// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'create_group.var.gql.g.dart';

abstract class GCreateGroupVars
    implements Built<GCreateGroupVars, GCreateGroupVarsBuilder> {
  GCreateGroupVars._();

  factory GCreateGroupVars([void Function(GCreateGroupVarsBuilder b) updates]) =
      _$GCreateGroupVars;

  _i1.GMediaInput? get avatar;
  _i1.GMediaInput? get banner;
  bool? get manuallyApprovesFollowers;
  String? get name;
  _i1.GAddressInput? get physicalAddress;
  String get preferredUsername;
  static Serializer<GCreateGroupVars> get serializer =>
      _$gCreateGroupVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateGroupVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateGroupVars.serializer,
        json,
      );
}

abstract class GcreateGroup_AddressFieldsVars
    implements
        Built<GcreateGroup_AddressFieldsVars,
            GcreateGroup_AddressFieldsVarsBuilder> {
  GcreateGroup_AddressFieldsVars._();

  factory GcreateGroup_AddressFieldsVars(
          [void Function(GcreateGroup_AddressFieldsVarsBuilder b) updates]) =
      _$GcreateGroup_AddressFieldsVars;

  static Serializer<GcreateGroup_AddressFieldsVars> get serializer =>
      _$gcreateGroupAddressFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreateGroup_AddressFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_AddressFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreateGroup_AddressFieldsVars.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFieldsVars
    implements
        Built<GcreateGroup_EventFieldsVars,
            GcreateGroup_EventFieldsVarsBuilder> {
  GcreateGroup_EventFieldsVars._();

  factory GcreateGroup_EventFieldsVars(
          [void Function(GcreateGroup_EventFieldsVarsBuilder b) updates]) =
      _$GcreateGroup_EventFieldsVars;

  static Serializer<GcreateGroup_EventFieldsVars> get serializer =>
      _$gcreateGroupEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreateGroup_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreateGroup_EventFieldsVars.serializer,
        json,
      );
}

abstract class GcreateGroup_GroupFieldsVars
    implements
        Built<GcreateGroup_GroupFieldsVars,
            GcreateGroup_GroupFieldsVarsBuilder> {
  GcreateGroup_GroupFieldsVars._();

  factory GcreateGroup_GroupFieldsVars(
          [void Function(GcreateGroup_GroupFieldsVarsBuilder b) updates]) =
      _$GcreateGroup_GroupFieldsVars;

  static Serializer<GcreateGroup_GroupFieldsVars> get serializer =>
      _$gcreateGroupGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreateGroup_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreateGroup_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GcreateGroup_MediaFieldsVars
    implements
        Built<GcreateGroup_MediaFieldsVars,
            GcreateGroup_MediaFieldsVarsBuilder> {
  GcreateGroup_MediaFieldsVars._();

  factory GcreateGroup_MediaFieldsVars(
          [void Function(GcreateGroup_MediaFieldsVarsBuilder b) updates]) =
      _$GcreateGroup_MediaFieldsVars;

  static Serializer<GcreateGroup_MediaFieldsVars> get serializer =>
      _$gcreateGroupMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreateGroup_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreateGroup_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GcreateGroup_PersonFieldsVars
    implements
        Built<GcreateGroup_PersonFieldsVars,
            GcreateGroup_PersonFieldsVarsBuilder> {
  GcreateGroup_PersonFieldsVars._();

  factory GcreateGroup_PersonFieldsVars(
          [void Function(GcreateGroup_PersonFieldsVarsBuilder b) updates]) =
      _$GcreateGroup_PersonFieldsVars;

  static Serializer<GcreateGroup_PersonFieldsVars> get serializer =>
      _$gcreateGroupPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreateGroup_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreateGroup_PersonFieldsVars.serializer,
        json,
      );
}
