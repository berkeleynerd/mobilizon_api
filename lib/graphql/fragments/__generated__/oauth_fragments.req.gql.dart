// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/fragments/__generated__/oauth_fragments.ast.gql.dart'
    as _i4;
import 'package:mobilizon_api/graphql/fragments/__generated__/oauth_fragments.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/fragments/__generated__/oauth_fragments.var.gql.dart'
    as _i3;

part 'oauth_fragments.req.gql.g.dart';

abstract class GAuthApplicationInfoReq
    implements
        Built<GAuthApplicationInfoReq, GAuthApplicationInfoReqBuilder>,
        _i1.FragmentRequest<
          _i2.GAuthApplicationInfoData,
          _i3.GAuthApplicationInfoVars
        > {
  GAuthApplicationInfoReq._();

  factory GAuthApplicationInfoReq([
    void Function(GAuthApplicationInfoReqBuilder b) updates,
  ]) = _$GAuthApplicationInfoReq;

  static void _initializeBuilder(GAuthApplicationInfoReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'AuthApplicationInfo';

  @override
  _i3.GAuthApplicationInfoVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GAuthApplicationInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GAuthApplicationInfoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAuthApplicationInfoData data) =>
      data.toJson();

  static Serializer<GAuthApplicationInfoReq> get serializer =>
      _$gAuthApplicationInfoReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAuthApplicationInfoReq.serializer, this)
          as Map<String, dynamic>);

  static GAuthApplicationInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GAuthApplicationInfoReq.serializer, json);
}

abstract class GAuthApplicationTokenInfoReq
    implements
        Built<
          GAuthApplicationTokenInfoReq,
          GAuthApplicationTokenInfoReqBuilder
        >,
        _i1.FragmentRequest<
          _i2.GAuthApplicationTokenInfoData,
          _i3.GAuthApplicationTokenInfoVars
        > {
  GAuthApplicationTokenInfoReq._();

  factory GAuthApplicationTokenInfoReq([
    void Function(GAuthApplicationTokenInfoReqBuilder b) updates,
  ]) = _$GAuthApplicationTokenInfoReq;

  static void _initializeBuilder(GAuthApplicationTokenInfoReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'AuthApplicationTokenInfo';

  @override
  _i3.GAuthApplicationTokenInfoVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GAuthApplicationTokenInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GAuthApplicationTokenInfoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAuthApplicationTokenInfoData data) =>
      data.toJson();

  static Serializer<GAuthApplicationTokenInfoReq> get serializer =>
      _$gAuthApplicationTokenInfoReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(
            GAuthApplicationTokenInfoReq.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GAuthApplicationTokenInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAuthApplicationTokenInfoReq.serializer,
        json,
      );
}

abstract class GApplicationCodeAndStateInfoReq
    implements
        Built<
          GApplicationCodeAndStateInfoReq,
          GApplicationCodeAndStateInfoReqBuilder
        >,
        _i1.FragmentRequest<
          _i2.GApplicationCodeAndStateInfoData,
          _i3.GApplicationCodeAndStateInfoVars
        > {
  GApplicationCodeAndStateInfoReq._();

  factory GApplicationCodeAndStateInfoReq([
    void Function(GApplicationCodeAndStateInfoReqBuilder b) updates,
  ]) = _$GApplicationCodeAndStateInfoReq;

  static void _initializeBuilder(GApplicationCodeAndStateInfoReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ApplicationCodeAndStateInfo';

  @override
  _i3.GApplicationCodeAndStateInfoVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GApplicationCodeAndStateInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GApplicationCodeAndStateInfoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GApplicationCodeAndStateInfoData data) =>
      data.toJson();

  static Serializer<GApplicationCodeAndStateInfoReq> get serializer =>
      _$gApplicationCodeAndStateInfoReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(
            GApplicationCodeAndStateInfoReq.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GApplicationCodeAndStateInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GApplicationCodeAndStateInfoReq.serializer,
        json,
      );
}

abstract class GApplicationDeviceActivationInfoReq
    implements
        Built<
          GApplicationDeviceActivationInfoReq,
          GApplicationDeviceActivationInfoReqBuilder
        >,
        _i1.FragmentRequest<
          _i2.GApplicationDeviceActivationInfoData,
          _i3.GApplicationDeviceActivationInfoVars
        > {
  GApplicationDeviceActivationInfoReq._();

  factory GApplicationDeviceActivationInfoReq([
    void Function(GApplicationDeviceActivationInfoReqBuilder b) updates,
  ]) = _$GApplicationDeviceActivationInfoReq;

  static void _initializeBuilder(
    GApplicationDeviceActivationInfoReqBuilder b,
  ) => b
    ..document = _i4.document
    ..fragmentName = 'ApplicationDeviceActivationInfo';

  @override
  _i3.GApplicationDeviceActivationInfoVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GApplicationDeviceActivationInfoData? parseData(
    Map<String, dynamic> json,
  ) => _i2.GApplicationDeviceActivationInfoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
    _i2.GApplicationDeviceActivationInfoData data,
  ) => data.toJson();

  static Serializer<GApplicationDeviceActivationInfoReq> get serializer =>
      _$gApplicationDeviceActivationInfoReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(
            GApplicationDeviceActivationInfoReq.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GApplicationDeviceActivationInfoReq? fromJson(
    Map<String, dynamic> json,
  ) => _i6.serializers.deserializeWith(
    GApplicationDeviceActivationInfoReq.serializer,
    json,
  );
}
