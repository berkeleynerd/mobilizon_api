// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_graphql/graphql/operations/__generated__/change_password.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/change_password.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/change_password.var.gql.dart'
    as _i3;

part 'change_password.req.gql.g.dart';

abstract class GChangePasswordReq
    implements
        Built<GChangePasswordReq, GChangePasswordReqBuilder>,
        _i1.OperationRequest<_i2.GChangePasswordData, _i3.GChangePasswordVars> {
  GChangePasswordReq._();

  factory GChangePasswordReq(
          [void Function(GChangePasswordReqBuilder b) updates]) =
      _$GChangePasswordReq;

  static void _initializeBuilder(GChangePasswordReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ChangePassword',
    )
    ..executeOnListen = true;

  @override
  _i3.GChangePasswordVars get vars;
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
  _i2.GChangePasswordData? Function(
    _i2.GChangePasswordData?,
    _i2.GChangePasswordData?,
  )? get updateResult;
  @override
  _i2.GChangePasswordData? get optimisticResponse;
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
  _i2.GChangePasswordData? parseData(Map<String, dynamic> json) =>
      _i2.GChangePasswordData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GChangePasswordData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GChangePasswordData, _i3.GChangePasswordVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GChangePasswordReq> get serializer =>
      _$gChangePasswordReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GChangePasswordReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GChangePasswordReq.serializer,
        json,
      );
}

abstract class GchangePassword_EventFieldsReq
    implements
        Built<GchangePassword_EventFieldsReq,
            GchangePassword_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GchangePassword_EventFieldsData,
            _i3.GchangePassword_EventFieldsVars> {
  GchangePassword_EventFieldsReq._();

  factory GchangePassword_EventFieldsReq(
          [void Function(GchangePassword_EventFieldsReqBuilder b) updates]) =
      _$GchangePassword_EventFieldsReq;

  static void _initializeBuilder(GchangePassword_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'changePassword_EventFields';

  @override
  _i3.GchangePassword_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GchangePassword_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GchangePassword_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GchangePassword_EventFieldsData data) =>
      data.toJson();

  static Serializer<GchangePassword_EventFieldsReq> get serializer =>
      _$gchangePasswordEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GchangePassword_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GchangePassword_EventFieldsReq.serializer,
        json,
      );
}

abstract class GchangePassword_GroupFieldsReq
    implements
        Built<GchangePassword_GroupFieldsReq,
            GchangePassword_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GchangePassword_GroupFieldsData,
            _i3.GchangePassword_GroupFieldsVars> {
  GchangePassword_GroupFieldsReq._();

  factory GchangePassword_GroupFieldsReq(
          [void Function(GchangePassword_GroupFieldsReqBuilder b) updates]) =
      _$GchangePassword_GroupFieldsReq;

  static void _initializeBuilder(GchangePassword_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'changePassword_GroupFields';

  @override
  _i3.GchangePassword_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GchangePassword_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GchangePassword_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GchangePassword_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GchangePassword_GroupFieldsReq> get serializer =>
      _$gchangePasswordGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GchangePassword_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GchangePassword_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GchangePassword_MediaFieldsReq
    implements
        Built<GchangePassword_MediaFieldsReq,
            GchangePassword_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GchangePassword_MediaFieldsData,
            _i3.GchangePassword_MediaFieldsVars> {
  GchangePassword_MediaFieldsReq._();

  factory GchangePassword_MediaFieldsReq(
          [void Function(GchangePassword_MediaFieldsReqBuilder b) updates]) =
      _$GchangePassword_MediaFieldsReq;

  static void _initializeBuilder(GchangePassword_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'changePassword_MediaFields';

  @override
  _i3.GchangePassword_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GchangePassword_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GchangePassword_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GchangePassword_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GchangePassword_MediaFieldsReq> get serializer =>
      _$gchangePasswordMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GchangePassword_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GchangePassword_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GchangePassword_PersonFieldsReq
    implements
        Built<GchangePassword_PersonFieldsReq,
            GchangePassword_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GchangePassword_PersonFieldsData,
            _i3.GchangePassword_PersonFieldsVars> {
  GchangePassword_PersonFieldsReq._();

  factory GchangePassword_PersonFieldsReq(
          [void Function(GchangePassword_PersonFieldsReqBuilder b) updates]) =
      _$GchangePassword_PersonFieldsReq;

  static void _initializeBuilder(GchangePassword_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'changePassword_PersonFields';

  @override
  _i3.GchangePassword_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GchangePassword_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GchangePassword_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GchangePassword_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GchangePassword_PersonFieldsReq> get serializer =>
      _$gchangePasswordPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GchangePassword_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GchangePassword_PersonFieldsReq.serializer,
        json,
      );
}

abstract class GchangePassword_UserFieldsReq
    implements
        Built<GchangePassword_UserFieldsReq,
            GchangePassword_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GchangePassword_UserFieldsData,
            _i3.GchangePassword_UserFieldsVars> {
  GchangePassword_UserFieldsReq._();

  factory GchangePassword_UserFieldsReq(
          [void Function(GchangePassword_UserFieldsReqBuilder b) updates]) =
      _$GchangePassword_UserFieldsReq;

  static void _initializeBuilder(GchangePassword_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'changePassword_UserFields';

  @override
  _i3.GchangePassword_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GchangePassword_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GchangePassword_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GchangePassword_UserFieldsData data) =>
      data.toJson();

  static Serializer<GchangePassword_UserFieldsReq> get serializer =>
      _$gchangePasswordUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GchangePassword_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GchangePassword_UserFieldsReq.serializer,
        json,
      );
}
