// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.ast.gql.dart'
    as _i4;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.var.gql.dart'
    as _i3;

part 'media_fragments.req.gql.g.dart';

abstract class GMediaBasicInfoReq
    implements
        Built<GMediaBasicInfoReq, GMediaBasicInfoReqBuilder>,
        _i1.FragmentRequest<_i2.GMediaBasicInfoData, _i3.GMediaBasicInfoVars> {
  GMediaBasicInfoReq._();

  factory GMediaBasicInfoReq(
          [void Function(GMediaBasicInfoReqBuilder b) updates]) =
      _$GMediaBasicInfoReq;

  static void _initializeBuilder(GMediaBasicInfoReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'MediaBasicInfo';

  @override
  _i3.GMediaBasicInfoVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GMediaBasicInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GMediaBasicInfoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GMediaBasicInfoData data) =>
      data.toJson();

  static Serializer<GMediaBasicInfoReq> get serializer =>
      _$gMediaBasicInfoReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GMediaBasicInfoReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMediaBasicInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GMediaBasicInfoReq.serializer,
        json,
      );
}

abstract class GMediaWithMetadataReq
    implements
        Built<GMediaWithMetadataReq, GMediaWithMetadataReqBuilder>,
        _i1.FragmentRequest<_i2.GMediaWithMetadataData,
            _i3.GMediaWithMetadataVars> {
  GMediaWithMetadataReq._();

  factory GMediaWithMetadataReq(
          [void Function(GMediaWithMetadataReqBuilder b) updates]) =
      _$GMediaWithMetadataReq;

  static void _initializeBuilder(GMediaWithMetadataReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'MediaWithMetadata';

  @override
  _i3.GMediaWithMetadataVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GMediaWithMetadataData? parseData(Map<String, dynamic> json) =>
      _i2.GMediaWithMetadataData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GMediaWithMetadataData data) =>
      data.toJson();

  static Serializer<GMediaWithMetadataReq> get serializer =>
      _$gMediaWithMetadataReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GMediaWithMetadataReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMediaWithMetadataReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GMediaWithMetadataReq.serializer,
        json,
      );
}
