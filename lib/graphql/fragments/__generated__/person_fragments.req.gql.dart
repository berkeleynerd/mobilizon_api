// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/fragments/__generated__/person_fragments.ast.gql.dart'
    as _i4;
import 'package:mobilizon_api/graphql/fragments/__generated__/person_fragments.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/fragments/__generated__/person_fragments.var.gql.dart'
    as _i3;

part 'person_fragments.req.gql.g.dart';

abstract class GPersonBasicInfoReq
    implements
        Built<GPersonBasicInfoReq, GPersonBasicInfoReqBuilder>,
        _i1.FragmentRequest<
          _i2.GPersonBasicInfoData,
          _i3.GPersonBasicInfoVars
        > {
  GPersonBasicInfoReq._();

  factory GPersonBasicInfoReq([
    void Function(GPersonBasicInfoReqBuilder b) updates,
  ]) = _$GPersonBasicInfoReq;

  static void _initializeBuilder(GPersonBasicInfoReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PersonBasicInfo';

  @override
  _i3.GPersonBasicInfoVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GPersonBasicInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GPersonBasicInfoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GPersonBasicInfoData data) =>
      data.toJson();

  static Serializer<GPersonBasicInfoReq> get serializer =>
      _$gPersonBasicInfoReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GPersonBasicInfoReq.serializer, this)
          as Map<String, dynamic>);

  static GPersonBasicInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GPersonBasicInfoReq.serializer, json);
}

abstract class GPersonWithStatsReq
    implements
        Built<GPersonWithStatsReq, GPersonWithStatsReqBuilder>,
        _i1.FragmentRequest<
          _i2.GPersonWithStatsData,
          _i3.GPersonWithStatsVars
        > {
  GPersonWithStatsReq._();

  factory GPersonWithStatsReq([
    void Function(GPersonWithStatsReqBuilder b) updates,
  ]) = _$GPersonWithStatsReq;

  static void _initializeBuilder(GPersonWithStatsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PersonWithStats';

  @override
  _i3.GPersonWithStatsVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GPersonWithStatsData? parseData(Map<String, dynamic> json) =>
      _i2.GPersonWithStatsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GPersonWithStatsData data) =>
      data.toJson();

  static Serializer<GPersonWithStatsReq> get serializer =>
      _$gPersonWithStatsReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GPersonWithStatsReq.serializer, this)
          as Map<String, dynamic>);

  static GPersonWithStatsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GPersonWithStatsReq.serializer, json);
}

abstract class GPersonFullReq
    implements
        Built<GPersonFullReq, GPersonFullReqBuilder>,
        _i1.FragmentRequest<_i2.GPersonFullData, _i3.GPersonFullVars> {
  GPersonFullReq._();

  factory GPersonFullReq([void Function(GPersonFullReqBuilder b) updates]) =
      _$GPersonFullReq;

  static void _initializeBuilder(GPersonFullReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PersonFull';

  @override
  _i3.GPersonFullVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GPersonFullData? parseData(Map<String, dynamic> json) =>
      _i2.GPersonFullData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GPersonFullData data) => data.toJson();

  static Serializer<GPersonFullReq> get serializer =>
      _$gPersonFullReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GPersonFullReq.serializer, this)
          as Map<String, dynamic>);

  static GPersonFullReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GPersonFullReq.serializer, json);
}

abstract class GActorInterfaceReq
    implements
        Built<GActorInterfaceReq, GActorInterfaceReqBuilder>,
        _i1.FragmentRequest<_i2.GActorInterfaceData, _i3.GActorInterfaceVars> {
  GActorInterfaceReq._();

  factory GActorInterfaceReq([
    void Function(GActorInterfaceReqBuilder b) updates,
  ]) = _$GActorInterfaceReq;

  static void _initializeBuilder(GActorInterfaceReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ActorInterface';

  @override
  _i3.GActorInterfaceVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GActorInterfaceData? parseData(Map<String, dynamic> json) =>
      _i2.GActorInterfaceData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GActorInterfaceData data) =>
      data.toJson();

  static Serializer<GActorInterfaceReq> get serializer =>
      _$gActorInterfaceReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GActorInterfaceReq.serializer, this)
          as Map<String, dynamic>);

  static GActorInterfaceReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GActorInterfaceReq.serializer, json);
}
