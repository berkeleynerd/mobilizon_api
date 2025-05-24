// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/queries/__generated__/user_queries.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/queries/__generated__/user_queries.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/queries/__generated__/user_queries.var.gql.dart'
    as _i3;

part 'user_queries.req.gql.g.dart';

abstract class GGetLoggedUserReq
    implements
        Built<GGetLoggedUserReq, GGetLoggedUserReqBuilder>,
        _i1.OperationRequest<_i2.GGetLoggedUserData, _i3.GGetLoggedUserVars> {
  GGetLoggedUserReq._();

  factory GGetLoggedUserReq(
          [void Function(GGetLoggedUserReqBuilder b) updates]) =
      _$GGetLoggedUserReq;

  static void _initializeBuilder(GGetLoggedUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetLoggedUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetLoggedUserVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetLoggedUserData? Function(
    _i2.GGetLoggedUserData?,
    _i2.GGetLoggedUserData?,
  )? get updateResult;
  @override
  _i2.GGetLoggedUserData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetLoggedUserData? parseData(Map<String, dynamic> json) =>
      _i2.GGetLoggedUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetLoggedUserData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetLoggedUserData, _i3.GGetLoggedUserVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetLoggedUserReq> get serializer =>
      _$gGetLoggedUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetLoggedUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetLoggedUserReq.serializer,
        json,
      );
}

abstract class GGetLoggedPersonReq
    implements
        Built<GGetLoggedPersonReq, GGetLoggedPersonReqBuilder>,
        _i1
        .OperationRequest<_i2.GGetLoggedPersonData, _i3.GGetLoggedPersonVars> {
  GGetLoggedPersonReq._();

  factory GGetLoggedPersonReq(
          [void Function(GGetLoggedPersonReqBuilder b) updates]) =
      _$GGetLoggedPersonReq;

  static void _initializeBuilder(GGetLoggedPersonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetLoggedPerson',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetLoggedPersonVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetLoggedPersonData? Function(
    _i2.GGetLoggedPersonData?,
    _i2.GGetLoggedPersonData?,
  )? get updateResult;
  @override
  _i2.GGetLoggedPersonData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetLoggedPersonData? parseData(Map<String, dynamic> json) =>
      _i2.GGetLoggedPersonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetLoggedPersonData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetLoggedPersonData, _i3.GGetLoggedPersonVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetLoggedPersonReq> get serializer =>
      _$gGetLoggedPersonReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetLoggedPersonReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedPersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetLoggedPersonReq.serializer,
        json,
      );
}

abstract class GUserBasicInfoReq
    implements
        Built<GUserBasicInfoReq, GUserBasicInfoReqBuilder>,
        _i1.FragmentRequest<_i2.GUserBasicInfoData, _i3.GUserBasicInfoVars> {
  GUserBasicInfoReq._();

  factory GUserBasicInfoReq(
          [void Function(GUserBasicInfoReqBuilder b) updates]) =
      _$GUserBasicInfoReq;

  static void _initializeBuilder(GUserBasicInfoReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'UserBasicInfo';

  @override
  _i3.GUserBasicInfoVars get vars;
  @override
  _i7.DocumentNode get document;
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
    ..document = _i5.document
    ..fragmentName = 'UserWithSettings';

  @override
  _i3.GUserWithSettingsVars get vars;
  @override
  _i7.DocumentNode get document;
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
    ..document = _i5.document
    ..fragmentName = 'UserFull';

  @override
  _i3.GUserFullVars get vars;
  @override
  _i7.DocumentNode get document;
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
    ..document = _i5.document
    ..fragmentName = 'ActorBasicInfo';

  @override
  _i3.GActorBasicInfoVars get vars;
  @override
  _i7.DocumentNode get document;
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
