// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/fragments/__generated__/user_fragments.ast.gql.dart'
    as _i4;
import 'package:mobilizon_api/graphql/fragments/__generated__/user_fragments.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/fragments/__generated__/user_fragments.var.gql.dart'
    as _i3;

part 'user_fragments.req.gql.g.dart';

abstract class GUserBasicInfoReq
    implements
        Built<GUserBasicInfoReq, GUserBasicInfoReqBuilder>,
        _i1.FragmentRequest<_i2.GUserBasicInfoData, _i3.GUserBasicInfoVars> {
  GUserBasicInfoReq._();

  factory GUserBasicInfoReq(
          [void Function(GUserBasicInfoReqBuilder b) updates]) =
      _$GUserBasicInfoReq;

  static void _initializeBuilder(GUserBasicInfoReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'UserBasicInfo';

  @override
  _i3.GUserBasicInfoVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUserBasicInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GUserBasicInfoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUserBasicInfoData data) => data.toJson();

  static Serializer<GUserBasicInfoReq> get serializer =>
      _$gUserBasicInfoReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserBasicInfoReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserBasicInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUserBasicInfoReq.serializer,
        json,
      );
}

abstract class GUserWithSettingsReq
    implements
        Built<GUserWithSettingsReq, GUserWithSettingsReqBuilder>,
        _i1
        .FragmentRequest<_i2.GUserWithSettingsData, _i3.GUserWithSettingsVars> {
  GUserWithSettingsReq._();

  factory GUserWithSettingsReq(
          [void Function(GUserWithSettingsReqBuilder b) updates]) =
      _$GUserWithSettingsReq;

  static void _initializeBuilder(GUserWithSettingsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'UserWithSettings';

  @override
  _i3.GUserWithSettingsVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUserWithSettingsData? parseData(Map<String, dynamic> json) =>
      _i2.GUserWithSettingsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUserWithSettingsData data) =>
      data.toJson();

  static Serializer<GUserWithSettingsReq> get serializer =>
      _$gUserWithSettingsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserWithSettingsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserWithSettingsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUserWithSettingsReq.serializer,
        json,
      );
}

abstract class GUserFullReq
    implements
        Built<GUserFullReq, GUserFullReqBuilder>,
        _i1.FragmentRequest<_i2.GUserFullData, _i3.GUserFullVars> {
  GUserFullReq._();

  factory GUserFullReq([void Function(GUserFullReqBuilder b) updates]) =
      _$GUserFullReq;

  static void _initializeBuilder(GUserFullReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'UserFull';

  @override
  _i3.GUserFullVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUserFullData? parseData(Map<String, dynamic> json) =>
      _i2.GUserFullData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUserFullData data) => data.toJson();

  static Serializer<GUserFullReq> get serializer => _$gUserFullReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserFullReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserFullReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUserFullReq.serializer,
        json,
      );
}

abstract class GActorBasicInfoReq
    implements
        Built<GActorBasicInfoReq, GActorBasicInfoReqBuilder>,
        _i1.FragmentRequest<_i2.GActorBasicInfoData, _i3.GActorBasicInfoVars> {
  GActorBasicInfoReq._();

  factory GActorBasicInfoReq(
          [void Function(GActorBasicInfoReqBuilder b) updates]) =
      _$GActorBasicInfoReq;

  static void _initializeBuilder(GActorBasicInfoReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ActorBasicInfo';

  @override
  _i3.GActorBasicInfoVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GActorBasicInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GActorBasicInfoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GActorBasicInfoData data) =>
      data.toJson();

  static Serializer<GActorBasicInfoReq> get serializer =>
      _$gActorBasicInfoReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GActorBasicInfoReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActorBasicInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GActorBasicInfoReq.serializer,
        json,
      );
}

abstract class GPersonInfoReq
    implements
        Built<GPersonInfoReq, GPersonInfoReqBuilder>,
        _i1.FragmentRequest<_i2.GPersonInfoData, _i3.GPersonInfoVars> {
  GPersonInfoReq._();

  factory GPersonInfoReq([void Function(GPersonInfoReqBuilder b) updates]) =
      _$GPersonInfoReq;

  static void _initializeBuilder(GPersonInfoReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PersonInfo';

  @override
  _i3.GPersonInfoVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GPersonInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GPersonInfoData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GPersonInfoData data) => data.toJson();

  static Serializer<GPersonInfoReq> get serializer =>
      _$gPersonInfoReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPersonInfoReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPersonInfoReq.serializer,
        json,
      );
}

abstract class GLoginResponseReq
    implements
        Built<GLoginResponseReq, GLoginResponseReqBuilder>,
        _i1.FragmentRequest<_i2.GLoginResponseData, _i3.GLoginResponseVars> {
  GLoginResponseReq._();

  factory GLoginResponseReq(
          [void Function(GLoginResponseReqBuilder b) updates]) =
      _$GLoginResponseReq;

  static void _initializeBuilder(GLoginResponseReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'LoginResponse';

  @override
  _i3.GLoginResponseVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GLoginResponseData? parseData(Map<String, dynamic> json) =>
      _i2.GLoginResponseData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GLoginResponseData data) => data.toJson();

  static Serializer<GLoginResponseReq> get serializer =>
      _$gLoginResponseReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLoginResponseReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginResponseReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLoginResponseReq.serializer,
        json,
      );
}

abstract class GRefreshedTokenResponseReq
    implements
        Built<GRefreshedTokenResponseReq, GRefreshedTokenResponseReqBuilder>,
        _i1.FragmentRequest<_i2.GRefreshedTokenResponseData,
            _i3.GRefreshedTokenResponseVars> {
  GRefreshedTokenResponseReq._();

  factory GRefreshedTokenResponseReq(
          [void Function(GRefreshedTokenResponseReqBuilder b) updates]) =
      _$GRefreshedTokenResponseReq;

  static void _initializeBuilder(GRefreshedTokenResponseReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'RefreshedTokenResponse';

  @override
  _i3.GRefreshedTokenResponseVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GRefreshedTokenResponseData? parseData(Map<String, dynamic> json) =>
      _i2.GRefreshedTokenResponseData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRefreshedTokenResponseData data) =>
      data.toJson();

  static Serializer<GRefreshedTokenResponseReq> get serializer =>
      _$gRefreshedTokenResponseReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRefreshedTokenResponseReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshedTokenResponseReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRefreshedTokenResponseReq.serializer,
        json,
      );
}

abstract class GDeletedObjectResponseReq
    implements
        Built<GDeletedObjectResponseReq, GDeletedObjectResponseReqBuilder>,
        _i1.FragmentRequest<_i2.GDeletedObjectResponseData,
            _i3.GDeletedObjectResponseVars> {
  GDeletedObjectResponseReq._();

  factory GDeletedObjectResponseReq(
          [void Function(GDeletedObjectResponseReqBuilder b) updates]) =
      _$GDeletedObjectResponseReq;

  static void _initializeBuilder(GDeletedObjectResponseReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'DeletedObjectResponse';

  @override
  _i3.GDeletedObjectResponseVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GDeletedObjectResponseData? parseData(Map<String, dynamic> json) =>
      _i2.GDeletedObjectResponseData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeletedObjectResponseData data) =>
      data.toJson();

  static Serializer<GDeletedObjectResponseReq> get serializer =>
      _$gDeletedObjectResponseReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeletedObjectResponseReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletedObjectResponseReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeletedObjectResponseReq.serializer,
        json,
      );
}
