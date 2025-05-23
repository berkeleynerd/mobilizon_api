// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/fragments/__generated__/auth_fragments.ast.gql.dart'
    as _i4;
import 'package:mobilizon_api/graphql/fragments/__generated__/auth_fragments.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/fragments/__generated__/auth_fragments.var.gql.dart'
    as _i3;

part 'auth_fragments.req.gql.g.dart';

abstract class GLoginInfoReq
    implements
        Built<GLoginInfoReq, GLoginInfoReqBuilder>,
        _i1.FragmentRequest<_i2.GLoginInfoData, _i3.GLoginInfoVars> {
  GLoginInfoReq._();

  factory GLoginInfoReq([void Function(GLoginInfoReqBuilder b) updates]) =
      _$GLoginInfoReq;

  static void _initializeBuilder(GLoginInfoReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'LoginInfo';

  @override
  _i3.GLoginInfoVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GLoginInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GLoginInfoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GLoginInfoData data) => data.toJson();

  static Serializer<GLoginInfoReq> get serializer => _$gLoginInfoReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLoginInfoReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLoginInfoReq.serializer,
        json,
      );
}

abstract class GRefreshedTokenInfoReq
    implements
        Built<GRefreshedTokenInfoReq, GRefreshedTokenInfoReqBuilder>,
        _i1.FragmentRequest<_i2.GRefreshedTokenInfoData,
            _i3.GRefreshedTokenInfoVars> {
  GRefreshedTokenInfoReq._();

  factory GRefreshedTokenInfoReq(
          [void Function(GRefreshedTokenInfoReqBuilder b) updates]) =
      _$GRefreshedTokenInfoReq;

  static void _initializeBuilder(GRefreshedTokenInfoReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'RefreshedTokenInfo';

  @override
  _i3.GRefreshedTokenInfoVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GRefreshedTokenInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GRefreshedTokenInfoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRefreshedTokenInfoData data) =>
      data.toJson();

  static Serializer<GRefreshedTokenInfoReq> get serializer =>
      _$gRefreshedTokenInfoReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRefreshedTokenInfoReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshedTokenInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRefreshedTokenInfoReq.serializer,
        json,
      );
}

abstract class GUserSettingsInfoReq
    implements
        Built<GUserSettingsInfoReq, GUserSettingsInfoReqBuilder>,
        _i1
        .FragmentRequest<_i2.GUserSettingsInfoData, _i3.GUserSettingsInfoVars> {
  GUserSettingsInfoReq._();

  factory GUserSettingsInfoReq(
          [void Function(GUserSettingsInfoReqBuilder b) updates]) =
      _$GUserSettingsInfoReq;

  static void _initializeBuilder(GUserSettingsInfoReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'UserSettingsInfo';

  @override
  _i3.GUserSettingsInfoVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUserSettingsInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GUserSettingsInfoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUserSettingsInfoData data) =>
      data.toJson();

  static Serializer<GUserSettingsInfoReq> get serializer =>
      _$gUserSettingsInfoReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserSettingsInfoReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserSettingsInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUserSettingsInfoReq.serializer,
        json,
      );
}
