// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/fragments/__generated__/config_fragments.ast.gql.dart'
    as _i4;
import 'package:mobilizon_api/graphql/fragments/__generated__/config_fragments.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/fragments/__generated__/config_fragments.var.gql.dart'
    as _i3;

part 'config_fragments.req.gql.g.dart';

abstract class GConfigInfoReq
    implements
        Built<GConfigInfoReq, GConfigInfoReqBuilder>,
        _i1.FragmentRequest<_i2.GConfigInfoData, _i3.GConfigInfoVars> {
  GConfigInfoReq._();

  factory GConfigInfoReq([void Function(GConfigInfoReqBuilder b) updates]) =
      _$GConfigInfoReq;

  static void _initializeBuilder(GConfigInfoReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ConfigInfo';

  @override
  _i3.GConfigInfoVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GConfigInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GConfigInfoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GConfigInfoData data) => data.toJson();

  static Serializer<GConfigInfoReq> get serializer =>
      _$gConfigInfoReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GConfigInfoReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfigInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GConfigInfoReq.serializer,
        json,
      );
}

abstract class GOAuthProviderInfoReq
    implements
        Built<GOAuthProviderInfoReq, GOAuthProviderInfoReqBuilder>,
        _i1.FragmentRequest<_i2.GOAuthProviderInfoData,
            _i3.GOAuthProviderInfoVars> {
  GOAuthProviderInfoReq._();

  factory GOAuthProviderInfoReq(
          [void Function(GOAuthProviderInfoReqBuilder b) updates]) =
      _$GOAuthProviderInfoReq;

  static void _initializeBuilder(GOAuthProviderInfoReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'OAuthProviderInfo';

  @override
  _i3.GOAuthProviderInfoVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GOAuthProviderInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GOAuthProviderInfoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GOAuthProviderInfoData data) =>
      data.toJson();

  static Serializer<GOAuthProviderInfoReq> get serializer =>
      _$gOAuthProviderInfoReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GOAuthProviderInfoReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOAuthProviderInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GOAuthProviderInfoReq.serializer,
        json,
      );
}

abstract class GAnonymousParticipationConfigReq
    implements
        Built<GAnonymousParticipationConfigReq,
            GAnonymousParticipationConfigReqBuilder>,
        _i1.FragmentRequest<_i2.GAnonymousParticipationConfigData,
            _i3.GAnonymousParticipationConfigVars> {
  GAnonymousParticipationConfigReq._();

  factory GAnonymousParticipationConfigReq(
          [void Function(GAnonymousParticipationConfigReqBuilder b) updates]) =
      _$GAnonymousParticipationConfigReq;

  static void _initializeBuilder(GAnonymousParticipationConfigReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'AnonymousParticipationConfig';

  @override
  _i3.GAnonymousParticipationConfigVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GAnonymousParticipationConfigData? parseData(Map<String, dynamic> json) =>
      _i2.GAnonymousParticipationConfigData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAnonymousParticipationConfigData data) =>
      data.toJson();

  static Serializer<GAnonymousParticipationConfigReq> get serializer =>
      _$gAnonymousParticipationConfigReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAnonymousParticipationConfigReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAnonymousParticipationConfigReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAnonymousParticipationConfigReq.serializer,
        json,
      );
}

abstract class GAnonymousEventCreationConfigReq
    implements
        Built<GAnonymousEventCreationConfigReq,
            GAnonymousEventCreationConfigReqBuilder>,
        _i1.FragmentRequest<_i2.GAnonymousEventCreationConfigData,
            _i3.GAnonymousEventCreationConfigVars> {
  GAnonymousEventCreationConfigReq._();

  factory GAnonymousEventCreationConfigReq(
          [void Function(GAnonymousEventCreationConfigReqBuilder b) updates]) =
      _$GAnonymousEventCreationConfigReq;

  static void _initializeBuilder(GAnonymousEventCreationConfigReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'AnonymousEventCreationConfig';

  @override
  _i3.GAnonymousEventCreationConfigVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GAnonymousEventCreationConfigData? parseData(Map<String, dynamic> json) =>
      _i2.GAnonymousEventCreationConfigData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAnonymousEventCreationConfigData data) =>
      data.toJson();

  static Serializer<GAnonymousEventCreationConfigReq> get serializer =>
      _$gAnonymousEventCreationConfigReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAnonymousEventCreationConfigReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAnonymousEventCreationConfigReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAnonymousEventCreationConfigReq.serializer,
        json,
      );
}

abstract class GAnonymousReportsConfigReq
    implements
        Built<GAnonymousReportsConfigReq, GAnonymousReportsConfigReqBuilder>,
        _i1.FragmentRequest<_i2.GAnonymousReportsConfigData,
            _i3.GAnonymousReportsConfigVars> {
  GAnonymousReportsConfigReq._();

  factory GAnonymousReportsConfigReq(
          [void Function(GAnonymousReportsConfigReqBuilder b) updates]) =
      _$GAnonymousReportsConfigReq;

  static void _initializeBuilder(GAnonymousReportsConfigReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'AnonymousReportsConfig';

  @override
  _i3.GAnonymousReportsConfigVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GAnonymousReportsConfigData? parseData(Map<String, dynamic> json) =>
      _i2.GAnonymousReportsConfigData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAnonymousReportsConfigData data) =>
      data.toJson();

  static Serializer<GAnonymousReportsConfigReq> get serializer =>
      _$gAnonymousReportsConfigReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAnonymousReportsConfigReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAnonymousReportsConfigReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAnonymousReportsConfigReq.serializer,
        json,
      );
}
